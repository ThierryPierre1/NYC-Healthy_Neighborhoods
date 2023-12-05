proc format;

/* GENERAL (NON-QUESTION SPECIFIC) RESPONSE CATEGORIES */
	value yesno
		1 = 'Yes'
		2 = 'No';
	value yesnodk
		1 = 'Yes'
		2 = 'No'
		3 = 'Don''t know';
	value agree
		1='Strongly agree'
		2='Somewhat agree'
		3='Neither agree or disagree'
		4='Somewhat disagree'
		5='Strongly disagree';
	value agree4f
		1='Strongly agree'
		2='Somewhat agree'
		3='Somewhat disagree'
		4='Strongly disagree';
		
/* ACCESS */
	value acs07f  
		1 = 'Employer (yours or someone else''s)'
		2 = 'A plan that you or someone else buys on your own'
		3 = 'Medicare'
		4 = 'Family Health Plus or Medicaid'
		5 = 'The military, CHAMPUS, Tricare, or VA'
		6 = 'Some other source or COBRA'
		7 = 'Uninsured';
	value acs07nf  
		1 = 'Employer (yours or someone else''s)'
		2 = 'A plan that you or someone else buys on your own'
		3 = 'Medicare'
		4 = 'Medicaid, incl Medicaid Managed Care or Family Health Plus'
		5 = 'The military, CHAMPUS, Tricare, or VA'
		6 = 'Some other source or COBRA'
		7 = 'Uninsured';
	value acsf  /*For access6 access37*/
		1 = 'Your employer'
		2 = 'Someone else''s employer'
		3 = 'A plan that you or someone else buys on your own'
		4 = 'Medicare'
		5 = 'Family Health Plus or Medicaid'
		6 = 'The military, CHAMPUS, Tricare, or VA'
	    7 = 'Some other source'
	   10 = 'Some other source'
		88 = 'None';
	value acc37f
       	1 = 'Your employer'  
       	2 = 'Someone else''s employer'  
       	3 = 'A plan that you or someone else buys on your own'  
       	4 = 'Medicare'  
       	5 = 'Family Health Plus or Medicaid'  
       	6 = 'The military, CHAMPUS, TriCare, or the VA'  
      	10 = 'Some other source'       
      	88 = 'None';
	value insfour	
      	1 = 'Your employer'  
      	2 = 'Someone else''s employer'  
      	3 = 'A plan that you or someone else buys on your own'  
      	4 = 'Medicare'  
      	5 = 'Family Health Plus or Medicaid'  
      	6 = 'The military, CHAMPUS, TriCare, or the VA'  
      	7 = 'Some other source'  
	  	88 = 'None'
	  	8 = 'None'
      	77 = 'Don''t know/Not sure' ;
	value insure
		1 = 'Employer'
		2 = 'Self'
		3 = 'Medicare'
		4 = 'Medicaid/CH Plus/Medical Assistance'
		5 = 'Other'
		6 = 'Uninsured';
	value intype
		1 = 'Employer/Private/self'
		3 = 'Medicare'
		4 = 'Medicaid'
		5 = 'Other'
		6 = 'Uninsured';
	value instype
		1 = 'employer/private/self'
        2 = 'Medicare'
        3 = 'Medicaid'
        4 = 'Other'
        5 = 'Uninsured';
	value ins
		1 = 'Employer'
		2 = 'Self'
		3 = 'Medicare'
		4 = 'Medicaid'
		5 = 'Military, CHAMPUS, TriCare or the VA'
		6 = 'Other'
		7 = 'Uninsured';
	value ins05f
		1 = 'Private'
		2 = 'Medicare'
		3 = 'Medicaid'
		4 = 'Other'
		5 = 'Uninsured';
	value inspst12f
		1 = 'Continuously insured past 12m'
		2 = 'Insured now but uninsured in past 12m'
		3 = 'Insur unkn, but uninsured in past 12m'
		4 = 'Insur unkn, but not uninsured in past 12m'
		5 = 'Currently uninsured' ;
	value insaccf
		1 = 'Yes'
		2 = 'No'
		3 = 'VOL: Did not seek care';
	value allyear
		1 = 'Continuously insured past 12m'
		2 = 'Insured now but uninsured past 12m';
	value nocover
		1 = '<= 6 months'
		2 = '7 months - <2 years'
		3 = '>= 2 years';
	value whynoins
	 	1='Cost/too expensive'
		2='Insurance ended recently'
		3="Didn't think you were eligble"
		4='Too difficult/need help'
		5='Immigration or residency status'
		6="Haven’t had an opportunity to look into it"
		7="Do not think it is needed"
		8="Other";
	value whynoins7f
	 	1='Too expensive'
		2='Insurance ended recently'
		3="Process too difficult"
		4='Immigration or residency status'
		5="Haven’t had an opportunity to look into it"
		6="Do not think it is needed"
		7="Other";
	value longno
		1 = 'Less than one month'
		2 = 'One to three months'
		3 = 'Four to six months'
		4 = 'Seven to 11 months'
		5 = 'One year to less than two years'
		6 = 'Two to three years'
		7 = 'More than three years';
  	value pcprov	  
	  	1=	'Yes, only one'
	  	2=	'Yes, More than one'
	  	3=	'No';
	 value emr			/* 2007 only */
		1 = 'Paper charts'
		2 = 'A computer'
		3 = 'Both paper charts and computer'
		7 = 'Don''t know';
	value care
		1 = 'Cost'
		2 = 'Distatnce'
		3 = 'Office wasnt open when I could get there'
		4 = 'Too long a wait for an appointment'
		5 = 'Too long a wait in the waiting room'
		6 = 'No child care'
		7 = 'No transportation'
		8 = 'No access for people with disabilities'
		9 = 'HCP didnot speak my language'
	   10 = 'Other';
  	value quickly  
      	1 = 'Same day'  
      	2 = 'Next day'  
      	3 = 'In 2-3 days'  
      	4 = 'In 4-5 days'  
      	5 = 'More than 5 days'  
      	6 = 'I didn''t call my doctor''s office' ;
	  value routine  	
	  	1 = 'Within the past 6 months (anytime less than 6 months ago)'  
      	2 = 'Within the past year (6 months but less than 12 months ago)'  
      	3 = 'Within the past 2 years (1 year but less than 2 years ago)'  
      	4 = 'Within the past 5 years (2 years but less than 5 years ago)'  
      	5 = '5 or more years ago'
	  	8 = 'Never';
	value advicver		
		1 = 'Private Dr'
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'A hospital ER/Urgi center'
		5 = 'Alternative HCP'
		6 = 'Other'
		10= 'Resource materials'
		11= 'Va facility'
		12= "Doesn't go to/have dr";
	value advice		
		1 = 'Private Dr'
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'A hospital ER/Urgi center'
		5 = 'Alternative HCP'
		6 = 'Other';
	value rsoc11f		
		1 = 'Private Doctor'
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'A hospital ED/Urg center'
		5 = 'Alternative health care provider'
        6=  'Family/friend/self/resources'
		7=  'Non-hospital clinic'
        8 = 'Other'
		9 = 'No usual place/does not go';
	value rsoc11bf		
		1 = 'Private Doctor'
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'A hospital ED/Urg center'
		5 = 'Alternative health care provider'
        6=  'Family/friend/self/resources'
		7=  'Non-hospital clinic'
        8 = 'Other'
		9 = 'No usual place/does not go'
		10= 'Clinic, unknown type';
	value medplace		
		1 = "Private Doctor's Office"
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'Urgent care center'
		5 = 'A hospital ED'
		6 = 'Retail Clinic'	 
		7 = 'Some other place'
        88 = '[VOL] NO USUAL PLACE';
	value rsoc11cf		
		1 = "Private Doctor's Office"
		2 = 'Community Health Center'
		3 = 'A hospital outpatient clinic'
		4 = 'Urgent care center'
		5 = 'A hospital ED'
		6 = 'Retail Clinic'	 
        88 = '[VOL] NO USUAL PLACE';		
	value advice7f		
		1 = 'Private Doctor'
		2 = 'Clinic'
		3 = 'A hospital ED/Urg center'
		4 = 'Alternative health care provider'
		5 = 'Family/friend/self/resources'
        6 = 'Other'
		7 = 'No usual place';
	value advice8f		
		1 = 'Private Doctor'
		2 = 'Clinic'
		3 = 'Urgent care center'
		4 = 'A hospital ED'
		5 = 'Alternative health care provider'
		6 = 'Family/friend/self/resources'
        7 = 'Other'
		8 = 'No usual place';
	value advice9f		
		1 = 'Private Doctor'
		2 = 'Non-retail Clinic'
		3 = 'Urgent care center'
		4 = 'A hospital ED'
		5 = 'Retail Clinic'
		6 = 'Alternative health care provider'	 
        7 = 'Family/friend/self/resources'		
		8 = 'Other'
		9 = 'No usual place';
	value placesick
		1='Doctor, health center, clinic'
		2='ED/Urgent Care'
		3='Other'
		4='No usual place';
	value dradvice		
      	1 = 'You did not take a medication a doctor prescribed for you'  
      	2 = 'You did not take a test or see another doctor that a doctor '  
      	3 = 'You did not make lifestyle changes such as exercise, nutriti'  
      	4 = 'You did not make a follow-up appointment with a doctor as ad'  
      	5 = 'You did not have a procedure or surgery that a doctor recomm'  
      	6 = 'You did not do something else that a doctor recommended you ' ;
	  value often		
   	  	1 = 'Always'  
      	2 = 'Sometimes'  
      	3 = 'Rarely'  
      	4 = 'Never'  ;
	  value discrim		
      	1 = 'Worse than other races'  
      	2 = 'The same as other races'  
      	3 = 'Better than other races'  
      	4 = 'Worse than some races, better than others'  
      	5 = 'Only encountered people of the same race'  
      	6 = 'No health care during the past 12 months'  ;
	value physical
		1 = '<6 months'
		2 = '6 - <12 months'
		3 = '12 months - <2 years'
		4 = '2 - <5 years'
		5 = '>= 5 years'
		6 = 'Never';
	  value er			
	  	1 = 'Once'  
      	2 = 'More than once'  
      	3 = 'Not at all' ;
	value reasoner8f
		1="Can't afford to go elsewhere/they don't turn anyone away"
		2="Don't know where else to go"
		3="Convenience"
		4="Everything you need is taken care of at the ED"
		5="Best place for condition"
		6="Prefer ED"
		7="Don't have regular doctor"
		8="Other";
	value timeunins
		1="Less than 6 months"
		2="6 months to 1 year"
		3="1 year to 2 years"
		4="2 or more years"
		5="never had insurance";


