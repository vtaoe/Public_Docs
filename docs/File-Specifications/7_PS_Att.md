
# 7_PS_Att

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name         | Description                     | Data Type        | Length | is_PK | Codeset                                 | Definition                                                                                                                                                                                                           |
|--------------|---------------------------------|------------------|--------|-------|-----------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID      | SU/SD ID                        | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)      | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                                                                                    |
| ENRORGID     | Enrolling Org ID                | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID)     | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.                                                                                                    |
| PERMNUMBER   | State Assigned Student ID       | NUMBER           | 10     | X     |                                         | The VT AOE assigned unique student identifier.  This number is distinct for each student over time.                                                                                                                  |
| ATTEVENTDATE | Attendance Date                 | DATE(MM/DD/YYYY) |        | X     |                                         | The month, day, and year for which attendance or absence is reported.                                                                                                                                                |
| DAILY_STATUS | Daily Attendance Status         | STRING           | 3      | X     | [Issued by AOE](/Codesets/DAILY-STATUS) | A codeset value indicating whether a student was either Present or Absent.                                                                                                                                           |
| ATTENTYPEID  | Attendance Event Type           | STRING           | 3      | X     | [Issued by AOE](/Codesets/ATTENTYPEID)  | A codeset value indicating whether the attendance event was full-time or part-time or for a kindergarten morning or afternoon part-time session.                                                                     |
| ABSCATID     | Absent Attendance Category      | STRING           | 3      |       | [Issued by AOE](/Codesets/ABSCATID)     | A codeset value indicating the nature of an absence event, whether a student absence was excused or unexcused, the absence was a result of a disciplinary exclusion, or that the student was not expected to attend. |
| DSID_VALUE   | Attendance or Absence Day Value | NUMBER           | 1,2    |       | [Issued by AOE](/Codesets/DSID-VALUE)   | A value indicating the proportional value of a day assigned for the instance of a student's reported daily attendance status.                                                                                        |
| SY           | School Year                     | NUMBER           | 4      | X     |                                         | The school year for which data is being submitted.                                                                                                                                                                   |

## Template

[Download example template](/.attachments/submission-templates/7_PS_Att.csv)

```
ADMINID,ENRORGID,PERMNUMBER,ATTEVENTDATE,DAILY_STATUS,ATTENTYPEID,ABSCATID,DSID_VALUE,SY
```
        