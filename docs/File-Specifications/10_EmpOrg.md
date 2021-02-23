
# 10_EmpOrg

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description                         | Data Type        | Length | is_PK | Codeset                              | Definition                                                                                                               |
|------------|-------------------------------------|------------------|--------|-------|--------------------------------------|--------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                            | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)   | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                        |
| EmpOrgid   | Employing Org ID                    | STRING           | 6      | X     | [Issued by AOE](/Codesets/ADMINID)   | The VT AOE assigned unique identifier for the district employing the staffperson.                                        |
| EDUCATORID | State Assigned Staff ID             | NUMBER           | 10     | X     |                                      | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.              |
| EMPBEGDATE | Employment begin date               | DATE(MM/DD/YYYY) |        | X     |                                      | The month, day, and year on which an individual began self-employment or employment with an organization or institution. |
| EMPENDDATE | Employment end date                 | DATE(MM/DD/YYYY) |        |       |                                      | The month, day, and year on which an individual ended self-employment or employment with an organization or institution. |
| EMPSTATNO  | Employment status number (code set) | NUMBER           | 3      |       | [Issued by AOE](/Codesets/EMPSTATNO) | A codeset value that represents the employment status of the staffperson as it relates to the employing organization.    |
| SY         | School Year                         | NUMBER           | 4      | X     |                                      | The school year for which data is being submitted.                                                                       |

## Template

[Download example template](/.attachments/submission-templates/10_EmpOrg.csv)

```
ADMINID,EmpOrgid,EDUCATORID,EMPBEGDATE,EMPENDDATE,EMPSTATNO,SY
```
        