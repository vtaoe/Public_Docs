# File Specifications

This section contains specifications for the different files that are used across the various collections.

## Legacy Specifications
This information was originally [outlined here](https://education.vermont.gov/data-and-reporting/statewide-longitudinal-data-system). We have moved this documentation to this knowledge base, but have left these files here for easy reference.

[SLDS: Submission Overview](https://education.vermont.gov/sites/aoe/files/documents/1_SubmissionOverview_v2.xlsx)

[SLDS: Instructions for Flat File Specifications](https://education.vermont.gov/sites/aoe/files/documents/2_InstructionsForFlatFileSpecs_v4.pdf)

[SLDS: Master Data Elements by Submission](https://education.vermont.gov/sites/aoe/files/documents/edu-slds-master-data-elements-by-submission-v6.xlsx)

[SLDS: DC Definition](https://education.vermont.gov/documents/statewide-longitudinal-data-system-dc-definition)

[SLDS: Submission Build Guidance](https://education.vermont.gov/sites/aoe/files/documents/5_DC_SubmissionBuildGuidance_v3.xlsx)

[SLDS: Business Rules](https://education.vermont.gov/documents/statewide-longitudinal-data-system-business-rules)

## Naming Conventions

Using the example data collection above, please note the file naming nomenclature outlined below.										
										
Sample submission										

|  |  |
|--|--|
| **06**_0_Student_Identity | "06" refers to data collection number. |
| 06_**0_Student_Identity** | "0_Student_Identify" refers to the name of the submission file, each specification shares this name/number.								
										
Together, the data collection number and submission name create a unique file name for each submission, across collections.				


## What should be included in a submission

Each submission should contain **ALL** records for the SU/SD.  

Do not submit separate submissions for each school or source system. 

Please review the [5_DC_SubmissionBuildGuidance_v1.xlsx](https://education.vermont.gov/sites/aoe/files/documents/5_DC_SubmissionBuildGuidance_v3.xlsx) file for detailed information on how to use file submissions, including the process for adding, updating and deleting records to a previously submitted submission.  

If a partial submission (one containing only a portion of your schools or students) - the data submitted prior to this submission will be ignored.

## Common Attributes and Formatting

### File Format
The CSV file extension refers to the file format - which is comma delimited. The first row should include field names.
										
Looking at [06_0_Student_Identity](/File-Specifications/0_Student_Identity) file as an example, here is a sample submission file with the header row and three sample rows of data.
```										
"ADMINID","ENRORGID","LCLSTUNUM","PERMNUMBER","FNAME","MNAME","LNAME","POSTNAME","DOB","GENDER","SY"										
"SU001","PS023","9887327891011","1234567","MINNIE","M","MOUSE","","01/01/2010","F","2015"										
"SU001","PS045","7654877891011","1234568","DAFFY","","DUCK","JR","11/10/2011","M","2015"										
"SU001","PS045","6549877891011","1234569","SUNNY","K","DAY","","11/10/2011","M","2015"	
```
**Note:** Data in each field is surrounded by quotes. This is referred to as a field qualifier.
  
**Note:** Because of its role in designating field contents, the double quote cannot be part of any field within a data submission.									

### Blank, Empty, or Null Data									
Optional fields that are not populated are "blank".  For example, Minnie M. Mouse has no post name so it is a comma separate with double quotes with no space between double quotes.

```
"SU001","PS023","9887327891011","1234567","MINNIE","M","MOUSE","","01/01/2010","F","2015"
```

## Multiple Code Submissions
Here we will discuss submitting more than one value for a field in a single row.
						
There is one field that allows for multiple code submissions within ONE FIELD using "pipes" ` | ` as the delimiter within each value of that field.  

This field is named "Addit_COURSECAT" and is found in the [12_COURSE](/File-Specifications/12_Course) submission file.  

This field would be separated from other fields using commas - but values within this field will be delimited using a pipe.  So this field, with three values in it, in flat file submission would look like 
```
... ,"20|21|22", ...
```
This field with one value would look like 
```
... ,"20", ...
```									
Data should align to data type and length requirements that are listed in [3_MasterDataElementsBySubmission_v2.xlsx](https://education.vermont.gov/sites/aoe/files/documents/edu-slds-master-data-elements-by-submission-v6.xlsx) file.	
									
