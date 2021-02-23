
# 12_Course

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name            | Description                          | Data Type   |   Length | is_PK   | Codeset                        | Definition                                                                                                                                                                                                                                        |
|-----------------|--------------------------------------|-------------|----------|---------|--------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID         | SU/SD ID                             | STRING      |        6 |         | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                                                                                                                 |
| POSID           | Place if Service ID                  | STRING      |        6 | X       | [Issued by AOE](/Codesets/POSID) | The VT AOE assigned unique identifier for the organization representing the "Place of Service" where the staffperson is performing a role.                                                                                                        |
| LOCALCOURSEID   | Locally assigned course id           | STRING      |       55 | X       |                                | A unique identifier assigned by the school to each of their offered courses in a school year.                                                                                                                                                     |
| COURSECODE      | SCED Course code                     | STRING      |        5 |         | [Issued by AOE](/Codesets/COURSECODE)                              | A codeset value indicating the federal School Codes for the Exchange of Data (SCED) code identifier of a course including subject area.                                                                                                           |
| COURSENAME      | Local Course Name                    | STRING      |      255 |         |                                | The school assigned name of the course being taught.                                                                                                                                                                                              |
| Addit_COURSECAT | Additional Course category (Vermont) | STRING      |       30 |         | [Issued by AOE](/Codesets/Addit-COURSECAT)                              | A codeset value indicating an additional course category that differs from the course category indicated via the primary coursecode. (Note: This field stores multiple selections for this codeset within this field - delimited by "|" (pipes).) |
| SY              | School Year                          | NUMBER      |        4 | X       |                                | The school year for which data is being submitted.                                                                                                                                                                                                |

## Template

[Download example template](/.attachments/submission-templates/12_Course.csv)

```
ADMINID,POSID,LOCALCOURSEID,COURSECODE ,COURSENAME,Addit_COURSECAT,SY
```
        