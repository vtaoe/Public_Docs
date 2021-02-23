# Career & Technical Education Data 

Topics here effect files `4_PS_Enroll` & `12_Course`
  

## What Students are reported for CTE?  

There are generally two types of students enrolled at Technical Centers across the state: 

Students who are enrolled in a high school and are taking courses at the Technical Center as part of their graduation requirement, and 

Adults (this includes individuals over the age of 16 that have dropped out of school) that take courses at the Technical Center to further their technical training in a specific field. 

The students that attend Technical Centers, that are enrolled with a local high school, that are using the courses at the Technical Centers to complete their high school requirements, should be included on SLDS submissions. All courses these students are taking should also be reported in the SLDS. 

 

## Do I include VCxxx/CTE students in the state reporting? 

The AOE CTE program staff collects CTE data twice annually~, if a student attends only the CTE program,  (does not attend any classes in your school, or not expected to receive their high school diploma or transported to and from the CTE program at the expense of your school), that student is not to be included in the DC#04 End of Year Collection, just as they were not reported historically in the Spring or Fall Census collections. 

 

## This question relates to  4_PS_Enroll  information.  We have students who are enrolled in more than one of our schools. The biggest population are student who go to the high school AND  the Career & Technology Center.  So, should these students have two lines in the 4_PS_Enroll flat file upload.  

You would only include students once, with ENRORGID identified as the high school. The CTE program will report students enrolled in CTE programs twice annually as they have in the past. 

 

## Is the SU/SD supposed to report on career center enrollment through the SLDS?  Our CTE center never had to do the census, everything was reported by sending schools. 

This is still the case. CTE centers will report in the same manner(s) as they have in the past.  

 

## How do you report courses in 12_Course for students attending CTE in a different SU?  

CTE courses are reported through the home high school. That is were the student is enrolled as well. You do not need to indicated a different SU or school for the organization. The high school and Adminid will remain the same as the other part of the student’s record. There is a piece of course section: coursesetting needs to be = “TC”, also the teacher will be the teacher that works at the CTE, there is a list of those teachers permnumbers in the shared files folder of the EFT. 