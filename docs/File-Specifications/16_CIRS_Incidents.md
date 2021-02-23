
# 16_CIRS_Incidents

[[_TOC_]]

## Columns

These are the columns used in this submission file:

| Name             | Description                                                 | Data Type        | Length | is_PK | Codeset                             | Definition                                                                                                         |
|------------------|-------------------------------------------------------------|------------------|--------|-------|-------------------------------------|--------------------------------------------------------------------------------------------------------------------|
| ADMINID          | SU/SD ID                                                    | STRING           | 6      | X     | [Issued by AOE](/Codesets/ADMINID)  | The VT AOE assigned unique identifier for the Supervisory Union/District that is submitting data.                  |
| Incident_Num     | Incident ID number (unique for a school, only one record)   | NUMBER           | 15     | X     |                                     | A unique identifier assigned by the school to each incident in a school year.                                      |
| ENRORGID         | Enrolling Org ID                                            | STRING           | 6      | X     | [Issued by AOE](/Codesets/ENRORGID) | The VT AOE assigned unique identifier for an organization providing direct instructional or educational services.  |
| Inc_Date         | Incident Date                                               | DATE(MM/DD/YYYY) |        |       |                                     | The date on which the incident occurred.                                                                           |
| Time             | Incident time of day                                        | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Time)         | A codeset value indicating the time of day at which the incident occurred.                                         |
| Location         | Incident Location                                           | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Location)         | A codeset value indicating the location where the incident occurred.                                               |
| Incident_Type    | Code set identifying type of incident                       | NUMBER           | 3      |       | [Issued by AOE](/Codesets/Incident-Type)         | A codeset value indicating the type of incident reported.                                                          |
| Other_Desc       | description of incident for school policy violations        | STRING           | 100    |       |                                     | A description of an incident when 'Other' is selected in the Incident_Type codeset.                                |
| Weapon           | code set for weapons used in incident                       | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Weapon)         | A codeset value indicating whether or not a weapon was involved and if so, the type of weapon.                     |
| Drug             | code set for drugs possessed or sold during an incident     | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Drug)         | A codeset value indicating whether or not a drug was involved and if so, the type of drug.                         |
| Drug_Desc        | description of drug when coded "Other"                      | STRING           | 50     |       |                                     | A description of a drug when 'Other' is selected in the Drug codeset.                                              |
| Category         | used for harassment incident to identify type of harassment | NUMBER           | 2      |       | [Issued by AOE](/Codesets/Category)         | A codeset value indicating the related category of a harassment incident.                                          |
| Violence_Related | violence related incident                                   | STRING           | 1      |       | [Issued by AOE](/Codesets/Violence-Related)         | A codeset value indicating whether or not the incident was violence related.                                       |
| Criminal_Offense | was the incident a criminal offense                         | STRING           | 1      |       | [Issued by AOE](/Codesets/Criminal-Offense)         | A codeset value indicating whether or not the principal views this incident as a criminal offense.                 |
| Admin_Verified   | administrator identified hazing, harassment, or bullying    | STRING           | 1      |       | [Issued by AOE](/Codesets/Admin-Verified)         | A codeset value indicating whether or not the incident has been verified by the school or district administration. |
| Reporter         | initials of person reporting incident                       | STRING           | 4      |       |                                     | The initials of the individual who reported the incident.                                                          |
| SY               | School Year                                                 | NUMBER           | 4      | X     |                                     | The school year for which data is being submitted.                                                                 |

## Template

[Download example template](/.attachments/submission-templates/16_CIRS_Incidents.csv)

```
ADMINID,Incident_Num,ENRORGID,Inc_Date,Time,Location,Incident_Type,Other_Desc,Weapon,Drug,Drug_Desc,Category,Violence_Related,Criminal_Offense,Admin_Verified,Reporter,SY
```
        