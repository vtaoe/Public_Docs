# Direct Cert
Direct cert is used to get the list of students in your schools who directly certify for FRL services reported by other agencies of VT.

[[_TOC_]]


## Procedure

Here are the steps to perform a DC3 upload 

Only 3 files are required to be submitted to get your Direct Cert information:

- 03_0_Student_Identity.csv -
<a href="/.attachments/submission-templates/0_Student_Identity.csv" download="03_0_Student_Identity.csv" >Download Template</a> -
[Specs](/File-Specifications/0_Student_Identity)

- 03_4_PS_Enroll.csv - 
<a href="/.attachments/submission-templates/4_PS_Enroll.csv" download="03_4_PS_Enroll.csv" >Download Template</a> -
[Specs](/File-Specifications/4_PS_Enroll)

- 03_5_PS_GradeProg.csv - 
<a href="/.attachments/submission-templates/5_PS_GradeProg.csv" download="03_5_PS_GradeProg.csv" >Download Template</a> -
[Specs](/File-Specifications/5_PS_GradeProg)

Please prepare the above files based ontheir specifications.

1. Log into edFusion
   - https://slds.education.vermont.gov/edFusion/
   - Please contact AOE.SLDSSupportGroup@vermont.gov if you need an account to login
1. Navigate via the top menu to Integrate › Data Transport › Submission Upload
1. Select "Submission" for the domain dropdown:
    ![Screenshot of Data Submission Form](/.attachments/Screenshot%202020-08-28%20at%207.41.06%20AM-38aed095-a2b7-43f2-9975-ade5d709197f.png)
1. Click the "Choose File" button and select your files
1. The files will upload and the indictor next to them will turn from orange to green when they are ready
1. Click upload files and wait for a success message.
1. **Important**: Click the Schedule now button in the right column to schedule your submission for processing
1. When edFusion has processed your submission, it will notify you via email.
1. Wait overnight
1. The next day, you can download the Public School Reporting Group that has this information

To download the Reporting Group:

1. Head to Insight › Data Marts › Reporting Group›Generate File(s)
1. Selection Criteria 
    - **Source** – Analysis Data mart 
    - **Reporting Group** – Public School Student 
    - **Filter Criteria** - Please make sure:
        - you have submitted DC#03_NightlyCollection_Unofficial for your SU/SD for the year you want data
        - a DC#06_FALL_ADM_Official submissions are certified in the state for your SU/SD for the year you want data. 
    - Select Year, SU/SD
    - Hit create button and wait for file to be generated in export history table below
1. When file is ready, a download link will appear in the right most column.

**NOTE** if desired year is not visible, you must submit a DC#03 unofficial collection.
The Information box will show you what source data the export is derived from. 

### In Depth Notes and explanations

The direct cert reports will be available in edfusion after the SU/SDs have submitted their DC#03 nighlty unofficial. Once an official collection is state certified, the reporting group will pull from the most recent official state certified data submission, below are instructions to pull your report; 

The export will appear in the export history window below. 

Columns BP-BV populates the following field names; 

- DCERT_RUFA Student 
- DCERT_RUFA_STARTDATE 
- DCERT_RUFA_ENDDATE 
- DCERT_SNAP Student 
- DCERT_SNAP_STARTDATE 
- DCERT_SNAP_ENDDATE 

All YES values in either of the fields below, identify these students are directly certified to receive free lunch. 

- DCERT_RUFA Student 
- DCERT_SNAP Student 

Each month AOE receives a file from DCF that lists names of all directly certified persons less than age 22. On (or around) the 20th of each month, AOE will upload a new Direct Cert list into the edfusion system.  

### Reporting Groups information/details 

If your source data is from DC#06_FALL_ADM_Official, DC#07_Spring_Official or DC#04_YearEndCollection_Official, the reporting group will not populate until all data is certified from every SU/SD in the state. 

However, 

DC#03_NightlyCollection_Unofficial source data will process overnight. 

In order to obtain your Direct Cert information, you must upload the following 3 files. The DC#03 Unofficial Submission is the only submission that does not require you to load all templates with each submission. However, if the files you load contain relationship dependencies you will receive errors. 

## Independent Schools

Independent Schools should use the new [Independent School Direct Certification Status Form](https://education.vermont.gov/documents/edu-nutrition-independent-school-direct-certification-status-form). Independent Schools who need to check their enrollment list against the October Direct Certification list can contact the data helpdesk to ask that they initiate a secure email chain at AOE.SLDSSupportGroup@vermont.gov. If you only have a handful of names you wish to check (not an entire enrollment list) you can email the Ailynne.adams@vermont.gov to initiate a secure email chain. Identifying student information should never be sent through regular email.