/* DISCRIMINATION */
	value discrimrx 
		1 = 'Yes'
		2 = 'No'
		3 = 'Vol - Did not seek health care treatment in past 12 months';


/* ALCOHOL */
	value whrdrnk
		1= "Home"
		2= "Another person's home"
		3= "A restaurant or banquet hall"
		4= "A bar or club"
		5= "A public place, such as a park, concert, sporting event, or beach"
		6= "some other place";


/* CANCER SCREENING */
	value timemam
		1 = 'Never'
		2 = '<1 year'
		3 = '1 - <2 years'
		4 = '2 - <3 years'
		5 = '3 - <5 years'
		6 = '>=5 years';
	value paptest
		1 = 'Yes pap, no hysterectomy'
		2 = 'No pap, no hysterectomy';
	value papmam
	  1 = 'Within the past year (anytime less than 12 months ago)'  
      2 = 'Within the past 2 years (1 year but less than 2 years ago)'  
      3 = 'Within the past 3 years (2 years but less than 3 years ago)'  
      4 = 'Within the past 5 years (3 years but less 5 years ago)'  
      5 = '5 or more years ago'  
      7 = 'Don''t know/Not sure'  
      9 = 'Refused' ;
	value fem8f
	    1 = 'Less than 12 months ago'  
        2 = '1 year ago but less than 2 years ago'  
        3 = '2 years ago but less than 3 years ago'  
        4 = '3 years ago but less than 5 years ago'  
        5 = '5 or more years ago';
	value sig3f
	    1 = 'Within the last 12 months'  
        2 = 'Greater than 12 months but less than 5 years'  
        3 = 'Between 5 years and 10 years'  
        4 = 'Greater than 10 years'  
        5 = 'Never';
	value colon
		1 = 'Less than 10 years'
		2 = '10 or more years OR never';
	value sigmoid 
		1 = '<= 5 years'
		2 = '> 5 years';
	value anycol
		1 = 'Had timely colon screen'
		2 = 'Had colon screen outside the timeframe'
		3 = 'No colon screening';
	value timefobt12f 
		1='Less than 1 year'
		2='1 yr but <2 yrs ago'
		3='2 yrs but <5 yrs ago'
		4='5+ years'
		5='Never';
	value fobtone		
		1 = '< 1 year'
		2 = '1+ year/never';
	value fobttwo		
		1 = '< 2 years'
		2 = '2+ years/never';
	VALUE colonexamtype
		1 = 'Colonoscopy'
		2 = 'Sigmoidoscopy'
		3 = 'Both';
 value placecolon
		1='Hospital'
		2='Amb surg center or clinic'
		3='Private doctor office'
		4='[VOL] Some other place';


