# Enrollment
The questions here deal specifically with the files 4_PS_Enroll & 5_PS_GradeProg.

[[_TOC_]]


## In 4_PS_Enroll, should the ENRENDDATE be blank if the student has not left the school district or should it have the last day of school for sy 20XX?  
In the cases where a student does not leave your school and expected to return in the fall, leave the ENRENDDATE blank. 

 

## If there is no end date put into the  ENRENDDATE, then there is an error in 04_5_PS_GRADEPROG saying there is not enrollment for that period. When I put in the last day of school into ENRENDDATE and 07 into EXITTYPE all the errors go away.

If you enter the ENRENDDATE with EXITTYPE = 07, the student will be expected to leave your school and you must enter a NEWENRORGID for each student.

When a student is expected to stay in your school, it is expected to leave the ENRENDDATE null/blank.  In the PS_GradeProg file, for all students that are promoted to the next grade, you must create an additional row of data for that student with their new grade with a GRADEBEGDATE. 

<ins>AOE suggests Example 1 for promoted students that are expected to remain in your school.</ins>

* Example 1: 

  Grade Prog for student 123456789 promoted from 7th to 8th grade. 
```
  SU0XX,PS0XX,123456789,07,6/16/20XX,6/30/20XX,20XX 

  SU0XX,PS0XX,123456789,08,07/01/20XX,,20XX
```

* Example 2: 
  Using your last day of school for the GRADEENDDATE, if your last day of school was June 16, 20XX 

  Grade Prog for student 123456789 promoted from 7th to 8th grade. 
```
  SU0XX,PS0XX,123456789,07,6/16/20XX,6/16/20XX,20XX 

  SU0XX,PS0XX,123456789,08,06/16/20XX,,20XX 
```  

 

## Normally, the Grade End Date Field would contain a date one day later than the last day of school if a student is being promoted.  What is shown in this field if the student is being retained, or leaves my school before he completes the school year?  If he move to a new school, I can assume he would  proceed in the same grade, but it is not guaranteed they would? 

For the `Grade End Date field`(GRADEENDDATE), if the student is promoted and expected to remain in you school, use a grade end date of 06/30/20xx.

With the new (promoted) grade begin data 07/01/20xx  

Grade End Date field, if the student is promoted and exits your school (for any reason including, matriculated/graduated) 

Place grade end date of the last day of school/PS_Enroll enrollment end date. 

Grade End Date field, if the student is retained and and expected to remain in you school. 

Leave the grade end date null/blank 

 

## How do we report NSLELG for students whose families did not submit a household income / NSLP income form? 

If the student’s family did not submit a household income/NSLP income form, you would report this student as 96- Not Eligible. 

01 - Free breakfast or lunch 

02 - Reduced-price breakfast or lunch 

09 - Declined 

96 - Not Eligible 

 

## We are a CEP school, do we report all our students as 01? 

No, you should report whether a student is eligible to receive Free/Reduced lunch, not whether or not they are receiving it. 

 

## What does declined mean? In the NSLELG codeset? 

If a student’s family is eligible to receive Free/Reduced lunch, but, decline free/reduced lunch services, these students should be reported 09 - Declined 

01 - Free breakfast or lunch 

02 - Reduced-price breakfast or lunch 

09 - Declined 

96 - Not Eligible 

 

 

## Do we submit by school or district? 

All files will be submitted at the SU/SD level, with all schools in the SU/SD in the same file(s). 

*if you submit one school at a time, you will overwrite the prior upload. 

 

 

## Are the DC#03 Nightly Unofficial submission uploads mandatory, until there's SIS automation, doing the attendance report is going to be a nightmare? 

DC#03 daily uploads are not mandatory. The DC#03 submission enables you to run through a submission process before a collection is open, in cases where you would like to see how many errors your data may generate. Additionally the DC#03 nightly unofficial submission would enable you to retrieve the Direct Cert list for your schools before the first official submission of the school year is State-Certified. 

 

 

## How do we will get our Direct Certification lists? Our food service provider and business office is not sure what the process looks like this year. 

Once SU/SDs submit their student enrollment via the VT SLDS, you will retrieve the Direct Cert list through edfusion, at this time each SU/SD has 1-3 people within their SU/SD designated as their District Data Reporting Manager.  

 

## Can you please tell me which submissions are tied to funding? 
All submissions are tied directly/indirectly to funding. For example, The DC#04 EndOfYearCollection is tied to ESSA funding, in addition to the allowable tuition calculation.  The DC#05 and DC#06 collections are tied to ESSA and ADM funding, Title Targeting and Ranking, TCLI eligibility to name a few. 

 

## How do we record enrollment for students enrolled in independent school receiving tutoring from public school?  
If the student is submitted in the DC#05 Tuitioned Student Official there is no need to include the student in DC#06 Fall_ADM, DC#07 Spring Official or DC#04 EndofYear. 

If the student is not submitted in DC#05 Tuitioned Student Official, and a school is providing educational/instructional services on a ‘part time basis’ that would be handled by adding the student to the DC#06, DC#07 and DC#04 submissions.  

 

## We have a student returning from VAL to graduate. Do we need to report her in SLDS?   
If you are going to give this student a high school diploma, enroll them for one day at the end of the year, then exit them the next day using 08 “Graduated with regular diploma”. They should be reported in SLDS. 

## We have a student attending Early College or VAST, what exit type should we use?
If they are not attending any classes at your school, use 19 Transfer to a college program. Otherwise they should be counted in your enrollment if they are attending classes.


## Some of our students were attending Youth Build. How should we record those students?
Students attending Youth Build should be exited with the exit code of discontinued schooling. Youth Build, like Job Corps, has not gone thru the independent school approval process nor is it considered to be an alternative program.

## We have a state placed student coming to one of our schools, what should the AMD FUNDSOURCE be?

the fund source be 04 VT State Agency.

## How do I determine the difference between full-time and part-time enrollment for a student?

The hours breakdown for full time status is:

- EE, PK, K- 10 hrs/wk

- Grades 1-2- 20 hrs/wk

- Grades 3-12- 27.5 hrs/wk

Anything less than the above would be considered part time.