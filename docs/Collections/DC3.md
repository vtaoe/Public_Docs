# DC3 - Nightly Collection Unofficial

[[_TOC_]]


## Important Dates

| Name |Date  |
|--|--|
| Start Date | Open all school year
| End Time | Open all school year


## Files Required for Submission

### Files Required for Direct Cert
Only 3 files are required to be submitted to get your Direct Cert information:

 - 03_0_Student_Identity
 - 03_4_PS_Enroll
 - 03_5_PS_GradeProg


### All Files


| File |  |
|--|--|
| [03_0_Staff_Identity](/File-Specifications/0_Staff_Identity) 
| [03_0_Student_Identity](/File-Specifications/0_Student_Identity)
| [03_8_OrgProfile](/File-Specifications/8_OrgProfile) 
| [03_8a_OrgProfile_Holidays](/File-Specifications/8a_OrgProfile_Holidays)
| [03_4_PS_Enroll](/File-Specifications/4_PS_Enroll) 
| [03_5_PS_GradeProg](/File-Specifications/5_PS_GradeProg)
| [03_6_PS_ADM](/File-Specifications/6_PS_ADM)
| [03_7_PS_Att](/File-Specifications/7_PS_Att) 
| [03_10_EmpOrg](/File-Specifications/10_EmpOrg)
| [03_11_POS](/File-Specifications/11_POS) 
| [03_11a_POS_RoleTable](/File-Specifications/11a_POS_RoleTable)
| [03_12_Course](/File-Specifications/12_Course) 
| [03_13_CourseSection](/File-Specifications/13_CourseSection)
| [03_14b_StaffSectionAssignment](/File-Specifications/14b_StaffSectionAssignment) 
| [03_14a_StuSectionEnrollment](/File-Specifications/14a_StuSectionEnrollment)
| [03_15_StudentSecResults](/File-Specifications/15_StudentSecResults) 
| [03_16_CIRS_Incidents](/File-Specifications/16_CIRS_Incidents)
| [03_17_CIRS_Offenders](/File-Specifications/17_CIRS_Offenders) 
| [03_18_CIRS_Actions](/File-Specifications/18_CIRS_Actions)
| [03_19_CIRS_Victims](/File-Specifications/19_CIRS_Victims)

## Template Files

[Download template submission files here](/.attachments/DC3-submission-templates-67833e98-8ca4-4c4c-868e-cbe8f9712128.zip)

## Reporting Instructions

### Completing the DC3 Nightly Collection Unofficial data submission

The DC#03\_NightlyCollection\_Unofficial is a list of students in the Vermont educational system with a specific set of information about each student and educator, using many datasets/elements from collections, formally known as the educator census, spring student census, SECT collection and CIRS (Combined Incident Reporting). This data collection allows the AOE to satisfy many state and federal reporting requirements in addition to calculating the allowable tuition full-time equivalent (FTE), graduation rates and fulfilling accountability requirements.

### What belongs in Your Submission?

- All students with their enrolling org information, grade, demographic info and attendance.
- All educators with their employing org and place of service info.
- All course information (educator and student)
- All CIRS reportable incidents \*\*\*with the new PK requirement for exclusionary discipline new SY18.

### Submission Schedule

Is available to you to schedule nightly/weekly real time submissions into edFusion. For additional information, please refer to the VT SLDS specs. There is no due date, and the business rules are less stringent.

### Confidentiality Issues to Consider

This data submission contains confidential information about students. Accordingly, the VT Agency of Education adheres to the Family Educational Rights and Privacy Act (FERPA) - 34 C.F.R. Section 99.31. FERPA allows for the collection of data required to do the work of state and educational agencies. The principle of confidentiality underlies all policies and procedures for the collection, maintenance, disclosure and destruction of education records. Schools and districts also have a responsibility to protect the confidentiality of student records. Please be sure that proper policies and procedures are in place, and followed, to successfully complete this data submission.

Please do not email identifiable student information to the AOE.

### Completing the 03\_0\_STUDENT IDENTITY dataset

This dataset includes all students enrolled or receiving services (see below for CTE guidance) in all schools within your SU/SD. The state assigned student ID (PERMNUMBER) is a required field, if you do not have a permnumber for a student please submit DC# 01: Student\_Match file to edfusion.

## Students to include in your submission

- All students who were enrolled in your school at any time during the 2019-2020 school year (July 1 – June 30)
- CTE/Technical center students who arrive at your school in the morning and are transported to and from the technical center at the expense of your district.
- Attendees of an alternative program.
- Anyone who is on your register, and is currently being evaluated for placement in an independent school or tutorial program. (the student must be in the evaluation process, and NOT yet enrolled in those other schools.)
- Any students who are enrolled in your school, and are receiving tutoring from school personnel at home or in the hospital.
- Any students enrolled in your school and participating in an approved educational experience outside of your school. (e.g., a page in the legislature).
- Any home-study students who attend academic classes or participate in extra-curricular activities at your school.
- Students who have chosen to attend your school rather than their regular school through a High School Choice agreement.