/* DEMOGRAPHICS */
	value agegrp
		1 = '18 - 24'
		2 = '25 - 44'
		3 = '45 - 64'
		4 = '65+';
	value agegrp5f
		1 = '18 - 24'
		2 = '25 - 29'
		3 = '30 - 44'
		4 = '45 - 64'
		5 = '65+';
	value agegrp6f
		1 = '18 - 24'
		2 = '25 - 29'
		3 = '30 - 44'
		4 = '45 - 64'
		5 = '65 - 74'
		6 = '75+';
	value age
		1 = '18 - 24'
		2 = '25 - 44'
		3 = '45 - 64';
	value age21up
		1 = '21-44'
		2 = '45-64'
		3 = '65+';
	value a2064on
		1 = '20 - 24'
		2 = '25 - 44'
		3 = '45 - 64';
	value age25up
		1 = '25 - 44'
		2 = '45 - 64'
		3 = '65+';
	value age40new
		1 = '40-44'
		2 = '45-64'
		3 = '65+';
	value age45up
		1 = '45 - 64'
		2 = '65+';
	value age40grp
		1 = '18 - 39'
		2 = '40+';
	value age50up
		1 = '50 - 64'
		2 = '65+';
	value numadults
		7='7 or more';
	value numadults2f
		6='6 or more';
	value hhsize
		7='7 or more';
	value sex
		1 = 'Male'
		2 = 'Female';
	value gender
		1='Man'
		2='Woman'
		3='Transgender Man'
		4='Transgender Woman'
		5='Other Gender Identity'; 
	value gendern
		1='Cisgender Man'
		2='Cisgender Woman'
		3='Transgender Man'
		4='Transgender Woman'
		5='Gender non-conforming man'
		6='Gender non-conforming woman'
		7='A gender not mentioned, assigned male at birth'
		8='A gender not mentioned, assigned female at birth'
		9='A gender not mentioned, sex assigned at birth not obtained';
	value gendern19f
        1 = 'Cisgender man'  
        2 = 'Cisgender woman'  
        3 = 'Transgender man'  
        4 = 'Transgender woman'  
        5 = 'Non-binary person, assigned male at birth'  
        6 = 'Non-binary person, assigned female at birth'  
        7 = 'Non-binary person, birth sex not obtained'  
	    8 = 'Another gender identity, assigned male at birth'  
        9 = 'Another gender identity, assigned female at birth'  
       10 = 'Another gender identity, birth sex not obtained';
	value demog192f
		1 = "African American"
		2 = "Caribbean or West Indian" 
		3 = "A recent immigrant or the child of recent immigrants from Africa"
		4 = "Other Black heritage or ancestry"
		5 = "Does not identify with any of these";
	value iden 
		1 = 'Yes: respondent has a gender idenity different than their sex at birth'
		2 = 'No: respondent identifies with the gender identity and birth sex mistakenly coded'
		3 = 'No: respondent identifies with their sex at birth and gender was mistakenly coded';
	value genexpl19f
		1 = 'Exploring your gender identity and not sure how you identify'
		2 = 'Do not understand the question'
		3 = 'Identify as [response to sex at birth question]';
	value morf
      1 = 'Male'  
      2 = 'Female' ;
	value maritaln 
		1 = 'Married'
		2 = 'Divorced'
		3 = 'Widowed'
		4 = 'Separated'
		5 = 'Never married'
		6 = 'Member of unmarried couple living together or partnered '; /* '15 added 'or partnered'*/
	value married 
	  1 = 'Married'  
      2 = 'Divorced'  
      3 = 'Widowed'  
      4 = 'Separated'  
      5 = 'Never married'  
      6 = 'A member of an unmarried couple';
	value sexual
		1 = 'Heterosexual'
		2 = 'Gay/Lesbian'
		3 = 'Bisexual';
	value sexualnew
		1 = 'Gay/Lesbian'
		2 = 'Straight, that is not gay'
		3 = 'Bisexual'
		4 = 'Something else';
	value employ07f
        1 = 'Employed for wages or salary'
        2 = 'Self-employed'
        3 = 'Unemployed for 1 year or more'
        4 = 'Unemployed for less than 1 year'
        5 = 'A homemaker'
        6 = 'A student'
        7 = 'Retired'
        8 = 'Unable to work';
	value emp3f   /* ADDED 09-2013 */
		1 = 'Employed'
		2 = 'Unemployed'
		3 = 'Not in labor force';
	value wherework
		1 = 'Working from home'
		2 = 'Working outside of home';
    value INCOMEb
      	1 = '<100%'  
      	2 = '100% - <200%'  
      	3 = '200% - <300%'  
      	4 = '300% - <400%'  
      	5 = '400% - <500%'  
      	6 = '500% - <600%'  
      	7 = '600% or greater'
		77 = 'Don''t know';
	value poverty 
		1 = '<100% poverty'
		2 = '100% - <200% poverty'
		3 = '200% - <400% poverty'
		4 = '400% - <600% poverty'
		5 = '>= 600% poverty'
		6 = 'Don''t know';

	value pov200f
		1 = '<200% poverty'
		2 = '>=200% poverty'
		3 = 'Don''t know';
  value povgrp3f
	  1 = '<200%'
	  2 = '200-399%'
	  3 = '400+%'
	  4 = 'Don''t know';
