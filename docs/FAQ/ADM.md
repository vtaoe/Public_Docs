# ADM: Average Daily Membership 

Various questions having to do with reporting students ADM and how this is used in the equalized pupil calculation.

[[_TOC_]]


## What is the difference between the ADM and the Equalized Pupil reports?

The ADM report available on the EFT, is the raw average daily membership(enrollment) for your various schools/towns. It's on a per student level and represents you're actual enrollment.

The file provided to Business Managers by the AOE Finance Department is the Equalized Pupil count. This takes my raw ADM numbers and [weights them based upon various factors](https://legislature.vermont.gov/statutes/section/16/133/04010). 


## Student's are missing from my ADM report, but I submitted them in DC6?

First thing to check is that your PS_ADM.ADMBEG (ADM Begin Date) is equal to or after the 8_OrgProfile.SYTFRAMEBEG (Org Start Date).

Please check your enrollment PS_Enroll.ENRBEGDATE (Enrollment Begin) and ENDENDDATE (Enrollment End) against your PS_ADM.ADM_BEG data.

PS_ADM.ADMBEG date should be between PS_Enroll.ENRBEGDATE and ENDENDDATE.


 

## I'm assuming that ADM is Average Daily Membership requires the average time a studentstudents spends at school for a DAY? 

The ADM calculation bases part time students using the number of hours the student is expected in school per week as reported in the tuitioned student and fall census collection.  

 

Please note different grades have a different # of hours to be considered full time. For example,  PK, KP or KF student is considered full time if they attend 10 or more hours per week. 1st and 2nd graders 20 hours per week and grades 3-12 must have 27.5 hours per week. If you are looking at different grades, this would be the reason. 

 

## The ADM file asks for ADM begin date, but not end date?  If a student leaves mid- year, how will you calculate the ADM correctly? 

The ADM end date is calculated based on several variables (including each school’s begin date, holidays, and student enrollment/grade-level begin dates). Thus, the calculation determines the end date for each unique ADM record and there is no need to provide it. The calculation then prorates accordingly to make sure each record is assigned the appropriate value to account for situations like disputed enrollments (until those are worked out between districts through the system), statutorily allowed overlap, and differing school calendars/ADM periods. 

 

 

## What is the difference between a Tuitioned Student and School Choice Student Scenarios? 

 

A tuitioned student can be defined in two ways: 

1. A student from another town/district enrolling in one of your public schools AND/OR 

2. A tuitioned student from your town/district that is tuitioned to a VT Approved Independent School or Out of State school. 

 

There are several Tuition Student scenarios in VT:

- A student tuitioned by the town/SU/SD to a VT Approved Independent School  = DC05 

- A student tuitioned by the town/SU/SD to an out of state school = DC05 

- A student tuitioned by a parent to attend an independent school = N/A 

- A student tuitioned from one town to attend a different public school = DC06 

 
**Not to be confused with school choice.** 

Vermont has several towns with school choice based on the student’s town of residence.

- If Independent / Out of State School = DC05 

- If Vermont Public School = DC06 

- Vermont’s School Choice/formally known as ACT 150 = DC06 

## How do I report students who are have joined or left a school due to school choice?

### Scenario 1a

> A Burlington student goes through the formal school choice process as dictated by the State of Vermont during the proper time frame and is awarded school choice elsewhere for the next school year and years following.

You would exit the student to their new school, then the other school reports them. 

### Scenario 1b

> A student from elsewhere goes through the formal school choice process as dictated by the State of Vermont during the proper time frame and is awarded school choice to Burlington for the next school year and years following.

| Column | Value | 
| --- | --- |
| PS_ADM.ADMINSTAT | 02 - School Choice
| PS_ADM.FUNDSOURCE | 02 - Other VT School District

You would report their actual town of residence.

### Scenario 2

> Part-way through the school year a Burlington student moves to a different town and then is granted permission to stay. Now through the superintendent's office.  (I believe this is a guest student.) No money is changing hands.

Student is a Guest Student and Fund Source is Sponsored by Operating School District.

| Column | Value | 
| --- | --- |
| PS_ADM.ADMINSTAT | 06 - Guest student
| PS_ADM.FUNDSOURCE | 09 - Sponsored by Operating District


### Scenario 3

> A student lives in Burlington and is granted permission (outside of the school choice time frame) by the superintendent's office to go to another local HS and a MOU is written between the two schools and Burlington is paying money to that other school.  

You exit the student to their new school, the other school reports them using Burlington as the Town of Residence.


 
## How do I report a student that attends one of our public schools but comes from another district (and therefore is paid for by that district)? 

This student would be reported in your DC#03_NightlyCollection_Unofficial,  DC#04_YearEndCollection_Official,as part of DC#06 FALL_ADM_Official, DC#07  and DC#07 Spring_Official04 within your public school ENRORGID. 

Please report their proper town of residence and set PS_ADM.ADMINSTAT and PS_ADM.FUNDSOURCE accordingly.
 

## Would a tuitioned student would be included in each of our student templates as a member of our counted school population? 

If this student is enrolled in one of your public schools, yes (actually 8 datasets for official submissions) 

_0_Student_Identity 

_4_PS_Enroll 

_5_PS_GradeProg 

*** _5A_Public_PreK_Stu_Link *new SY20, only if  

 

## What if student templates are required if the student is grade = PK or EEE?

_6_PS_ADM 

_7_PS_Att 

_14a_StuSectionEnrollment 

_15_StudentSecResults 

## How should we report school choice students for ADM
Here's an example:

If a student is enrolled at Winooski High through school choice, then Winooski should be reporting the student as a Burlington resident. 

Burlington will receive the ADM, Burlington should not report this student unless they leave Winooski and return to taking classes at Burlington High.

 

## How do we report Tuitioned Student Census? 

Each Supervisory Union/School District will be responsible for reporting students tuitioned from their towns similarly to the current Tuitioned Student Census collection that most Business Managers, assistants or support staff complete/compile. 

The tuitioned census piece of the VTSLDS is comprised of two components (that will be submitted/compiled in three flat files) 

1.       Aggregate ELL counts 

a.       Number of ELL students in each town 

b.       Number of ELL students within these towns that are eligible for 3 squares previously known as food stamps. 

2.       Students tuitioned to VT Independent Schools or Out of State Schools. 

a.       Student name  

b.       Student DOB 

c.       Student Grade 

d.       Student town of residence 

e.       Where the student is attending (address of school if school is out of state) 

f.        How many days (0-20) the student is tuitioned during the ADM period. 

g.       Whether a student is full or part time 

h.       Whether a student is a resident or state placed student. 

For any student attending a Vermont Public High School. The Public High School is required to complete the VR SLDS enrollment information for these students, this collection is a list of students enrolled in their school(s) and is similar to the current Public School Census.  

For any tuitioned student attending a Vermont Independent School. The Independent School is required to complete the Independent Student Census, this collection is a list of students enrolled in their school on October 1.  

 

## In the PS_ADM collection, for the column ADMTYP, the options are resident(R) or state placed(S). Does the state placed mean the state has placed the student in foster care or does it mean the student is not a resident but the state put them in our district? 

State placed means both scenarios in most cases. 

 

## For collection submission files - what constitutes a state placed student ?  DCF custody (Y/N) ? 

We use the definition in Vermont State Statute. 

16 V.S.A §11 (28): Definition of State Placed Student 

(A) A Vermont pupil who has been placed in a school district other than the district of residence of the pupil’s parent, parents, or guardian or in an approved residential facility by a Vermont state agency, or any other agency as defined by the Secretary, or 

  

(B) A Vermont pupil who: 

  

(i) is 18 years of age or older, 

  

(ii) is living in a community residence as a result of placement by a Vermont state agency, a Vermont licensed child placement agency or a designated community mental health agency, and whose residential costs are paid for in whole or in part by one of these agencies, and 

  

(iii) resides in a school district other than the district of the pupil’s parent or parents, or 

  

(C) A pregnant or postpartum pupil attending school at an approved education program in a residential facility or outside the school district of residence pursuant to subsection 1073(b) of this title. 

 

## I’ve certified my DC05 and DC06 submissions, how do I verify ADM? 

SU/SDs are able to verify preliminary ADM / Equilized Pupil Calc once your SU/SD has loaded your DC#05 and/or DC#06 submissions error free (with the exception of dataset 5A) you may be do by doing the following within edFusion; 

Log into EdFusion 

Insight – Reporting Group  

Under selection criteria 

Source – Analysis Data mart 

Reporting Group – ADM 

**Filter Criteria, you should be able to select desired year and create. 

The export will appear in the export history window below. 

draft instructions, formal documentation will be provided when finalized. Please let us know if you have additional questions. 

## Should homeschool students who participate in afterschool activities only be included in our SLDS submission? If so, how should they be coded?

Their ADMINSTAT will be 05 “Home study taking extra- or co-curricular activities only.”

 
Enter the student in Student Identity, PS_Enroll and PS_ADM. In PS_ADM, enter the town district of residence in HS_ACTIVTDISTID. In HS_ACTIVADM, they get .03 for each activity they participate in . 

Example: student participated in basketball during the winter and lacrosse in the spring. They get .03 for each activity, so you would enter .06.

 
## What is the definition of a state placed student?

16 V.S.A §11 (28): Definition of State Placed Student
> (A) A Vermont pupil who has been placed in a school district other than the district of residence of the pupil’s parent, parents, or guardian or in an approved residential facility by a Vermont state agency, or any other agency as defined by the Secretary, or
> 
> (B) A Vermont pupil who:
> 
> (i) is 18 years of age or older,
> 
> (ii) is living in a community residence as a result of placement by a Vermont state agency, a Vermont licensed child placement agency or a designated community mental health agency, and whose residential costs are paid for in whole or in part by one of these agencies, and
> 
> (iii) resides in a school district other than the district of the pupil’s parent or parents, or
> 
> (C) A pregnant or postpartum pupil attending school at an approved education program in a residential facility or outside the school district of residence pursuant to subsection 1073(b) of this title.


## We have PreK students with ADM's of around 0.5, why is that?

PreK students attending 10 hours per week should receive a total ADM of 1.

You've most likely marked these students ADMINSTAT as 08 - Student is enrolled at this school, but, receiving services in a different organization.

When two schools report students as enrolled (ADMINSTAT 01 or 08) we prorate. As long as both schools report the town of residence correctly the ADM should total to 1.

We ask that the school a pre-k student is expected to attend kindergarten at report the student, but since Whiting is reporting these students as being enrolled with them it would be easiest if you changed your ADMINSTAT for these students to 07 or remove them entirely.