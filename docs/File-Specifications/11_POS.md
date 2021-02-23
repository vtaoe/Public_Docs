
# 11_POS

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description                            | Data Type        | Length   | is_PK   | Codeset                        | Definition                                                                                                                                 |
|------------|----------------------------------------|------------------|----------|---------|--------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                               | STRING           | 6        |         | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                          |
| EmpOrgid   | Employing Org ID                       | STRING           | 6        | X       | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the district employing the staffperson.                                                          |
| POSID      | Place if Service ID                    | STRING           | 6        | X       | [Issued by AOE](/Codesets/POSID) | The VT AOE assigned unique identifier for the organization representing the "Place of Service" where the staffperson is performing a role. |
| EDUCATORID | State Assigned Staff ID                | NUMBER           | 10       | X       |                                | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.                                |
| POSBEGDATE | Place of service beg date              | DATE(MM/DD/YYYY) |          | X       |                                | The month, day, and year on which an individual began a period performing a role at a given place of service.                              |
| POSENDDATE | Place of service end date              | DATE(MM/DD/YYYY) |          |         |                                | The month, day, and year on which an individual ended a period performing a role at a given place of service.                              |
| POSFTE     | Place of service full time equivalency | NUMBER           | 1.2      |         |                                | The amount of time, expressed as an equivalency of full time status, an individual spent performing a role at the place of service.        |
| SY         | School Year                            | NUMBER           | 4        | X       |                                | The school year for which data is being submitted.                                                                                         |

## Template

[Download example template](/.attachments/submission-templates/11_POS.csv)

```
ADMINID,EmpOrgid,POSID,EDUCATORID,POSBEGDATE,POSENDDATE,POSFTE,SY
```
        