## Students who are NOT to be included your submission

Please **do not**** include** these students ion your censussubmission. Another school will report the students to us.

- Technical center students that live in your district but are NOT transported by your district (the Technical Center&#39;s home high school should be reporting these students).
- Students living in your district and attending an Independent School.
- Students enrolled in an independent school taking extracurricular activities at your school.
- Students who have chosen to attend a different school instead of your school through a High School Choice agreement. (The other school will report the students from your district.)

### 03\_0\_STUDENT IDENTITY

See [file specification](/File-Specifications/0_Student_Identity)

### 03\_4\_PS\_ENROLL

See [file specification](/File-Specifications/0_Student_Identity)

### 03\_5\_PS\_GRADEPROG

See [file specification](/File-Specifications/5_PS_GradeProg)

For all promoted students in your school(s) that are expected to remain in your school in the fall, the 04\_5\_PS\_GradeProg table expects to contain two rows of data for each promoted student(s)

For example;

```
ADMINID,ENRORGID,PERMNUMBER,GRADE,GRADEBEGIN,GRADEEND,SY

SU0XX,PS0XX,1987654,07,6/16/2019,6/30/2020,2020

SU0XX,PS0XX,1987654,08,07/01/2020,,2020
```

Or you may use your actual last day of school;

```
ADMINID,ENRORGID,PERMNUMBER,GRADE,GRADEBEGIN,GRADEEND,SY

SU0XX,PS0XX,1987654,07,6/16/2019,6/18/2020,2020

SU0XX,PS0XX,1987654,08,06/19/2020,,2020
```

**Note:** If your student exits your school or is retained, you do not need to include a second grade\_prog row of data, you will leave the GRADEEND blank for retained students, and enter the ENRENDDATE into GRADEEND for students that exit your school

If you do not include the promoted grade for each student expected to stay in your school, you will receive many errors that cascade through many additional submission tables.

### 03\_6\_PS\_ADM

See [file specification](/File-Specifications/6_PS_ADM)

### 03\_7\_PS\_ATT

See [file specification](/File-Specifications/7_PS_Att)

### 03\_8\_ORGPROFILE

See [file specification](/File-Specifications/8_OrgProfile)

### 03\_8a\_ORGPROFILE\_HOLIDAYS

See [file specification](/File-Specifications/8a_OrgProfile_Holidays)

### 03\_0\_STAFF\_MATCH

See [file specification](/File-Specifications/0_Staff_Match)

#### Purpose of the Educator and Course

The data required isThese data designed to provide the specific information required for local, state and federal public reporting. VT SLDS VR Educator/Course data areis gathered for the Vermont Agency of Education Educator Quality Division. The collection has three purposes:

1. To gather data on educator assignments in order to determine which grade levels and subject areas are taught by teachers who are fully licensed for their assignment in accordance with the requirements of Title II of ESSA,
2. To provide school districts, professional development providers, and other stakeholders with detailed information on educator assignments, tenure, and course offerings to enhance planning and policymaking, and
3. To project areas of teacher and administrator shortage.

#### How these data are reported

Working in conjunction with principals, directors, and other personnel, educator and course information is compiled at the Supervisory Union or District level. The superintendent is responsible for the accuracy of the submission. S/he should designate a person to be responsible for collaborating with the Places of Service to obtain the required information and to enter that information into the VT SLDS educator datasets.

The Supervisory Union/District will need to centrally maintain the electronic file.

## Mandatory Public REPORTING and the Educator Course Info

Since educator statistics (including the percentage of teachers not meeting licensure requirements for their assigned grade level and subject area) are compiled for your local education agency (LEA) based on the information submitted in the VT SLDS VR datasets, every effort should be made to complete the datasets accurately. LEAs are required to publicly report these statistics every year. In addition, educator licensing statistics are included in required public and federal reporting by the state.

The information we request and the way it should be reported have beenis designed to provide the specific information required for local, state and federal public reporting. Reporting errors can result in the calculation of incorrect percentages of classes being taught by teachers who are not fully licensed for their grade level and subject area.

The Vermont Agency of Education uses the course category assigned to an educator&#39;s courses to determine if the educator&#39;s grade level and subject area assignment meets licensing requirements. The assignment is then matched with the endorsements held by the educator as contained in our databases in order to determine whether the class is being taught by an educator who is appropriately licensed for that grade level and subject area.

**Note:** It is the responsibility of the Supervisory Union/LEA to attain and maintain records regarding teachers who do not meet applicable State certification or licensure requirements at the grade level and subject area in which the teacher has been assigned. For more information about Supervisory Union/District/LEA responsibilities and accountability see the _Transitioning to the_ [_Every Student Succeeds Act (ESSA) Frequently Asked Questions_](https://www2.ed.gov/policy/elsec/leg/essa/essafaqstransition62916.pdf)_._

## Staff/Educators to include in your submission

- Assistant Directors for Adult Education
- Alternative Program Directors
- Career and Technical Center Directors
- Class Size Reduction or &quot;Overflow&quot; Teachers
- Curriculum Coordinators
- Educational Technology Specialists
- Library Media Specialists
- Principals and Assistant Principals
- Program Supervisors
- School/Guidance Counselors
- School Nurses
- School Psychologists
- School Social Workers
- Special Education Directors
- Substitutes, Long-Term (Employed four or more consecutive weeks in the same teaching position)
- Superintendents and Assistant Superintendents
- Supervisors
- Teacher Leaders
- Teacher Mentors
- Teachers (including all PreK-EEE, K-12, Title I, Special Education, Career and Technical Center, Alternative Program Teachers, and Virtual/on-line educators)

### 03\_10\_EmpOrg

See [file specification](/File-Specifications/10_EmpOrg)

### 03\_11\_POS

See [file specification](/File-Specifications/11_POS)

### 03\_11a\_POS\_RoleTable

See [file specification](/File-Specifications/11a_POS_RoleTable)

### 03\_12\_Course

See [file specification](/File-Specifications/12_Course)

### 03\_13\_CourseSection

See [file specification](/File-Specifications/13_CourseSection)

### 03\_14a\_StuSectionEnrollment

See [file specification](/File-Specifications/14a_StuSectionEnrollment)

### 03\_14b\_StaffSectionAssignment

See [file specification](/File-Specifications/14b_StaffSectionAssignment)

### 03\_15\_StudentSecResults

See [file specification](/File-Specifications/15_StudentSecResults)


### Datasets 16-19 ~formally known as the CIRS collection (Combined Incident Reporting Software)

#### Why is the information collected?

1. To provide each school with important data about their school climate to support their improvement efforts
2. To show trends throughout the state which can inform policy decisions
3. To provide evidence of compliance with federal and state requirements

#### Key Points to Remember:

1. Suspend (in and out of school)/expel judiciously - These discipline strategies should be used as a last resort. Our goal is to use restorative practices and tiered supports as much as possible to keep students in school and learning.
2. Required Incidents to Report:
  1. Suspensions and Expulsions
  2. Hazing, Harassment and Bullying Complaints
  3. Violent Crimes
  4. Weapon Possession/Use
  5. Unilateral Removal to an Alternate Setting
3. Choose from the Incident Type drop down menu first. (top box) Too many incidents that fit these definitions have previously been submitted as &quot;School Policy/Conduct&quot;.

- Detailed incident type definitions can be found in the Definitions document, also on the AOE web page.
- Choose &quot;School Policy/Conduct,&quot; ONLY if the reported incident is not in the Incident Type drop down menu. Clearly explain the incident so someone not present would understand the reason for the resulting suspension/expulsion.
- Only complete one incident report per suspension/expulsion. Choose the most serious incident from the Incident Type drop down menu to report if there are multiple incident types in one situation.

1. Be certain that you have correctly identified the student and any victims associated with the incident. (bottom third of screen)
2. Mark suspensions/expulsions in increments of a day, not just whole days, each and every time a student misses instruction for disciplinary reasons.
3. Incident Reports should be completed on an ongoing basis. It may be difficult to recall all the required information later in the year. Also, some student information may change.

### 03\_16\_CIRS-Incidents

See [file specification](/File-Specifications/16_CIRS_Incidents)

### 03\_17\_CIRS\_Offenders

See [file specification](/File-Specifications/17_CIRS_Offenders)

### 03\_18\_CIRS\_Actions

See [file specification](/File-Specifications/18_CIRS_Actions)

### 03\_19\_CIRS\_Victims

See [file specification](/File-Specifications/19_CIRS_Victims)

## Final Notes

The submission is to be completed by compiling csv files according to the VT SLDS Vertical Reporting specs, and submitted using the [edFusion](https://slds.education.vermont.gov/edFusion/Web/Login.aspx) link.

If you have any questions, please contact the [AOE SLDS Support Group](mailto:AOE.SLDSSupportGroup@vermont.gov) or the AOE helpdesk (802) 828-1017.