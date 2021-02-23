
# 0_Student_Match

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description               | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                             |
|------------|---------------------------|------------------|--------|-------|-------------------------------------|------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                  | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                      |
| ENRORGID   | Enrolling Org ID          | STRING           | 6      |       | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.      |
| LCLSTUNUM  | Local Student ID          | STRING           | 20     |       |                                     | A unique student identifier that is assigned by the school or district organization.                                   |
| PERMNUMBER | State Assigned Student ID | NUMBER           | 10     |       |                                     | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.                    |
| FNAME      | Student First Name        | STRING           | 20     |       |                                     | A name given to an individual at birth, baptism, or during another naming ceremony, or through legal change.           |
| MNAME      | Student Middle Name       | STRING           | 20     |       |                                     | A secondary name given to an individual at birth, baptism, or during another naming ceremony, or through legal change. |
| LNAME      | Student Last Name         | STRING           | 36     |       |                                     | A name borne in common by members of a family.                                                                         |
| POSTNAME   | Student Post Name         | STRING           | 5      |       |                                     | An appendage, if any, used to denote an individuals generation in family.                                              |
| DOB        | Date of Birth             | DATE(MM/DD/YYYY) |        |       |                                     | The month, day, and year on which an individual was born.                                                              |
| GENDER     | Gender                    | STRING           | 1      |       | [Issued by AOE](/Codesets/GENDER)   | A codeset value indicating a person's gender.                                                                          |

## Template

[Download example template](/.attachments/submission-templates/0_Student_Match.csv)

```
ADMINID,ENRORGID,LCLSTUNUM,PERMNUMBER,FNAME,MNAME,LNAME,POSTNAME,DOB,GENDER
```
        