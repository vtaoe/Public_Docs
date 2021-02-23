
# 15_StudentSecResults

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name              | Description                                     | Data Type | Length | is_PK | Codeset                                     | Definition                                                                                                                                                                                                                                                                                                                          |
|-------------------|-------------------------------------------------|-----------|--------|-------|---------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID           | SU/SD ID                                        | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID)          | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                                                                                                                                                                                                   |
| PERMNUMBER        | State Assigned Student ID                       | NUMBER    | 10     | X     |                                             | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.                                                                                                                                                                                                                                 |
| ENRORGID          | Enrolling Org ID                                | STRING    | 6      | X     | [Issued by AOE](/Codesets/ENRORGID)         | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.                                                                                                                                                                                                                   |
| LOCALCOURSEID     | local course id                                 | STRING    | 55     | X     |                                             | A unique identifier assigned by the school to each of their offered courses in a school year.                                                                                                                                                                                                                                       |
| COURSESECTION     | unqiue by place of service course section id    | STRING    | 30     | X     |                                             | A unique identifier assigned by the school to each of their offered course sections in a given school year.                                                                                                                                                                                                                         |
| COURSELETTERMARK  | code set for student grades                     | NUMBER    | 2      |       | [Issued by AOE](/Codesets/COURSELETTERMARK) | A codeset value indicating a meaningful alphabetical or categorical expression of performance of an individual in a course section. The codeset allows results to be expressed in different ranges of passing marks (e.g. A,B,C) and / or levels (e.g. A+, A, A-) or categories (e.g. Pass/Fail, levels of proficiency attainment). |
| COURSENUMERICMARK | used when letter mark s 99 for a 0 to 100 grade | NUMBER    | 3,2    |       |                                             | A numeric value indicating the course mark achieved on a 100-point (percentage) scale. This value may contain up to 2 decimal places.                                                                                                                                                                                               |
| CreditsEarned     | Credits Earned                                  | NUMBER    | 2,2    |       |                                             | The amount of credits earned by a student upon completion of the course section.                                                                                                                                                                                                                                                    |
| SY                | School Year                                     | NUMBER    | 4      | X     |                                             | The school year for which data is being submitted.                                                                                                                                                                                                                                                                                  |

## Template

[Download example template](/.attachments/submission-templates/15_StudentSecResults.csv)

```
ADMINID,PERMNUMBER,ENRORGID,LOCALCOURSEID,COURSESECTION,COURSELETTERMARK,COURSENUMERICMARK,CreditsEarned,SY
```
      
## Notes
Datasets 16-19 ~formally known as the CIRS collection (Combined Incident Reporting Software)

### Why is the information collected?

1. to provide each school with important data about their school climate to support their improvement efforts
2. to show trends throughout the state which can inform policy decisions
3. to provide evidence of compliance with federal and state requirements

### Key Points to Remember:

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