value povflag
	0='No'
	1='Yes';
  value neighpovgroup4f
  1 = '0  - <10% (low pov)'
  2 = '10 - <20% (medium pov)'
  3 = '20 - <30% (high pov)'
  4 = '30 - 100% (very high pov)';
	 value horigin
      1 = 'Puerto Rican'  
      2 = 'Cuban/Cuban American'  
      3 = 'Dominican/Dominican-American'  				/* '07 added: Dominican/Dominican-American' */
      4 = 'Mexican/Mexican-American'  
      5 = 'Central or South American'  
      6 = 'Other Latin American OR'  
      7 = 'Other Hispanic/Latino'  
      9 = 'Spanish' ;
	value dem55f
	    1 = 'Puerto Rican'  
        2 = 'Cuban/Cuban American'  
        3 = 'Dominican/Dominican-American'  
        4 = 'Mexican/Mexican-American'  
        5 = 'Central or South American'  
        6 = 'Other Latin American'  
        7 = 'Other Hispanic/Latino'  
        9 = 'Spanish [VOL]';
	value dem172f
	    1 = 'Puerto Rican'  
        2 = 'Cuban/Cuban American'  
        3 = 'Dominican/Dominican-American'  
        4 = 'Mexican/Mexican-American'  
        5 = 'Central American'  
		6 = 'South American'
        7 = 'Other Latin American'  
        8 = 'Other Hispanic/Latino'  
        9 = 'Spanish [VOL]';
	value dem183f
      1 = 'Puerto Rican'  
      2 = 'Dominican'  
      3 = 'Mexican'  
      4 = 'Ecuadorian'  
      5 = 'Colombian'  
      6 = 'Cuban'  
      7 = 'Other Central American'  
      8 = 'Other South American'  
      9 = '(VOL) SPANISH' 
	 10 = 'Other Latin American/Hispanic/Latino or Something else';
	value newracen
		1 = 'White/N Afri/Mid Eastern, non-Hispanic'
		2 = 'Black, non-Hispanic'
		3 = 'Hispanic'
		4 = 'Asian/PI, non-Hispanic'
		5 = 'Other,non-Hispanic';/*includes multi-race, Native American, other*/
	value newrace
		1 = 'White, non-Hispanic'
		2 = 'Black, non-Hispanic'
		3 = 'Hispanic'
		4 = 'Asian/PI, non-Hispanic'
		5 = 'Other,non-Hispanic';/*includes multi-race, Native American, other*/
	value newrace6f
		1 = 'White, non-Hispanic'
		2 = 'Black, non-Hispanic'
		3 = 'Hispanic'
		4 = 'Asian/PI, non-Hispanic'
		5 = 'N African/Mid Eastern, non-Hispanic'
		6 = 'Other,non-Hispanic';/*includes multi-race, Native American, other*/
	value newrace6bf
		1 = 'White/N Afri/Mid Eastern, non-Hispanic'
		2 = 'Black, non-Hispanic'
		3 = 'Hispanic'
		4 = 'Asian/PI, non-Hispanic'
		5 = 'Multi-race, non-Hispanic'
		6 = 'Other,non-Hispanic';/*includes Native American, other*/
	  value asian
	  1 = 'East Asian'
	  2 = 'South Asian'
	  3 = 'Southeast Asian'
	  4 = 'Other';
	  value dem135f
	  1 = 'Chinese'
	  2 = 'Asian Indian'
	  3 = 'Filipino'
	  4 = 'Korean'
	  5 = 'Japanese'
	  6 = 'Vietnamese'
	  7 = 'Something else (specify)';
 	value educat
		1 = 'Less than high school'
		2 = 'High school graduate'
		3 = 'Some college/technical school'
		4 = 'College graduate';
	value born
		1 = 'US born'
		2 = 'Foreign born';
	 value usborn
      1 = 'USA'  
      2 = 'Outside the USA' ;
	value howlongf
		1='<1 year'
		2='1-<4 years'
		3='4+ years';
	value plived
		1='1 place'
		2='2 places'
		3='3+ places';	
	value yearsus
		1 = '<1 year'
		2 = '1 - <4 years'
		3 = '>= 4 years';
	value speak
      1 = 'English'  
      2 = 'Spanish'  
      3 = 'Other'; 
	value weight5f
		1 = 'Under weight'
		2 = 'Normal weight'
		3 = 'Over weight'
		4 = 'Obese'
		5 = 'Very obese';
	value weight
		1 = 'Under weight'
		2 = 'Normal weight'
		3 = 'Over weight'
		4 = 'Obese';
	value wt
		1 = 'Under/normal weight'
		2 = 'Over weight'
		3 = 'Obese';
	value less
		1 = 'Yes, weigh less'
		2 = 'No, don''t weigh less';
	value percep	/* not sure if this format-variable belongs in demographics*/
		1 = 'Very underweight'
		2 = 'Slightly underweight'
		3 = 'About the right weight'
		4 = 'Slightly overweight'
		5 = 'Very overweight';
	value safety
		1 = 'Extremely safe'
		2 = 'Quite safe'
		3 = 'Slightly safe'
		4 = 'Not at all safe';
	value undsexid
		1 = 'Don’t understand the words'
		2 = 'Not sure yet'
		3 = 'Something else';
	value cntryNEW
  	    1 = 'Argentina'						
	    2 = 'Australia'
	    3 = 'Bangladesh'
	    4 = 'Barbados'
	    5 = 'Belarus'
	    6 = 'Bolivia'
        7 = 'Brazil'
	    8 = 'Canada'
	    9 = 'Caribbean'
	   10 = 'Chile'
	   11 = 'China'
	   12 = 'Colombia'
	   13 = 'Costa Rica'
	   14 = 'Cuba'
	   15 = 'Dominican Republic'
	   16 = 'Ecuador'
	   17 = 'Egypt'
	   18 = 'El Salvador'
	   19 = 'France'
	   20 = 'Germany'
	   21 = 'Ghana'
	   22 = 'Greece'
	   23 = 'Guatemala'
	   24 = 'Guyana'
	   25 = 'Haiti'
	   26 = 'Honduras'
	   27 = 'Hong Kong'
	   28 = 'Hungary'
	   29 = 'India'
	   30 = 'Ireland'
	   31 = 'Israel'
	   32 = 'Italy'
	   33 = 'Jamaica'
	   34 = 'Japan'
	   35 = 'Korea'
	   36 = 'Mexico'
	   37 = 'Nicaragua'
	   38 = 'Nigeria'
	   39 = 'Pakistan'
	   40 = 'Panama'
	   41 = 'Peru'
	   42 = 'Philippines'
	   43 = 'Poland'
	   44 = 'Puerto Rico'
	   45 = 'Romania'
	   46 = 'Russia'
	   47 = 'Sierra Leone'
	   48 = 'South American'
	   49 = 'Spain'
	   50 = 'Taiwan'
	   51 = 'Trinidad and Tobago'
	   52 = 'Turkey'
	   53 = 'Ukraine'
	   54 = 'United Kingdom'
	   55 = 'Venezuela'
	   56 = 'Vietnam'
	   57 = 'West Indian'
	   58 = 'Yugoslavia'
       59 = 'Afghanistan'
	   60 = 'Africa'
	   61 = 'Albania'
	   62 = 'Antigua'
	   63 = 'Armenia'
	   64 = 'Austria'
	   65 = 'Bahrain'
	   67 = 'Belgium'
	   68 = 'Belize'
	   69 = 'Bulgaria'
	   70 = 'Cambodia'
	   71 = 'Central Asia'
	   72 = 'Cyprus'
	   73 = 'Czechoslovakia'
	   74 = 'England' 
	   75 = 'Europe'		 
	   76 = 'Georgia'
