
# 11a_POS_RoleTable

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name        | Description             | Data Type | Length | is_PK | Codeset                            | Definition                                                                                                                                                                                                                                                                                                          |
|-------------|-------------------------|-----------|--------|-------|------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID     | SU/SD ID                | STRING    | 6      |       | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                                                                                                                                                                                   |
| EmpOrgid    | Employing Org ID        | STRING    | 6      | X     | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the district employing the staffperson.                                                                                                                                                                                                                                   |
| POSID       | Place if Service ID     | STRING    | 6      | X     | [Issued by AOE](/Codesets/POSID)   | The VT AOE assigned unique identifier for the organization representing the "Place of Service" where the staffperson is performing a role.                                                                                                                                                                          |
| EDUCATORID  | State Assigned Staff ID | NUMBER    | 10     | X     |                                    | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.                                                                                                                                                                                                         |
| RoleID      | Staff Category ID       | NUMBER    | 3      | X     | [Issued by AOE](/Codesets/RoleID)  | A codeset value that represents the role the staffperson is performing at the place of service.                                                                                                                                                                                                                     |
| RolePercent | Role Percent            | NUMBER    | 1.2    |       |                                    | The percentage of the place of service assignment that the staffperson allocates to a particular role they are performing at the place of service. The sum of these values, across all roles the staffperson is performing at the place of service, will always total 100% for a given place of service assignment. |
| SY          | School Year             | NUMBER    | 4      | X     |                                    | The school year for which data is being submitted.                                                                                                                                                                                                                                                                  |

## Template

[Download example template](/.attachments/submission-templates/11a_POS_RoleTable.csv)

```
ADMINID,EmpOrgid,POSID,EDUCATORID,RoleID,RolePercent,SY
```
        