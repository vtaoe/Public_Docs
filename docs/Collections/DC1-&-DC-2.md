# DC1 & DC2 - Student & Staff Match

[[_TOC_]]


## Important Dates

| Name |Date  |
|--|--|
| Start Date | Open all school year
| End Time | Open all school year

## Files Required for Submission

| File |
|--|
| [01_0_Student_Match](/File-Specifications/0_Student_Match)
| [02_0_Staff_Match](/File-Specifications/0_Staff_Match)

## Submission Guidance

This match Submissions is used to return existing state assigned state assigned unique student identifiers(permnumber). Although they have been assigned a data collection name and number, these submissions are used only to return ids and no records from this process are retained.  

Matches that are done via automated system are provided in a return file generated by the system.  If matches are not found via "perfect match", the unmatched records are extracted by AOE staff and run through probabilistic matching.  This allows matches to be found if there is a typo in last name - or if dob or gender is different than that in master id lists.  

If an ID is not found, AOE staff will assign a new ID.  AOE will develop a separate process to communicate newly assigned IDs and existing IDS found using probabilistic matching. 

It is important that AOE work with each SU to ensure match fields in SU/SD and AOE master list are in sync.  If these fields are not in sync, then  submissions will return errors when ID validation is run during a data collection submission.

## Reporting Instructions


### Completing the DC#01\_Student\_Match and DC#02\_Staff\_Match submission(s)

The purpose of the match submissions is to allow SU/SD personnel to upload a file to the VT SLDS in order to receive student and staff permnumbers in the case of a perfect or near perfect match to those records.

These files will be submitted as csv files with header rows identified below;

File name 01\_0\_Student\_Match.csv
```
ADMINID,ENRORGID,LCLSTUNUM,PERMNUMBER,FNAME,MNAME,LNAME,POSTNAME,DOB,GENDER
```
File name 02\_0\_Staff\_Match.csv
```
ADMINID,EmpOrgid,LOCALED\_ID,EDUCATORID,FNAME,MNAME,LNAME,POSTNAME,FORMERLAST,DOB,GENDER
```
In the case were a permnumber match is not returned, the AOE team will review these students and staff, and assign permnumbers as needed. Methods for returning these permnumbers to you could happen a number of different avenues. For example, if you reload the student or staff match the next day often times these would return a match because our team has had the opportunity to assign a new permnumber, modify the student or staff data to trigger a perfect/near perfect match for the next load, new permnumbers for student and staff will be loaded into edFusion nightly, AOE expects to fulfil non-matched permnumbers in 24-48 hours.

### Confidentiality Issues to Consider

This data submission contains confidential information about students. Accordingly, the VT Agency of Education adheres to the Family Educational Rights and Privacy Act (FERPA) - 34 C.F.R. Section 99.31. FERPA allows for the collection of data required to do the work of state and educational agencies. The principle of confidentiality underlies all policies and procedures for the collection, maintenance, disclosure and destruction of education records. Schools and districts also have a responsibility to protect the confidentiality of student records. Please be sure that proper policies and procedures are in place, and followed, to successfully complete this data submission.

Please do not email identifiable student information to the AOE.

## Compiling the 01\_0\_STUDENT\_MATCH dataset

This dataset will include all students for whom you are requesting or confirming permnumbers.

### 0\_STUDENT MATCH

See [file specifications here](/File-Specifications/0_Student_Match)


## Compiling the 02\_0\_STAFF\_MATCH dataset

This dataset will include all staff for whom you are requesting or confirming staff person identifier.

### 0\_STAFF\_MATCH

See [file specifications here](/File-Specifications/0_Staff_Match)

## Submission Guidance

The submission is to be completed by compiling csv files according to the VT SLDS Vertical Reporting specs, and submitted using the edFusion [link](https://slds.education.vermont.gov/edFusion/Web/Login.aspx).

### Submit Files

After login, navigate the top menu Integrate › Data Transport › Submission Upload

1. Select "Match Collections" from the "Domain" drop down menu.
    ![image.png](/.attachments/image-68ecf47e-cec6-42af-a8e6-4b640e08f27f.png)
1. Select the match file you want to submit, note the file name must match the correct file name for the collection you are performing.
1. Wait for the file to finish uploading, you'll see a green dot next to the file name:
    ![image.png](/.attachments/image-21dfdc82-3ac8-445b-abdb-ff174ffda069.png)
1. Click the upload button to upload the file to EdFusion, You'll hopefully see a success message:
    ![image.png](/.attachments/image-dc5974f1-0767-4aa5-8e53-c423f860eaaf.png)
1. Click schedule now in the right column. 
1. Wait to receive an email from the system telling you you're match is ready.
1. See the next section on how to retrieve your matches.

### Exporting Successful Student and/or Staff Match data results

You will receive an email once your Student/Staff match submission has processed,

To retrieve successful matches:

1. Click **Integrate** then **Submission Upload** , 

1. search for Upload Batch ID or Domain
    

![screen shot of upload history table](/.attachments/image2-205acb50-7a59-4972-93c0-34f86d0c06a0.png)

1. Click **View Details** far right


1. Double Click on value under **Total** _(32 in this example)_, this will download a .csv file that will populate PermNumbers or EducatorIDs and provide Error Reason/Remarks for all unmatched, see sample data export below \*\*\*all fake data.

![screenshot of bath history details](/.attachments/image5-4f499fa1-cff5-4667-981e-79c6023a3eb5.png)

![screenshot of downloaded file](/.attachments/image4-3df4e510-25dd-429c-9367-c32a18dc2b85.png)


If you have any questions, please contact our helpdesk at AOE.SLDSSupportGroup@vermont.gov