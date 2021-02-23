
# 5_PS_GradeProg

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name       | Description               | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                                                             |
|------------|---------------------------|------------------|--------|-------|-------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID    | SU/SD ID                  | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                      |
| ENRORGID   | Enrolling Org ID          | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.                                      |
| PERMNUMBER | State Assigned Student ID | NUMBER           | 10     | X     |                                     | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.                                                    |
| GRADE      | Grade                     | STRING           | 2      | X     | [Issued by AOE](/Codesets/GRADE)    | A codeset value indicating the grade level or primary instructional level at which a student received services in a school or educational institution. |
| GRADEBEGIN | Grade Begin Date          | DATE(MM/DD/YYYY) |        | X     |                                     | The month, day, and year on which an individual enters a grade level.                                                                                  |
| GRADEEND   | Grade End Date            | DATE(MM/DD/YYYY) |        |       |                                     | The last month, day, and year after which an individual exits a grade level.                                                                           |
| SY         | School Year               | NUMBER           | 4      | X     |                                     | The school year for which data is being submitted.                                                                                                     |

## Template

[Download example template](/.attachments/submission-templates/5_PS_GradeProg.csv)

```
ADMINID,ENRORGID,PERMNUMBER,GRADE,GRADEBEGIN,GRADEEND,SY
```
        
## Notes

For all promoted student in your school(s) that are expected to remain in your school in the fall, the 04\_5\_PS\_GradeProg table expects to contain two rows of data for each promoted student(s). For example:

| ADMINID | ENRORGID | PERMNUMBER | GRADE | GRADEBEGIN | GRADEEND | SY
|--|--|--|--|--|--|--|
| SU0XX | PS0XX | 1987654 | 07 | 6/16/2019 | 6/30/2020 | 2020
| SU0XX | PS0XX | 1987654 | 08 | 07/01/2020 |  | 2020

Or you may use your actual last day of school:

| ADMINID | ENRORGID | PERMNUMBER | GRADE | GRADEBEGIN | GRADEEND | SY
|--|--|--|--|--|--|--|
| SU0XX | PS0XX | 1987654 | 07 | 6/16/2019 | 6/18/2020 | 2020
| SU0XX | PS0XX | 1987654 | 08 | 06/19/2020 |  | 2020


If your student exits your school or is retained, you do not need to include a second grade\_prog row of data, you will leave the GRADEEND blank for retained students, and enter the ENRENDDATE into GRADEEND for students that exit your school

If you do not include the promoted grade for each student expected to stay in your school, you will receive many errors that cascade through many additional submission tables.