
# 5A_Public_PreK_Stu_Link

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name          | Description   | Data Type         | Length | is_PK | Codeset                             | Definition                                                                                                        |
|---------------|---------------|-------------------|--------|-------|-------------------------------------|-------------------------------------------------------------------------------------------------------------------|
| ADMINID       | ADMINID       | STRING            | 6      | X     | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                 |
| ENRORGID      | ENRORGID      | STRING            | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services. |
| PERMNUMBER    | PERMNUMBER    | NUMBER            | 10     | X     |                                     | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.               |
| PKID          | PKID          | STRING            | 10     | X     | [Issued by AOE](/Codesets/PKID)     | Public PreK Program ID (Note - this is selected from a list of program ids call Pkorgs)                           |
| PK_START_DATE | PK_START_DATE | DATE (MM/DD/YYYY) |        | X     |                                     | Public PreK Program Enrollment Start Date                                                                         |
| PK_END_DATE   | PK_END_DATE   | DATE (MM/DD/YYYY) |        |       |                                     | Public PreK Program Enrollment end Date                                                                           |
| SY            | SY            | NUMBER            | 4      | X     |                                     | School Year                                                                                                       |

## Template

[Download example template](/.attachments/submission-templates/5A_Public_PreK_Stu_Link.csv)

```
ADMINID,ENRORGID,PERMNUMBER,PKID,PK_START_DATE,PK_END_DATE,SY
```
        