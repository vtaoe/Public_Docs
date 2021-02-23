# Discipline (CIRS)

CIRS stands for Combined Incident Reporting Software.

This page covers the questions about the following files:
`04_16_CIRS_Incidents`,
`04_17_CIRS_Offenders`,
`04_18_CIRS_Actions`,
`04_19_CIRS_Victims`

[[_TOC_]]
 

## CIRS- If we have no incidents to report, do we still need to send in a form verifying that? 

No, you would simply submit the four CIRS files with just header rows. 

 

 

## CIRS- What is considered to be a criminal offence? 

We have defined this as being when the police are called in relation to incident that happened at school. Almost all of the offense are criminal if charges are pressed aside from School conduct/policy violation, bullying, harassment, hazing. 

 

## CIRS- How do I properly format a description of the incident? 

Incidents and actions that require a description should be entered without commas in the text. Even if you put quotes around text, EdFusion will still separate the text to additional fields when commas are used. 

## CIRS- What should I used as a unique identifier for victims and offenders? 

Victim_IDNum and Offender_IDNum: Unique number for an individual that is assigned by the school that is used across one incident. This number will not be used in another incident if it involves the same individual. 

Victim_ID and Offender_ID: Unique state assigned ID number for students (PermNumber). The number will duplicate across incidents and actions. 

## CIRS- What incidents require a victim? 

Fights - If both individuals involved are equally at fault, they are both reported as offenders and victims with the same incident number 

School Threat – Entire school is a victim and you are required to create a victim named “Multiple Victim” 

The following incidents require a victim: 

15 – Harassment 

114 – Kidnapping 

16 – Hazing 

117 - Robbery (taking of things by force) 

49 – Bullying 

119 - School Threat - bomb, fire alarm, other 

102 – Arson 

120 - Sexual Assault/Battery (Simple or Aggravated) 

103 - Assault/Battery/Maiming 

121 - Stalking (Simple or Aggravated) 

107 - Disorderly Conduct 

122 - Threat/intimidation 

110 - Fighting 

126 - Vandalism (Personal or school property) 

113 – Homicide 

128 - Danger to self/Danger to other(s) 

 

129 - Lewd or lascivious conduct (with an adult or a child) 

 

## CIRS – How do I record more than one victim? 

Example records: 

SUxxx,1234,0123,PSxxx,Multiple,Victim,,01/01/1900,,N,N,N,Y,N,N,5,3,1234567,N,2019 

Or 

SUxxx,1234,0123,PSxxx,Person,Unknown,,01/01/1900,,N,N,N,Y,N,N,5,3,1234567,N,2019 

 

## CIRS – How do I record a victim from another school? 

If the victim is a student or a community member, you will use the school where the incident occurred for the ENRORGID. The Victim_Type will be coded as either 2 student from another school, 4 other adult, or 5 for unknown 

## CIRS - How to handle an Incident_Type that might not have a Victim (example: Danger to self, Fighting, or Vandalism)

When Incident_Type=128 (harm to self) we advise you make the offender the victim for that incident. 
The other Incident_Type you could run into the same kind issue on is 126 (vandalism) or 110 (fighting), we would advise you indicate multiple or an unknown victim using the following information in the Victim table: 

| ADMINID  | Victim_IDNUM  | Incident_Num          | ENRORGID                 | Victim_LastName  | Victim_FirstName  | Victim_MName  | Victim_DOB                            | Victim_Grade                     | Victim_Gender  | Victim_AmIndAKNat  | Victim_Asian  | Victim_Black  | Victim_White  | Victim_Hispanic  | Victim_Hawaiian  | Victim_Type  | Victim_Injury  | Victim_ID                        | Victim_Choice  | SY   |
|----------|---------------|-----------------------|--------------------------|------------------|-------------------|---------------|---------------------------------------|----------------------------------|----------------|--------------------|---------------|---------------|---------------|------------------|------------------|--------------|----------------|----------------------------------|----------------|------|
| SU#      |  1            |  Must match incident  | Must match incident org  |  Unknown         | Unknown           |  Unknown      | Anything really, could use 1/1/1991   | Not required with Victim_Type=5  | M or F         | Y or N             | Y or N        | Y or N        | Y or N        | Y or N           | Y or N           | 5            | 3              | Not required with Victim_Type=5  | N              | YYYY | 


## CIRS - What does "Unilateral Removal to an Alternative Setting" mean?

The student was removed from his or her regular classroom and assigned to an interim alternative setting that allowed him/her to continue to participate in the general curriculum at a school setting for a period of time LESS THAN ONE SEMESTER. Include students receiving prescribed special education services who continue to receive these services.

## CIRS - Suspensions or Expulsions.  Is this both types of suspensions -- in school or out of school?  Is this regardless of what the action actually was? regardless on restraint/seclusion?

Suspension includes both in school and out of school suspensions, there are separate action type codes from both in school and out of school suspensions. Please see the [Incident Type codeset](/Codesets/Incident-Type) for more clarification. Restraint and seclusion are a separate item that is answered regardless of the action type taken. Most of the time the answer to these questions is “N”.

## CIRS - What if we don't know who the victim is, but the incident type requires a victim be set?

There are two options depending on the situation

Multiple unknown:
```
SUxxx,1234,0123,PSxxx,Multiple,Victim,,01/01/1900,,N,N,N,Y,N,N,5,3,1234567,N,2019
```
Or Unknown victim singular
```
SUxxx,1234,0123,PSxxx,Person,Unknown,,01/01/1900,,N,N,N,Y,N,N,5,3,1234567,N,2019
```