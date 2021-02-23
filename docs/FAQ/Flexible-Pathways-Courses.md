# Flexible Pathways Courses

Topics here cover the files 12_Course, 13_CourseSection, 14a_StuSectionEnrollment, 14b_StaffSectionAssignment.

[[_TOC_]]


## Reporting Flexible Pathway Courses

- AOE is required to capture data for opportunities that students are provided under The Flexible Pathways Initiative (formerly known as Act 77), which states that all students will have a flexible pathway opportunity by the end of 12th grade. 
- The annual snapshot tool used by the Agency of education will display this information. 
- The current reporting guidance provides an example of capturing that data in a method that does not add additional data elements to the current system.  The system will simply add a tag at the end of coursesection variable, for expanded learning opportunity course we tag with “_EO”


## Identifying LOCALCOURSEID AND CourseSection coding for flexible Pathway courses

### Examples

#### 12_Course
| ADMINID | POSID | LOCALCOURSEID | COURSECODE | COURSENAME | Addit_COURSECAT | SY |
|--|--|--|--|--|--|--|
| SU002 | PS312 | SERVICELEARNING1 | 20104 | CAREER EXPLORATIONS |   | 2019

#### 13_CourseSection
| ADMINID | POSID | LOCALCOURSEID | COURSESECTION | COURSETERM | COURSELEVEL | COURSELEVELCHARACTERISTIC | COURSECREDITAVAIL | COURSESETTING | SY
|--|--|--|--|--|--|--|--|--|--|
| SU002 | PS312 |  SERVICELEARNING1 | CAR_EXP_EO | FULL | G | 73044 | 6 | TC | 2019

#### 14a_StuSectionEnrollment
| ADMINID | ENRORGID | PERMNUMBER | LOCALCOURSEID | COURSESECTION | COURSEENROLLSTATUS | SY
|--|--|--|--|--|--|--|
| SU002 | PS312 | 12xxxxx |  SERVICELEARNING1 |   | CAR_EXP_EO | 01 | 2019

#### 14b_StaffSectionAssignment
| ADMINID | POSID | LOCALCOURSEID | COURSESECTION | EDUCATORID | ROLE | SY
|--|--|--|--|--|--|--|
| SU002 | PS312 |  SERVICELEARNING1  | CAR_EXP_EO | 8000000 | 10 | 2019



## Important concepts for reporting flexible pathway courses

- These terms are taken from the SCED codes [Workplace Experience] [Aide] are identified as in the SCED code book <https://nces.ed.gov/forum/SCED.asp>. Be aware that Vermont course codes are a combination of Version 1 ad Version 3 please refer to 3_MasterDataElementsBySubmission_v6.xlsx for complete list of those course codes.

- Coding of coursesection and other course variables that describe the course must be carried across all parent/child datasets- table 12_course.csv, 13_CourseSection.csv, 14a_StuSectionEnrollment.csv, 14b_StaffSectionAssignment.csv, & 04_15_StudentSecResults.csv

- We advise schools that use SCED codes to describe and classify courses that include Field Experience and/or Independent Study to report [EO] in the course section.

- We advise schools that use SCED codes to describe and classify courses that include Workplace Experience and/or Aide to report [WB] in the course section.

- Course section should include a Tag for each type of flexible pathway course (ex: tag at the end of coursesection "_EO" for expanding learning opportunities course). Below is the complete list of tags to use for flexible pathway measures

   - EO = Expanded Learning Opportunities
   - DE = Dual Enrollment Course
   - VB = Virtual/Online/Blended Course
   - CT = Career and technical Education course
   - WB = Work Based Learning Course
   - CP = High School Completion Program

## Examples of flexible pathway courses
### EO = Expanded learning Opportunities
High quality programs within communities and schools designed to serve learners on a regular basis by providing unique opportunities for academic growth, hands-on learning, and personal development. Often these programs are provided by schools in collaboration with non-profit organizations, museums, and other local entities. These opportunities can occur beyond traditional school hours and outside of the school building.

- E.g., Independent Study

- After-school/Summer (inclusive of 21C)

- Service Learning

- Community-based Learning

- Capstone

- Locally-developed and not defined in state statute

### WB = Work Based Learning Course 
An educational program or experience involving student interactions with industry or community professionals in real, virtual, online, or simulated work environments that exposes learners to postsecondary options, provides opportunities for skill development and proficiency attainment, and allows students to reinforce and deepen their school-based learning.

- Career Awareness: Worksite Visits/Tours, Career Speakers/Career in the Classroom Days, Career Fairs, Interest Inventories, Aptitude Assessments

- Career Exploration: Informational Interviews, Job Shadows, Unpaid Work Experience, Career Work Experience

- Career Preparation: Internships, Paid Work Experience, Transition Services

- Career Training: Student Apprenticeship,  Pre-Apprenticeship and Cooperative Education through CTE programs

### CP = High School Completion Program
Designed to offer a flexible pathway to those at least 16 years of age and at risk of disengaging from school, the HSCP provides learners with educational services of the scope and rigor needed for the attainment of a high school diploma.

### DE = Dual Enrollment
 Enrollment by an 11th or 12th grade student in a credit-bearing course offered by an accredited postsecondary institution and for which, upon successful completion of the course, the student will receive credit toward graduation from the secondary school in which the student is enrolled and postsecondary credit from the institution that offered the course. 
### VB = Virtual/Online/Blended Course 
Learning delivered in part or in sum through a Web-based platform that employs a variety of digital tools, content, and supports and allows for student choice around time, place, path, and/or pace. Virtual learning can facilitate both individual and collective learning, and can occur synchronously and asynchronously. Blended Learning: An education program in which content and instruction are delivered both in a traditional classroom setting and through virtual learning that allows for student choice around time, place, path, and/or pace

### CT = Career and technical Education course 
An educational program that supports attainment of a high school diploma, designed to provide students with technical knowledge, skills and aptitudes that will prepare them for further education and enhance their employment options or lead to an industry-recognized credential. CTE in Vermont is available to high school students through 17 regional CTE centers.