77,99,999 = 'Unknown'
	   78 = 'Grenada'
	   79 = 'Guinea'		
	   80 = 'Indonesia'
	   81 = 'Iran'
	   82 = "Cote D'Ivoire" 
	   83 = 'Jordan'	
	   84 = 'Latin American country'
	   85 = 'Latvia'
	   86 = 'Lebanon'
	   87 = 'Malaysia'
	   88 = 'Malta'
	   89 = 'Middle Eastern'
	   90 = 'Montenegro'
	   91 = 'Morocco'
	   92 = 'Netherlands'
	   93 = 'Norway'
	   94 = 'Portugal'
	   95 = 'Democratic Republic of the Congo (former: Zaire)'
	   96 = 'Scotland' 
	   97 = 'Senegal'
	   98 = 'Singapore'		
	  100 = 'South Korea'
	  101 = 'Sri Lanka'
	  102 = 'St. Lucia'
	  103 = 'St. Vincent'
	  104 = 'Suriname'
	  105 = 'Sweden'
	  106 = 'Switzerland'
	  107 = 'Thailand'		
	  108 = 'Uruguay'
	  109 = 'Uzbekistan'
	  110 = 'Virgin Islands'
	  111 = 'West Africa'
	  112 = 'Zambia'
	  113 = 'Dominica'
      114 = 'Kenya'
	  116 = 'Algeria'
	  117 = 'Aruba'
	  118 = 'Asia'
	  119 = 'Bahamas'
	  120 = 'Tibet'
	  121 = 'Bermuda' 
	  122 = 'Burma'
	  123 = 'British Virgin Islands'
	  124 = 'Cameroon'
	  125 = 'Central America'
	  126 = 'Croatia'
	  127 = 'East Africa'
	  128 = 'Estonia' 
	  129 = 'Ethiopia'
	  130 = 'Finland'
	  131 = 'French Guiana'
	  133 = 'Iraq'
	  134 = 'Serbia'
	  135 = 'Liberia'
	  136 = 'Lithuania'
	  137 = 'Mali'
	  138 = 'Mauritius'
	  139 = 'Mauritania'
	  140 = 'Moldova'
	  141 = 'Montserrat '
	  142 = 'Nepal'
	  143 = 'New Zealand'
	  144 = 'Niger'
	  145 = 'Libya'
	  146 = 'Martinique'
	  147 = 'Paraguay'
	  148 = 'Saudi Arabia'
	  149 = 'South Africa'
	  150 = 'Southeast Asia'
	  151 = 'Slovenia'
	  152 = 'St. Croix'
	  153 = 'St. Thomas' 
	  155 = 'Sudan'
	  156 = 'Syria'
	  157 = 'Tajikistan'
	  158 = 'Uganda'
	  159 = 'United Arab Emirates'
	  160 = 'Yemen'
	  161 = 'Zimbabwe'
	  162 = 'Angola'
	  163 = 'Anguilla' 
 	  164 = 'Tanzania'
	  165 = 'Azerbaijan'
 	  166 = 'Slovakia'
	  167 = 'Bosnia'
      168 = 'Somalia'
	  169 = 'Brunei'
	  170 = 'Cayman Islands'
	  171 = 'Curacao'
	  172 = 'Denmark'
	  173 = 'Gambia'
	  174 = 'Iceland'
	  175 = 'Kuwait'
	  176 = 'Macauo'
	  178 = 'Palestine'
	  179 = 'Papua, New Guinea.'
	  180 = 'Rwanda'
	  181 = 'Scandinavia'
	  184 = 'St. Martin'
	  186 = 'Togo'	
  	  188 = 'St. Maarten' 
	  189 = 'US Virgin Islands'
	  190 = 'Republic of Macedonia'
	  191 = 'Kazakhstan'
	  192 = 'Kyrgyzstan'
	  193 = 'Gabon'
	  194 = 'Tunisia'
	  195 = 'Turkmenistan'
	  196 = 'Guam'
	  197 = 'Eritrea' 
	  198 = 'Fiji'
	  200 = 'Samoa'
	  202 = 'Turks and Caicos Island'
	  203 = 'Wales (UK)' 
	  204 = 'Djibouti (East Africa)'
	  206 = "St. John's"
	  207 = 'Cape Verde'
	  209 = 'Bhutan'
	  210 = 'Luxembourg'
	  213 = 'Federation of St Kitts and Nevis'
	  214 = 'Burkina Faso'  
	  215 = 'Burundi'
	  216 = 'Kosovo' 
	  217 = 'Guadeloupe'
	  218 = 'Namibia'
	  219 = 'Former USSR, not specified'
	  220 = 'Benin'
	  221 = 'Madagascar'
	  222 = 'St. Barts'
	  223 = 'British Isles'
	  224 = 'Qatar'
	  225 = 'Laos' 
	  226 = 'Oman' 
	  227 = 'Czech Republic' 
	  228 = 'Central Africa' 
	  229 = 'Northern Africa'
	  230 = 'Southern Africa'
	  231 = 'Chad' 
	  232 = 'Mongolia' 
	  233 = 'Eastern Europe' 
      234 = 'Eswatini' 
	  235 = 'Botswana' 
	  236 = 'Maldives' 
	 1000 = 'USA';
 value region20f  
	1='Northern Europe'
	2='Western Europe'
	3='Southern Europe'
	4='Eastern Europe'
	5='Eastern Asia'
	6='South Central Asia'
	7='South Eastern Asia'
	8='Western Asia'
	9='Eastern Africa'
	10='Middle Africa'
	11='Northern Africa'
	12='Southern Africa'
	13='Western Africa'
	14='Australia and New Zealand'
	15='Elsewhere Oceana'
	16='Caribbean'
	17='Central America'
	18='South America'
	19='Northern America - not including U.S.'
	20='United States';
	value usprbth
		1='United States'
		2='Puerto Rico'
		3='Another country (incl. other U.S. territories besides Puerto Rico';
	value uhffull   
	    1 = '101 Kingsbridge'  		        
		2 = '102 Northeast Bronx '  	        
		3 = '103 Fordham - Bronx Pk'  	        
		4 = '104 Pelham '  	        
		5 = '105 Crotona-Tremont'  	        
		6 = '106 High Bridge'  	        
		7 = '107 Hunts Point'  	        
		8 = '201 Greenpoint'  	        
		9 = '202 Downtown-Heights'  	        
	   10 = '203 Bed-Stuy'  	        
	   11 = '204 East New York'  	        
	   12 = '205 Sunset Park'  	        
	   13 = '206 Borough Park'  	        
	   14 = '207 Flatbush'  	        
	   15 = '208 Canarsie'  	        
	   16 = '209 Bensonhurst'  	        
	   17 = '210 Coney Island'  	        
	   18 = '211 Williamsburg'  	        
	   19 = '301 Washington Heights'  	        
	   20 = '302 Central Harlem'  	        
	   21 = '303 East Harlem'  	        
	   22 = '304 Upper West Side'  	        
	   23 = '305 Upper Eastside'  	        
	   24 = '306 Chelsea-Clinton'  	        
	   25 = '307 Gramercy Park'  	        
	   26 = '308 Greenwich Village'  	        
	   27 = '309 Union Square'  	        
	   28 = '310 Lower Manhattan'  	        
	   29 = '401 LIC, Astoria'  	        
	   30 = '402 West Queens'  	        
	   31 = '403 Flushing'  	        
	   32 = '404 Bayside Little Neck'  	        
	   33 = '405 Ridgewood'  	        
	   34 = '406 Fresh Meadows'  	        
	   35 = '407 SouthWest Queens'  	        
	   36 = '408 Jamaica'  	        
	   37 = '409 SouthEast Queens'  	        
	   38 = '410 Rockaway'  	        
	   39 = '501 Port Richmond'  	        
	   40 = '502 Stapleton'  	        
	   41 = '503 Willowbrook'  	        
	   42 = '504 South Beach' ;
	value uhf34f 
	    1 = '101 Kingsbridge'
	    2 = '102 NE Bronx'		      
		3 = '103 Fordham-Bronx Pk'		  
		4 = '104 Pelham-Throgs Neck'		  
		5 = '105/106/107 South Bronx'		  
		6 = '201 Greenpoint'		  
		7 = '202 Downtown-Heights-Slope'		  
		8 = '203 Bed Stuy-Crown Heights'		  
		9 = '204 East New York'		  
	   10 = '205 Sunset Park'		  
	   11 = '206 Borough Park'		  
	   12 = '207 Flatbush'   		  
	   13 = '208 Canarsie' 		  
	   14 = '209 Bensonhurst' 		  
	   15 = '210 Coney Island'
	   16 = '211 Williamsburg-Bushwk'
	   17 = '301 Washington Heights'
	   18 = '302 Central Harlem'  	
	   19 = '303 East Harlem' 
       20 = '304 Upper West Side'
	   21 = '305/307 Upper East Side-Gramercy'
       22 = '306/308 Chelsea-Village'
	   23 = '309/310 Union Square-Lower Manhattan'
	   24 = '401 LIC, Astoria'
	   25 = '402 West Queens'
	   26 = '403 Flushing'
	   27 = '404/406 Bayside Little Neck-Fresh Meadows'
	   28 = '405 Ridgewood'
	   29 = '407 SouthWest Queens' 
	   30 = '408 Jamaica'  
	   31 = '409 SouthEast Queens'
	   32 = '410 Rockaway'
	   33 = '501/502 Northern SI'
	   34 = '503/504 Southern SI';
	value boro
		1 = 'Bronx'
		2 = 'Brooklyn'
		3 = 'Manhattan'
		4 = 'Queens'
		5 = 'Staten Island';
	value dpho
		1 = 'South Bronx'
		2 = 'East and Central Harlem'
		3 = 'North and Central Brooklyn'
		4 = 'All Other Neighborhoods';
	value homeown
	    1='Owned'
		2='Rented'
		3='Occupied w/out payment';
	value homeownnew  /* added 2013 */
		1='Owned'
		2='Rented'
		3='[VOL] Occupied with no rent';
	value whichnew18f	
	   	1 = 'English'  
       	2 = 'Spanish'  
       	3 = 'Russian paper'  
       	4 = 'Chinese paper'
	   	5 = 'Bengali paper'
	   	6 = 'Haitian Creole paper';
	value whichnewf	
	   1 = 'English'  
       2 = 'Spanish'  
       3 = 'Russian paper'  
       4 = 'Chinese paper';


