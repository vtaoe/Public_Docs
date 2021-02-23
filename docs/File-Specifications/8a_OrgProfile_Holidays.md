
# 8a_OrgProfile_Holidays

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name    | Description | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                                                                                             |
|---------|-------------|------------------|--------|-------|-------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ADMINID | SU/SD ID    | STRING           | 6      |       | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                                                                                      |
| ORGID   | Org ID      | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.                                                                      |
| HOLIDAY | Holiday     | DATE(MM/DD/YYYY) |        | X     |                                     | A month, day, and year for each date(s) that school is not in session. These dates include in-service days, emergency closings and scheduled holidays. (Please include weekdays only.) |
| SY      | School Year | NUMBER           | 4      | X     |                                     | The school year for which data is being submitted.                                                                                                                                     |

## Template

[Download example template](/.attachments/submission-templates/8a_OrgProfile_Holidays.csv)

```
ADMINID,ORGID,HOLIDAY,SY
```

## Examples
Below are some examples of holidays that might happen during a typical school year. 

Please note who summer vacation is defined at the bottom.

[Download Calendar Data examples](/.attachments/Calendar%20Data%20guide_jjm-e6059f00-948b-4701-8d93-ddf91e91332b.xlsx)

| ORGID | Holiday    | comment                                 |
|-------|------------|-----------------------------------------|
| PS111 | MM/DD/YYYY | recess 1 beg                            |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | recess 1 end                            |
| PS111 | MM/DD/YYYY | recess 2 beg                            |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | recess 2 end                            |
| PS111 | MM/DD/YYYY | etc…                                    |
| PS111 | MM/DD/YYYY | holidays 1                              |
| PS111 | MM/DD/YYYY | holidays 2                              |
| PS111 | MM/DD/YYYY | holidays 3                              |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | etc…                                    |
| PS111 | MM/DD/YYYY | In service/PC day 1                     |
| PS111 | MM/DD/YYYY | In service/PC day 2                     |
| PS111 | MM/DD/YYYY | In service/PC day 3                     |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | *                                       |
| PS111 | MM/DD/YYYY | etc…                                    |
| PS111 | MM/DD/YYYY | summer begin                            |
| PS111 | MM/DD/YYYY | summer end (ignore all days in between) | 