# Miscellaneous

Here are questions that didn't quite fit into a category yet.

## How does tuition for virtual schools work?
A school must be approved by the state as accredited before it can be used in a DC05 submission. There is another dept. at AOE that is in charge of school accredidation.

## If a student or parent submits or requests we change a students name, under what conditions should that be allowed?
Please only report legal names to us. Most SIS systems have the ability to set a preferred name, to accommodate a variety of scenarios where a student might want to be called something else. For reporting purposes, we can only accept legal given names.

## If we promoted a student last year, and over the summer they decide to home school, at what point do we exit them as homeschool?

Students must register with the AOE to become home study students or to leave home study. They should receive confirmation from our home study group concerning their status.
 
## How should we report an exchange or international students in our schools

A foreign exchange student could be reported as either their host families town or out of country. 

A foreign exchange student is included in your October 1 enrollment, but, not included in your ADM Equalized Pupil Calculation

You would report that student with the following information:
| File | Column | Value |
| --- | --- | --- |
| PS_Enroll | ADMINSTAT | 03 |
| PS_ADM | FUNDSOURCE | 07, 09 or 98 |
| PS_ADM | ADMTDIST | host family or 906

## What Exit codes determine a schools graduation rate?

The following EXITTYPE's are used to determine the drop out rates of schools:

- **Graduation Status:**
    - Graduated = 08
    - Did not graduate = 01, 09, 10, 13, 14, 15, 16, 18, 19, Unknown exit type(student was never properly exited from the school
- **Drop Status:**
    - Dropped = 01, 09, 10, 13, 14, 15, 16, 18, 19
    - Not Dropped = 08
