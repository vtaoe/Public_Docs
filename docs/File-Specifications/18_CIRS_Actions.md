
# 18_CIRS_Actions

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name              | Description                                               | Data Type        | Length | is_PK | Codeset                                | Definition                                                                                                                |
|-------------------|-----------------------------------------------------------|------------------|--------|-------|----------------------------------------|---------------------------------------------------------------------------------------------------------------------------|
| ADMINID           | SU/SD ID                                                  | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)     | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                         |
| Action_Num        | unique id number for action by school                     | NUMBER           | 15     | X     |                                        | A unique identifier assigned by the school to each action taken in response to an individual incident.                    |
| Incident_Num      | Incident ID number (unique for a school, only one record) | NUMBER           | 15     | X     |                                        | A unique identifier assigned by the school to each incident in a school year.                                             |
| off_IDNUM         | Offender ID number by school                              | NUMBER           | 15     | X     |                                        | A unique identifier assigned by the school to each offender involved in an individual incident.                           |
| ENRORGID          | Enrolling Org ID                                          | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID)    | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.         |
| Action_Type       | Action Type                                               | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Action-Type) | A codeset value indicating the type of action taken.                                                                      |
| Action_Start_Date | action start date                                         | DATE(MM/DD/YYYY) |        |       |                                        | The date that an action commenced.                                                                                        |
| Action_End_Date   | action end date                                           | DATE(MM/DD/YYYY) |        |       |                                        | The date representing the end of the period that an action was taken.                                                     |
| Susp_Red          | Suspension Reduction                                      | STRING           | 1      |       | [Issued by AOE](/Codesets/Susp-Red)    | A codeset value indicating whether or not the school board reduced a weapons-possession suspension to less than one year. |
| Susp_Length       | Suspension Length                                         | NUMBER           | 3,2    |       |                                        | The number of school days missed due to an in school or out-of-school suspension.                                         |
| Exp_Svcs          | Expulsion Services                                        | STRING           | 1      |       | [Issued by AOE](/Codesets/Exp_Svcs)    | A codeset value indicating whether or not the student received educational services during an expulsion.                  |
| SY                | School Year                                               | NUMBER           | 4      | X     |                                        | The school year for which data is being submitted.                                                                        |
| Seclusion         | Seclusionary Timeout                                      | STRING           | 1      |       | [Issued by AOE](/Codesets/Seclusion)   | A codeset value indicating whether or not the student was placed in seclusion.                                            |
| Restraint         | Restraint                                                 | STRING           | 1      | X     | [Issued by AOE](/Codesets/Restraint)   | A codeset value indicating whether or not the student was restrained.                                                     |

## Template

[Download example template](/.attachments/submission-templates/18_CIRS_Actions.csv)

```
ADMINID,Action_Num,Incident_Num,off_IDNUM,ENRORGID,Action_Type,Action_Start_Date,Action_End_Date,Susp_Red,Susp_Length,Exp_Svcs,SY,Seclusion,Restraint
```
        