
# 2_TS_Stu_ADMByEnrollingOrg

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description               | Definition                                                                                                                                                     | Data Type | Length | is_PK | Codeset                             |
|------------|---------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|--------|-------|-------------------------------------|
| ADMINID    | SU/SD ID                  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                              | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID)  |
| ENRORGID   | Enrolling Org ID          | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.                                              | STRING    | 6      |       | [Issued by AOE](/Codesets/ENRORGID) |
| PERMNUMBER | State Assigned Student ID | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.                                                            | NUMBER    | 10     |       |                                     |
| CURRGRADE  | Grade                     | A codeset value indicating the current grade level or primary instructional level at which a student received services in a school or educational institution. | STRING    | 2      |       | [Issued by AOE](/Codesets/GRADE)    |

## Template

[Download example template](/.attachments/submission-templates/2_TS_Stu_ADMByEnrollingOrg.csv)

```
ADMINID,ENRORGID,PERMNUMBER,CURRGRADE
```
        