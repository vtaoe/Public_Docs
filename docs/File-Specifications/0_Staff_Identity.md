
# 0_Staff_Identity

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description             | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                             |
|------------|-------------------------|------------------|--------|-------|-------------------------------------|------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                | STRING           | 6      | X     | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                      |
| EmpOrgid   | Employing Org ID        | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for the district employing the staffperson.                                      |
| LOCALED_ID | Local Staff ID          | STRING           | 15     |       |                                     | A unique identifier assigned to the staffperson by the employing organization.                                         |
| EDUCATORID | State Assigned Staff ID | NUMBER           | 10     | X     |                                     | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.            |
| FNAME      | Staff First Name        | STRING           | 20     |       |                                     | A name given to an individual at birth, baptism, or during another naming ceremony, or through legal change.           |
| MNAME      | Staff Middle Name       | STRING           | 20     |       |                                     | A secondary name given to an individual at birth, baptism, or during another naming ceremony, or through legal change. |
| LNAME      | Staff Last Name         | STRING           | 36     |       |                                     | A name borne in common by members of a family.                                                                         |
| POSTNAME   | Staff Post Name         | STRING           | 5      |       |                                     | An appendage, if any, used to denote an individual's generation in family, or a professional credential.               |
| DOB        | Date of Birth           | DATE(MM/DD/YYYY) |        |       |                                     | The month, day, and year on which an individual was born.                                                              |
| GENDER     | Gender                  | STRING           | 1      |       | [Issued by AOE](/Codesets/GENDER)   | A codeset value indicating a person's gender.                                                                          |
| SY         | School Year             | NUMBER           | 4      | X     |                                     | The school year for which data is being submitted.                                                                     |

## Template

[Download example template](/.attachments/submission-templates/0_Staff_Identity.csv)

```
ADMINID,EmpOrgid,LOCALED_ID,EDUCATORID,FNAME,MNAME,LNAME,POSTNAME,DOB,GENDER,SY
```
        
## Notes

Please use the [staff_match process](/File-Specifications/0_Staff_Match) file in the DC2 process to get EDUCATORID's

### Purpose of the Educator and Course

The data required isThese data designed to provide the specific information required for local, state and federal public reporting. VT SLDS VR Educator/Course data areis gathered for the Vermont Agency of Education Educator Quality Division. The collection has three purposes:

1. To gather data on educator assignments in order to determine which grade levels and subject areas are taught by teachers who are fully licensed for their assignment in accordance with the requirements of Title II of ESSA,
2. To provide school districts, professional development providers, and other stakeholders with detailed information on educator assignments, tenure, and course offerings to enhance planning and policymaking, and
3. To project areas of teacher and administrator shortage.

### How these data areis reported

Working in conjunction with principals, directors, and other personnel, educator and course information is compiled at the Supervisory Union or District level. The superintendent is responsible for the accuracy of the submission. S/he should designate a person to be responsible for collaborating with the Places of Service to obtain the required information and to enter that information into the VT SLDS educator datasets.

The Supervisory Union/District will need to centrally maintain the electronic file.

### Mandatory Public REPORTING and the Educator Course Info

Since educator statistics (including the percentage of teachers not meeting licensure requirements for their assigned grade level and subject area) are compiled for your local education agency (LEA) based on the information submitted in the VT SLDS VR datasets, every effort should be made to complete the datasets accurately. LEAs are required to publicly report these statistics every year. In addition, educator licensing statistics are included in required public and federal reporting by the state.

The information we request and the way it should be reported have beenis designed to provide the specific information required for local, state and federal public reporting. Reporting errors can result in the calculation of incorrect percentages of classes being taught by teachers who are not fully licensed for their grade level and subject area.

The Vermont Agency of Education uses the course category assigned to an educator&#39;s courses to determine if the educator&#39;s grade level and subject area assignment meets licensing requirements. The assignment is then matched with the endorsements held by the educator as contained in our databases in order to determine whether the class is being taught by an educator who is appropriately licensed for that grade level and subject area.

**Note:** It is the responsibility of the Supervisory Union/LEA to attain and maintain records regarding teachers who do not meet applicable State certification or licensure requirements at the grade level and subject area in which the teacher has been assigned. For more information about Supervisory Union/District/LEA responsibilities and accountability see the _Transitioning to the_ [_Every Student Succeeds Act (ESSA) Frequently Asked Questions_](https://www2.ed.gov/policy/elsec/leg/essa/essafaqstransition62916.pdf)_._

### Staff/Educators to include in your submission

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

### Example of Virtual Educators

The 9999100, etc. numbers are used for virtual educators, who aren’t licensed in VT, or who are not familiar to the system. The first and last names need to match what’s in the table below to the number being used.

| **EducatorID** | **Fname** | **Lname** | **DOB** | **Gender** |
| --- | --- | --- | --- | --- |
| 9999350 | VIRTUAL | EDUCATOR OUT OF STATE | 1/1/1911 | F |
| --- | --- | --- | --- | --- |
| 9999300 | VIRTUAL | VERMONT EDUCATOR | 1/1/1911 | F |
| 9999200 | EDUCATOR | OUT OF STATE/COUNTRY | 1/1/1911 | F |
| 9999150 | POSTSECONDARY | EDUCATOR OUT OF STATE | 1/1/1911 | F |
| 9999100 | POSTSECONDARY | VERMONT EDUCATOR | 1/1/1911 | F |


