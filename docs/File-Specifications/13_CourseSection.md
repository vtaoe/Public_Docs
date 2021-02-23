
# 13_CourseSection

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name                      | Description                          | Data Type | Length | is_PK | Codeset                                              | Definition                                                                                                                                 |
|---------------------------|--------------------------------------|-----------|--------|-------|------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID                   | SU/SD ID                             | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID)                   | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                          |
| POSID                     | Place if Service ID                  | STRING    | 6      | X     |                                                      | The VT AOE assigned unique identifier for the organization representing the "Place of Service" where the staffperson is performing a role. |
| LOCALCOURSEID             | local course id                      | STRING    | 55     | X     |                                                      | A unique identifier assigned by the school to each of their offered courses in a school year.                                              |
| COURSESECTION             | Unique identifier for Course section | STRING    | 30     | X     |                                                      | A unique identifier assigned by the school to each of their offered course sections in a given school year.                                |
| COURSETERM                | Code set to identify course term     | STRING    | 6      |       | [Issued by AOE](/Codesets/COURSETERM)                | A codeset value indicating the term during which the course section was offered.                                                           |
| COURSELEVEL               | code set for course rigor level      | STRING    | 1      |       | [Issued by AOE](/Codesets/COURSELEVEL)               | A codeset value indicating the level of rigor at which the course section was offered.                                                     |
| COURSELEVELCHARACTERISTIC | code set for course character        | STRING    | 5      |       | [Issued by AOE](/Codesets/COURSELEVELCHARACTERISTIC) | A codeset value indicating the intended audience that the course section aims to serve.                                                    |
| COURSECREDITAVAIL         | course credits available             | NUMBER    | 2.2    |       |                                                      | The amount of credits available for successful completion of the course section.                                                           |
| COURSESETTING             | Code set to identify course setting  | STRING    | 2      |       | [Issued by AOE](/Codesets/COURSESETTING)             | A codeset value indicating the primary location where the course section will take place.                                                  |
| SY                        | School Year                          | NUMBER    | 4      | X     |                                                      | The school year for which data is being submitted.                                                                                         |

## Template

[Download example template](/.attachments/submission-templates/13_CourseSection.csv)

```
ADMINID,POSID,LOCALCOURSEID,COURSESECTION,COURSETERM,COURSELEVEL,COURSELEVELCHARACTERISTIC,COURSECREDITAVAIL,COURSESETTING,SY
```
        