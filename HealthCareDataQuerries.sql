create database healthcaredataset;

use healthcaredataset;

Drop Table healthcaredata;

Select * from healthcaredata limit 5;

Select Distinct MedicalCondition from healthcaredata;

Describe healthcaredata;

select count(Name) from healthcaredata 
where Gender='Male';

select count(Name) from healthcaredata 
where Gender='Female';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Diabetes';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Asthma';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Obesity';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Arthritis';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Hypertension';

Select Distinct Medication from healthcaredata 
where MedicalCondition = 'Cancer';

select Count(Name) as patient_count , BloodType 
from healthcaredata
group by BloodType
order by BloodType ;

select Count(Name) as patient_count, Gender
from healthcaredata 
Group by Gender;

select Count(Name) as patient_count, InsuranceProvider
from healthcaredata 
Group by InsuranceProvider;

select Count(Name) as patient_count, AdmissionType
from healthcaredata 
Group by AdmissionType ;









