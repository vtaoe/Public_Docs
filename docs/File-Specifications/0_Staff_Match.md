
# 0_Staff_Match

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description             | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                                             |
|------------|-------------------------|------------------|--------|-------|-------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                      |
| EmpOrgid   | Employing Org ID        | STRING           | 6      |       | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for the district employing the staffperson.                                                      |
| LOCALED_ID | Local Staff ID          | STRING           | 15     |       |                                     | A unique identifier assigned to the staffperson by the employing organization.                                                         |
| EDUCATORID | State Assigned Staff ID | NUMBER           | 10     |       |                                     | The VT AOE assigned unique staffperson identifier.  This number is distinct for each staffperson over time.                            |
| FNAME      | Staff First Name        | STRING           | 20     |       |                                     | A name given to an individual at birth, baptism, or during another naming ceremony, or through legal change.                           |
| MNAME      | Staff Middle Name       | STRING           | 20     |       |                                     | A secondary name given to an individual at birth, baptism, or during another naming ceremony, or through legal change.                 |
| LNAME      | Staff Last Name         | STRING           | 36     |       |                                     | A name borne in common by members of a family.                                                                                         |
| POSTNAME   | Staff Post Name         | STRING           | 5      |       |                                     | An appendage, if any, used to denote an individual's generation in family, or a professional credential.                               |
| FORMERLAST | Staff Former Last Name  | STRING           | 36     |       |                                     | A former last name that may have appeared in the database previously but has changed due to marriage status or other qualifying event. |
| DOB        | Date of Birth           | DATE(MM/DD/YYYY) |        |       |                                     | The month, day, and year on which an individual was born.                                                                              |
| GENDER     | Gender                  | STRING           | 1      |       | [Issued by AOE](/Codesets/GENDER)   | A codeset value indicating a person's gender.                                                                                          |

## Template

[Download example template](/.attachments/submission-templates/0_Staff_Match.csv)

```
ADMINID,EmpOrgid,LOCALED_ID,EDUCATORID,FNAME,MNAME,LNAME,POSTNAME,FORMERLAST,DOB,GENDER
```
        