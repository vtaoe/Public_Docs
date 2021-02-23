
# 8_OrgProfile

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name        | Description           | Data Type        | Length | is_PK | Codeset                            | Definition                                                                                                        |
|-------------|-----------------------|------------------|--------|-------|------------------------------------|-------------------------------------------------------------------------------------------------------------------|
| ADMINID     | SU/SD ID              | STRING           | 6      | X     | [Issued by AOE](/Codesets/ADMINID) | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                 |
| OrgId       | Org ID                | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services. |
| SYTFrameBeg | Time Frame Begin Date | DATE(MM/DD/YYYY) |        |       |                                    | The month, day, and year on which a school year time frame began.                                                 |
| SYTFrameEnd | Time Frame End Date   | DATE(MM/DD/YYYY) |        |       |                                    | The month, day, and year on which a school year time frame ended.                                                 |
| SESSDAYS    | Session Days          | NUMBER           | 3,2    |       |                                    | The total session days for a given school year time frame.                                                        |
| KP_AM_SESS  | KP Morning Sessions   | NUMBER           | 3,2    |       |                                    | The total number of kindergarten part-time morning session days in a given school year time frame.                |
| KP_PM_SESS  | KP Afternoon Sessions | NUMBER           | 3,2    |       |                                    | The total number of kindergarten part-time afternoon session days in a given school year time frame.              |
| SYTFrame    | Time Frame            | STRING           | 1      | X     | [Issued by AOE](/Codesets/SYTFrame)                                  | A codeset value indicating the associated school year timeframe, whether 'Regular' or 'Summer' session.           |
| SY          | School Year           | NUMBER           | 4      | X     |                                    | The school year for which data is being submitted.                                                                |

## Template

[Download example template](/.attachments/submission-templates/8_OrgProfile.csv)

```
ADMINID,OrgId,SYTFrameBeg,SYTFrameEnd,SESSDAYS,KP_AM_SESS,KP_PM_SESS,SYTFrame,SY
```
        