/* Dentist  */ 
	  value visitdds13f
	    1 = 'less than 6 months ago'  
		2 = '6 months ago but less than 1 year ago'  
        3 = '1 year ago but less than 2 years ago'  
        4 = '2 years ago but less than 5 years ago'  
        5 = '5 or more years ago'  
        6 = 'Never';

/* DIABETES */
	value agediab 
		1 = '<18 years'
		2 = '18 - 40 years'
		3 = '>40yrs';
	value diabmeds
		1 = 'Insulin only'
		2 = 'Diabetic pills only'
		3 = 'Both insulin and diabetic pills'
		4 = 'Neither';
	value tkdiabm
		1 = 'Insulin alone or with oral agents'
		2 = 'Oral agents only'
		3 = 'No meds';
	value yesprg
	  1=	"Yes"
	  2=	"Yes, but female told only during pregnancy"
	  3=	"No";
	value hada1cf
	  1 = 'Had at least one A1C test'
	  2 = 'Didnt have A1C test';
	value a1callf 
	  1 = 'Know A1C level'
	  2 = 'Don''t know A1C level';
	value alcf
	  1 = 'Know A1C level (results past 12 mo.)'
	  2 = 'Don''t know level (results past 12 mo.)';
	value timehigh
		1="None of the time"
		2="Some of the time" 
		3="Most of the time" 
		4="All of the time" 
		5="[VOL] RESPONDENT DOESN'T CHECK BLOOD SUGAR REGULARLY";


/* HEALTH STATUS */
	value health 
		1 = 'Excellent'
		2 = 'Very Good'
		3 = 'Good'
		4 = 'Fair'
		5 = 'Poor';
	value genhlth
		1 = 'Excellent'
		2 = 'Very good'
		3 = 'Good'
		4 = 'Fair/poor';


/* IMMUNIZATIONS */
	value fluvac
		1 = 'Doctors office'
		2 = 'A Health Dep Clinic'
		3 = 'A Clinic at Hospital'
		4 = 'Another type of Clinic/Health Center'
		5 = 'Senior recreation/Community/Church Center'
		6 = 'A Store'
		7 = 'ER'
		8 = 'Work Place'
		9 = 'Hospital'
	   10 = 'Out of USA'
	   11 = 'Home';
	   value fluvac12f
		1 = 'Doctors office'
		2 = 'A Health Dept Clinic'
		3 = 'A Clinic in a Hospital'
		4 = 'Other Clinic/Health Center in community'
		5 = 'Senior, Recreation/Community/Church Center'
		6 = 'Pharmacy or other store'
		7 = 'Emergency Dept or Hospital'
		8 = 'Workplace'
		9 = 'Other';
	value imm12f
	   1 = 'A doctor''s office'  
       2 = 'A Health Department Clinic'  
       3 = 'A clinic at a Hospital'  
       4 = 'Another type of clinic or health center (example: Community '  
       5 = 'A Senior, Recreation, or Community Center'  
       6 = 'A Store (Examples: supermarket or drug store)'  
       7 = 'At an emergency room'  
       8 = 'Workplace'  
       9 = 'Some other place';
	value imm22f
	   1 = 'A doctor''s office'  
       2 = 'A Health Department Clinic'  
       3 = 'A clinic in a Hospital'  
       4 = 'A clinic or health center in the community'  
       5 = 'A Senior, Recreation, or Community Center'  
       6 = 'A Pharmacy or other store'  
       7 = 'At an emergency room'  
       8 = 'Workplace'  
       9 = 'Some other place (specify)';
	value whereflu2f 
		1 = 'Dr"s Office'
		2 = 'Health Department'
		3 = 'Hospital/ER/Healthcare Center/Clinic'
		4 = 'Drug Store/work place/Community Center'
		5 = 'Other';
	value whereflu 
		1 = 'Dr"s Office'
		2 = 'Health Department'
		3 = 'Hospital/ER/Healthcare Center/Clinic'
		4 = 'Drug Store/work place/Community Center';
	value whereflu12f  /* ADDED 09-2013 */
		1 = 'Doctor office'
		2 = 'Clinic/hospital/ED'
		3 = 'Pharmacy/store'
		4 = 'Workplace'
		5 = 'Other';
		
	value noshot
		1 = 'I did not know the flu shot was needed'
		2 = 'Did not think of/missed it'
		3 = 'Thought the flu shot could cause the flu'
		4 = 'Thought the flu shot could have side effects'
		5 = 'Didnt think it would prevent the flu'
		6 = 'Thought I was not at risk of catching the flu'
		7 = 'Don''t like the shots/needle'
		8 = 'Did not want/like one'
		9 = 'Not old enough to get one'
	   10 = 'Allergic to flu shot/eggs'
	   11 = 'Not aware of flushot/where/hard to get it'
	   12 = 'Dr advised against it'
	   13 = 'Did not have time'
	   14 = 'Lazy/no reason'
	   15 = 'Pregnancy/contra-indications'
	   16 = 'No health insurance/pcp/money'
	   17 = 'Do not believe in flu shot'
	   18 = 'Other';
	value numshot
        1= 'One shot'
        2= 'Two shots'
        3= 'More than two shots'
        4= "Don't know";

