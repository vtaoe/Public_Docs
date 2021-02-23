# Pre-K: Pre-Kindergarten Data 

These questions are in reference to the file `5A_Public_PreK_Stu_Link`.

[[_TOC_]]


## Which files do PreK students need to be included in? 

PreK students should be enrolled at the elementary school that they would attend kindergarten at. They have a grade of PK or if they are special education student they have a grade of EE.


PreK students should be included in any submission files that submits student data:  0_Student_Identity, 4_PS_Enroll, 5_PS_GradeProg, 6_PS_ADM, 7_PS_Att, 16_CIRS_Incidents, 17_CIRS_Offenders, 18_CIRS_Actions, 19_CIRS_Victims and 5A_Public_PreK_Stu_Link.  

8 and 8a are about orgs.  

10-11A are about teachers, we are not capturing any teacher information for preK unless it is a preK teacher that works at elementary school then they can have 10-11a. 


## Where can I find a list of PreK IDs?  

There is a list of PreK IDs on the EFT in the Shared folder as well as the help section of EdFusion. It is titled 16_PK_ORGS. If there is a particular program that you are looking to find and is not on the list, please contact Leslie Freedman, Leslie.Freedman@vermont.gov, on the PreK monitoring team. 

  

## More information on PreK IDs 

The PreK ID is not the programs childcare license number but instead the AOE assigned number for the program. 

  

## must be on the list or you will not be able to use the ID, even if you know it, the absence of an ID means it is not currently loaded and Edfusion tool will not recognize the ID. 

  

 

## Do start dates and end dates for pre-k need to be in the same year?   

No. Start dates and end dates do not need to be in the same school year.  

 

## For students who receive only early education (EE) services at home, would the school PKID be the catchment school? 

5A_Public_PreK_Stu_Link is to document programs providing the 10 hours of week of UPK classroom time. So, if an EE student is not getting that 10 hours a week of Pre K classroom service table 5A is not necessary for that student. Otherwise, the home catchment school could be used in this case. 

 

## Should students attending non-qualified PreK programs be included in 5A_Public_PreK_Stu_Link? 

No.  Any childcare (center or family childcare home) that is not recognized by the AOE as a prequalified PreK education program (private or public) should not be included. SD can check the approved list on our website https://education.vermont.gov/student-support/early-education/universal-prekindergarten-act-166/program-requirements 

 

## Should we include students that attend a program that isn't collecting funds? 

No. Act 166 UPK students should be attending a prequalified preK program.  

 

## If a student attends a home-based program, is there a general category for this or are we expected to report the specific named provider?  

A home-based program will also have a PKID if they are qualified preK provider. 

 

## Is attendance reporting for pre-k mandatory? 

Currently the answer is no, attendance for pre-k students is not mandatory. 

 

## Special Cases to consider when Submitting data for PreK 

There are cases where Early Education (EE) Students receiving special education services may not have records added to 5A_Public_PreK_Stu_Link:  
		
- If they are not attending a universal PreK Program but are receiving special education services, do not add these students to 5A_Public_PreK_Stu_Link. 
	
 The edFusion system will return an error for any student not in 5A_Public_PreK_Stu_Link, that appears in 4_PS_Enroll  or 5_PS_GradeProg regardless if this is intentional. Only students attending a universal PreK program should be added 5A_Public_PreK_Stu_Link. In short, you may certify your DC#04 collection once this error (message below) is the only one you receive on your submission files. 
```
PPK111,  O,  enrorgid, permnumber, pk_start_date, pk_end_date (if not null),  
```
The provided permnumber for this prek or EE student must have a corresponding permnumber/enrorgid/grade =PK or EE in in 5_PS_gradeprog that compliments this timeframe. (Note- If they change from PK to EE or vice versa - they may have only one record in this table.)

 

## When we list the end dates for the Universal Pre-k Students, do we list the last actual day they attended due to Covid closures,  even though they may still be being paid throughout the rest of the school year? 

Even though childcare closed they were still receiving pre-k dollars and were receiving distance learning so they should list end date as last day of school in June. 

 
