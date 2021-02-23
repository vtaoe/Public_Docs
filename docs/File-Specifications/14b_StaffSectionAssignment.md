
# 14b_StaffSectionAssignment

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name          | Description                                  | Data Type | Length | is_PK | Codeset                            | Definition                                                                                                                                 |
|---------------|----------------------------------------------|-----------|--------|-------|------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID       | SU/SD ID                                     | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                          |
| POSID         | Place if Service ID                          | STRING    | 6      | X     | [Issued by AOE](/Codesets/POSID)   | The VT AOE assigned unique identifier for the organization representing the "Place of Service" where the staffperson is performing a role. |
| LOCALCOURSEID | local course id                              | STRING    | 55     | X     |                                    | A unique identifier assigned by the school to each of their offered courses in a school year.                                              |
| COURSESECTION | unqiue by place of service course section id | STRING    | 30     | X     |                                    | A unique identifier assigned by the school to each of their offered course sections in a given school year.                                |
| EDUCATORID    | State Assigned Staff ID                      | NUMBER    | 10     | X     |                                    | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.                                |
| ROLE          | codeset for role with a course assignment    | NUMBER    | 2      |       | [Issued by AOE](/Codesets/ROLE)    | A codeset value indicating the role that a staffperson is performing as it relates to the course section assignment.                       |
| SY            | School Year                                  | NUMBER    | 4      | X     |                                    | The school year for which data is being submitted.                                                                                         |

## Template

[Download example template](/.attachments/submission-templates/14b_StaffSectionAssignment.csv)

```
ADMINID,POSID,LOCALCOURSEID,COURSESECTION,EDUCATORID ,ROLE,SY
```
        