/*MENTAL HEALTH */
	value moodn
		1='Not at all'
		2='Several days'
		3='More than half the days'
		4='Nearly every day';
	value mood
	   1 = 'All of the time'  
       2 = 'Most of the time'  
       3 = 'Some of the time'  
       4 = 'A little of the time'  
       5 = 'None of the time';
	

/* NUTRITION */
	value ndrinks
		1 = 'None'
		2 = '<1'
		3 = '1'
		4 = '>1';
	value ndrnkcat
		1 = '>=2 sodas per day'
		2 = '<2 sodas per day';
	value wlkprdc
		1='5 min or less'
		2='More than 5, less than 10 min'
		3='10 min or more';
	value watertyp
		1='unfiltered tap'
		2='filtered tap'
		3='bottled water'
		4='seltzer water';
	value glasses
		1='None'
		2='1-4 glasses/day'
		3='5-8 glasses/day'
		4='9+ glasses/day';


/* FOOD INSECURITY */
	value foodins
		1='You had enough of the kinds of foods you wanted to eat'
		2='You had enough, but not always the kinds of food you wanted to eat'
		3='Sometimes there was not enough to eat'
		4='Often there was not enough to eat';


/* PHYSICAL ACTIVITY */
	value bicycle9f
		1 = 'Several times a month'
		2 = 'At least once a month'
		3 = 'A few times a year'
		4 = '[Vol] Unable to ride bike'
		5 = 'Never';
	value bicycle9nf
		1 = 'Several times a month or more'
		2 = 'At least once a month'
		3 = 'A few times a year'
		4 = '[Vol] Unable to ride bike'
		5 = 'Never';
	value cyc12f
		1 = 'Once a week or more'
		2 = 'Several times a month'
		3 = 'At least once a month'
		4 = 'A few times a year'
		5 = 'Never'
		6 = '[VOL] Physically unable';
	value PA08_3Rf
		1='Inactive'
		2='Insufficiently active'
		3='Sufficiently active';
	value swim 
		1 = "Don't know how to swim"
		2 = "Can swim a little and float in shallow water"
		3 = "Can swim somewhat well not the entire length of a standard size pool"
		4 = "Can swim the entire length of a standard size pool";


/*  POISON CONTROL  */
	value callp 
		1 = 'Poison control center'
		2 = '911 (police, ambulance)'
		3 = 'Emergency room/urgent care/hospital'
		4 = 'Doctor/nurse/pharmacist/health care professional'
		5 = 'Internet (Google, webMD)'
		6 = 'Family/friend'
		7 = 'Other'
		8 = 'Would not seek help';


/* SEXUAL BEHAVIOR */
	value bcmth
		1='Yes'
		2='No'
		3='[VOL] Never had vaginal sex';
	value bcmthn
		1='Yes'
		2='No'
		3='[VOL] Never had vaginal sex'
		4="[VOL] Don’t Need/Not at Risk Of Pregnancy";
	value freqs
		1 = 'Everytime'
		2 = 'Most times'
		3 = 'Sometimes/rarely'
		4 = 'Never';
	value analsex
		1 = 'Every time'
		2 = 'Some of the time'
		3 = 'Never';
    value stdtest
       1= 'Had anal STD test in past 12 months'
       2= 'Did not have anal STD test in past 12 months'
       3= 'Did not have receptive anal in past 12 months';
	value sexpart
		1 = 'None'
		2 = 'One'
		3 = 'Two'
		4 = 'Three or more';
	value partner 
		1 = 'None'
		2 = 'One'
		3 = 'Two'
		4 = 'Three or more';
	value behave
		1 = 'Homosexual'
		2 = 'Bisexual'
		3 = 'Heterosexual'
		4 = 'Sexually active with incomplete info';
	value bthctrln 
		1='No contraception'
		2='Pill only'
		3='Pill + other methods (incl. shots, vaginal ring, patch, IUD/Implace, EC)'
		4='Shots, vaginal ring, or patch'
		5='IUD or implant'
		6='EC'
		7='Other'
		8='Sterilization';
	value last
		1 = 'Yes'
		2 = 'No, but wouldn''t have minded'
		3 = 'No'
		4 = 'Already pregnant/partner already pregnant'; 
	value bcmthn
		1='Yes'
		2='No'
		3='[VOL] Never had vaginal sex'
		4="[VOL] Don’t Need/Not at Risk Of Pregnancy";
	value newlast
		1 = 'Yes'
		2 = 'No'
		3 = "No, but wouldn't have minded"
		4 = 'Already pregnant/partner already pregnant';
	  value ipreg
      	1 = 'Yes'  
      	2 = 'No, but wouldn''t have minded'  
      	3 = 'No'  
      	4 = 'Already pregnant / partner already pregnant' ; 
	  value ipregnew
      	1 = 'Yes'  
      	2 = 'No'  
		3 = 'No, but wouldn''t have minded'  
      	4 = 'Already pregnant / partner already pregnant'  
		5 = 'Unable to get pregnant / partner unable to get pregnant';
	value lasts
		1 = 'Yes'
		2 = 'No'
		3 = 'No, but wouldnt have minded';
	value int
		1="Yes"
		2="No, but wouldn't have minded"
		3="No";


/* SLEEP */
	value sleepcat
		1='Less than 7 hours'
		2='7+ hours';
	value quality
		1='Very good'
		2='Fairly good'
		3='Fairly bad'
	 	4='Very bad';


