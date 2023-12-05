*Call in CHS 2020. Working data set is called chs2020	*
*This program provides sample code to use when analyzing survey data		*
*There are 8,781 observations and 142 variables in the dataset				*

The stratification (nesting) variable is strata
The survey weight variable is wt21_dual for the full survey
The survey weight variable is wt21_dual_q1 for questions only asked in long questionnaire. 
These variables have a "_q1" suffix.

For more information, please contact:
NYC Department of Health & Mental Hygiene
Bureau of Epidemiology Services
EpiDatarequest@health.nyc.gov
*********************************************************************;


/*enter in the pathway where dataset and format programs are stored*/

libname intdat    'x';
filename formatin 'x\formatstatements_chs2020_public.sas';
%include          'x\formats_chs2020_public.sas';

data chs2020; 
	set intdat.chs2020_public;
run;
proc sort data=chs2020;
	by strata;
run;
proc contents data=chs2020; run;


/********Instructions for analyzing CHS 2020 data  ********************************
Survey data needs to be analyzed using a special procedure in SAS --
proc surveymeans  - or using SUDAAN or another software package that
can handle complex survey designs.  

If you are only interested in point estimates (i.e. you do not
need standard errors/confidence intervals) using the weight
option in regular SAS procedures, will give the correct point estimates.  However,
in order to get confidence intervals you must use proc surveymeans or 
another software program capable of accounting for the complex survey design.
************************************************************************************/

**Sample code: Standard errors will not be correct with regular SAS procs, but point 
estimates will be fine. Remember to use the weight statement;
proc freq data = chs2020;
	tables birthsex*(smoker);
	weight wt21_dual; 
run;

**Sample code for proc surveymeans - standard errors are correct.
Same point estimates as code above;
proc surveymeans data = chs2020 nobs mean clm sum std clsum ;
	strata strata;  *survey design information;
	weight wt21_dual; *weight statement;
	var smoker; *variables you are interested in analyzing;
	class smoker; *all variables in var statement that are categorical;
	domain birthsex;  *variable to see estimates stratified by;
run;


/*NOW RUN PROC DESCRIPT*/
proc descript data=chs2020 filetype=sas design=strwr ;
nest 	strata; *survey strata variables*;
weight 	wt21_dual; *survey weight variable*;
var    	smoker smoker smoker; *variables you are interested in analyzing; ;
catlevel 1       2      3; *specify the levels of each variable you want *;
tables 	 _one_ birthsex; *_one_ will give you the overall total for each variable: birthsex will produce the gender-specific estimates*;
subgroup _one_ birthsex agegroup; *all variables on the tables statement must also be in the subgroup statement. agegroup is needed for age-adjustment*;
levels     1     2        4; *specify the levels of the variables above*;
/*for age-adjustment of estimate: use the US 2000 Standard Population*/
stdvar 	agegroup; 
stdwgt 	0.128810 0.401825 0.299194 0.170271;/*These weights are for agegroup total: different age adjustment weights are needed for variables that use other agegroups*/
setenv 	decwidth=1; /*Produce output with results rounded to 1 decimal place*/
print/style=nchs; *will print the results*;
output/filename=output19 filetype=sas tablecell=default replace; *produces an output dataset of results*;
title1 'Prevalence of Smoking Status, by Gender: CHS2020';
run;

/*Compute the relative standard error of the estimates:
  Estimates with RSE >=0.30  or sample sizes <50 are considered unstable:
http://www1.nyc.gov/assets/doh/downloads/pdf/episrv/bes_data_reliability.pdf */
data rsecheck;
	set output19; *use the output dataset created from the proc descript*;
	if percent in (0.00, 100.00) then do;
		if nsum >= 50 then flag = '**';
		if nsum < 50 then flag = '^';
		end;
	if percent not in (0.00, 100.00) then do;	 
		rse = sepercent/percent;
		ciband = uppct-lowpct;
		halfw = ciband/2;
		if sepercent = 0.0 and ciband = 0.0 then flag='^'; 
		else if rse =>0.5 then do;
			if ciband >=6 then flag='^';
				else if ciband < 6 then flag = '*'; 
		end;
			else if rse < 0.3 then do;
				if nsum <50 then flag='*';
					else if nsum >= 50 then do;
						if halfw > 10 then flag = '*';
					end;
			end;
				else if 0.5 > rse >=0.3 then flag='*';
	end;			
run;

options ls = 150;
proc print data = rsecheck noobs;
  var flag rse nsum ciband halfw percent lowpct uppct;
  where flag in ('*','^', '**');
run;

/*For more details on age-adjustment, see:
  Klein RJ, Schoenborn CA. Age adjustment using the 2000 projected U.S. population. Healthy
  People Statistical Notes, no. 20. Hyattsville,Maryland: National Center for Health Statistics.
  January 2001. http://www.cdc.gov/nchs/data/statnt/statnt20.pdf */

