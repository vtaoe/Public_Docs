
# 14a_StuSectionEnrollment

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name               | Description                                        | Data Type | Length | is_PK | Codeset                                       | Definition                                                                                                        |
|--------------------|----------------------------------------------------|-----------|--------|-------|-----------------------------------------------|-------------------------------------------------------------------------------------------------------------------|
| ADMINID            | SU/SD ID                                           | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID)            | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                 |
| ENRORGID           | Enrolling Org ID                                   | STRING    | 6      | X     | [Issued by AOE](/Codesets/ENRORGID)           | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services. |
| PERMNUMBER         | State Assigned Student ID                          | NUMBER    | 10     | X     |                                               | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.               |
| LOCALCOURSEID      | local course id                                    | STRING    | 55     | X     |                                               | A unique identifier assigned by the school to each of their offered courses in a school year.                     |
| COURSESECTION      | unqiue by place of service course section id       | STRING    | 30     | X     |                                               | A unique identifier assigned by the school to each of their offered course sections in a given school year.       |
| COURSEENROLLSTATUS | code set for enrollment status in a course section | STRING    | 2      |       | [Issued by AOE](/Codesets/COURSEENROLLSTATUS) | A codeset value indicating a student enrollment status in each course section in which they were enrolled.        |
| SY                 | School Year                                        | NUMBER    | 4      | X     |                                               | The school year for which data is being submitted.                                                                |

## Template

[Download example template](/.attachments/submission-templates/14a_StuSectionEnrollment.csv)

```
ADMINID,ENRORGID,PERMNUMBER,LOCALCOURSEID,COURSESECTION,COURSEENROLLSTATUS,SY
```
        