/* TOBACCO ,  SMOKING  (INCLUDING SECOND HAND SMOKE) */
	value smoker
		1 = 'Never'
		2 = 'Current'
		3 = 'Former';
	value heavysmokerf   /* UPDATED 09-2013 to  >10 cpd/<=10cpd */
		1 = 'Yes (>10 cig/day)'
		2 = 'No (<=10 cig/day)';
	value eday
	  	1="Yes (Every day)"
	  	2="No (Some days)"
	  	3="Not at all";
	value smokeage
		1 = '1 - 9 yrs'
		2 = '10 - 12 yrs'
		3 = '13 - 17 yrs'
		4 = '18 - 22 yrs'
		5 = '>= 23 yrs';
		value smokesage
		1 = '<18 yrs'
		2 = '18 - 20 yrs'
		3 = '21+ yrs';		
	value smoke5f /*UPDATED;*/
		1 = 'Within the past month'
		2 = 'More than 1 - 3 months'
		3 = 'More than 3 to 6 months'
		4 = 'More than 6 to 12 months'
		5 = 'More than 1 to 5 yrs'
		6 = 'More 5 to 10 yrs'
		7 = 'More than 10 yrs';
	value recent
		1 = '0 - 12 months'
		2 = '>12 months';
	value success
		1 = 'Quit for >3 months'
		2 = 'Quit for <=3 months';
	value quit
		1 = 'Quit for >3 months'
		2 = 'Quit for <=3 months'
		3 = 'Currently smoke';
	value some
		1 = 'Yes, everyday'
		2 = 'No, somedays';
	value some
		1 = 'Yes, everyday'
		2 = 'No, somedays';
	value cpdcat
		1 = '<10'
		2 = '10-<21'
		3 = '21+';
	value cgrdaycat
		1= '1 day'
		2= '2-7 days'
		3= '8-14 days'
		4= '>14 days';
	value lastcig
 	  1 = 'Carton'  
      2 = 'Pack'  
      3 = 'Single/loosie'  
      4 = 'Bummed'  
      5 = 'Rolled your own' ;
	value cigpur3f
		1='In your neighborhood'
		2='In another part of NYC'
		3='Outsdie of NYC';
    value taxavoid
        1='NYC tax avoidant'
        2='Not NYC tax avoidant'
        3='Cannot be determined';
	value buysix
		1='New York City'
		2='Outside NYC but in NYS'
		3='Internet/mail'
		4='Another person/street'
		5='Indian res, diff state, dutyfree, outside US'
		6='Other';
	value packdisc /* new in 2013 */
	   1 = 'Yes'
	   2 = 'No'
	   3 = '[VOL] Do not buy single packs';
	value cigsmell
		1 = 'Everyday'
		2 = 'A few times per week'
		3 = 'A few times per month'
		4 = 'A few times per year'
		5 = 'Never';
	value cigsmellb
		1 = 'Everyday'
		2 = 'Sometimes'
		3 = 'Never';
	value cgrleveryday
		1='Everyday'
		2='Somedays';
	value methol 
		1 = 'Menthol'
		2 = 'Non-menthol'
		3 = '[VOL.] No Usual Type of Cigarette';

	/* type of smoker (added 09/2013)*/
	value smkcatf  /* ADDED 09-2013 */
		1 = 'Non-daily smoker'
		2 = 'Light daily smoker(<= 10 cigarettes per day)'
		3 = 'Heavy daily smoker(>10 cigarettes per day)'
		4 = 'Non-smoker';
	value hookah
		1='Yes'
		2='No'
		3='[VOL] Do not know what a hookah is';
	value ecig
		1='Yes'
		2='No'
		3='[VOL] Do not know what an e-cigarette is';
	value ecigfrq
		1='Every day'
		2='Some days'
		3='Not at all';
	value ecigfav
		1='Tobacco or no flavor'
		2='Mint or menthol'
		3='Chocolate, candy, fruit, cinnamon, alcohol or other flavor';
		

/* Fruits and vegetables */
value reason
		1 = 'No stores'
		2 = 'Poor quality'
		3 = 'Expensive'
		4 = 'Poor service'
		5 = 'Uncomfortable'
		6 = 'Do not cook'
		7 = 'Do not eatfruits and vegetables'
		8 = 'Buys in bulk'
		9 = 'Buys near job'
	   10 = 'Buys organic food only'
	   11 = 'Do not like neighborhood stores'
	   12 = 'Other'; 	
value fruitveg
		1 = 'None'
		2 = '1 - 4'
		3 = '5+';


/*HOUSING ENVIRONMENT */
	value homeownnew  /* added 2013 */
		1='Owned'
		2='Rented'
		3='[VOL] Occupied with no rent';
	value nsafe
		1='Very safe'
		2='Somewhat safe'
		3='Not very safe'
		4='Not at all safe';
	value houseincf
		1='Public housing resident'	
		2='Rental assistance such as Section 8'
		3='Neither';
	value houseinc4f
		1='Public housing resident'	
		2='Rental assistance such as Section 8'
		3='Rent-controlled or rent-stablized home'
		4='None of these';
	value daysdrive
		  1='1 to 4 days'
		  2='5 to 9 days'
		  3='10 to 19 days'
		  4='20 to 29 days'
		  5='30 days';
	value daysdriveall
		  1='0 days'
		  2='1 to 4 days'
		  3='5 to 9 days'
		  4='10 to 19 days'
		  5='20 to 29 days'
		  6='30 days';
  	value drivefreq
		  1='0 days (did not drive)'
		  2='1 to 29 days (non-daily driver)'
		  3='30 days (daily driver)';
	value freqscale
		  1='Often'
		  2='Sometimes'
		  3='Rarely'
		  4='Never';
  	value pesttype
		  1='Only bait, gel or boric acid (best practices)'
		  2='Spray/fogger alone or in combination with best practice'
		  3='Any use of Tempo/Chinese Chalk (dangerous/illegal products)';
    value pesttypeall
		  1='Only bait, gel or boric acid (best practices)'
		  2='Spray/fogger alone or in combination with best practice'
		  3='Any use of Tempo/Chinese Chalk (dangerous/illegal products)'
		  4='Did not use any product';
	value living
		1='In a different house or apt, but in the same neighborhood'
		2='In a different neighborhood, but in the same borough'
		3='In a different borough'
		4='Outside of NYC';
	value likely 
		1='Very Likely'
		2='Somewhat Likely'
		3='Neither Likely Nor Unlikely'
		4='Somewhat Unlikely'
		5='Very Unlikely';
	value envdays
		1='None'
		2='1 to 7 days'
		3='8 to 29 days'
		4='30 days';
	VALUE houseunit
		1 = '1-2 units'
		2 = '3-9 units'
		3 = '10-49 units'
		4 = '50+ units';
	VALUE houseunitn
		1 = '1-2 units'
		2 = '3-4 units'
		3 = '5-9 units'
		4 = '10-19 units'
		5 = '20-49 units'
		6 = '50+ units';
RUN; 
