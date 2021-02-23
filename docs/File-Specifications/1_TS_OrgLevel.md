
# 1_TS_OrgLevel

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name    | Description                        | Definition                                                                                           | Data Type | Length | is_PK | Codeset                             |
|---------|------------------------------------|------------------------------------------------------------------------------------------------------|-----------|--------|-------|-------------------------------------|
| ADMINID | SU/SD ID                           | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.    | STRING    | 6      | X     | [Issued by AOE](/Codesets/ADMINID)  |
| DSTID   | Town District Id                   | The VT AOE assigned unique identifier for the town district of residence.                            | STRING    | 6      | X     | [Issued by AOE](/Codesets/ADMTDIST) |
| LEPCUR  | Count of ELL/LEP Students          | The number of students assessed as having "Limited English Proficiency".                             | NUMBER    | 8      |       |                                     |
| LEPFS   | ELL/LEP Students eligible for SNAP | The number of "Limited English Proficiency" students who reside with families receiving food stamps. | NUMBER    | 8      |       |                                     |
| SY      | School Year                        | The school year for which data is being submitted.                                                   | NUMBER    | 4      | X     |                                     |

## Template

[Download example template](/.attachments/submission-templates/1_TS_OrgLevel.csv)

```
ADMINID,DSTID,LEPCUR,LEPFS,SY
```
        