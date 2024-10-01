doctor(2, 'Dr. Tanvir Hossain', 'Neurologist', 'Neurology', 'MBBS, MD (Neurology)', 'Chittagong Medical College, MD from University of Dhaka', male, '10:00 AM - 4:00 PM').
doctor(3, 'Dr. Nusrat Jahan', 'Pediatrician', 'Pediatrics', 'MBBS, DCH (Pediatrics)', 'Sir Salimullah Medical College, DCH from BSMMU', female, '11:00 AM - 5:00 PM').
doctor(4, 'Dr. Khalid Hasan', 'Pulmonologist', 'Respiratory', 'MBBS, FCPS (Pulmonology)', 'Rajshahi Medical College, FCPS from Bangladesh College of Physicians and Surgeons', male, '8:00 AM - 2:00 PM').
doctor(5, 'Dr. Shirin Akter', 'Endocrinologist', 'Endocrinology', 'MBBS, MD (Endocrinology)', 'Mymensingh Medical College, MD from BSMMU', female, '12:00 PM - 6:00 PM').
doctor(6, 'Dr. Mahbub Alam', 'Gastroenterologist', 'Gastroenterology', 'MBBS, FCPS (Gastroenterology)', 'Sylhet MAG Osmani Medical College, FCPS from Royal College of Physicians, London', male, '9:30 AM - 3:30 PM').
doctor(7, 'Dr. Shafiqul Islam', 'Cardiologist', 'Cardiology', 'MBBS, FCPS (Cardiology)', 'Dhaka Medical College, FCPS from Bangladesh College of Physicians and Surgeons', male, '10:00 AM - 5:00 PM').
doctor(8, 'Dr. Sabrina Ahmed', 'Dermatologist', 'Dermatology', 'MBBS, DDV (Dermatology)', 'Chittagong Medical College, DDV from University of Dhaka', female, '11:00 AM - 4:00 PM').
doctor(9, 'Dr. Rubina Rahman', 'Neurologist', 'Neurology', 'MBBS, MD (Neurology)', 'Rajshahi Medical College, MD from University of Dhaka', female, '12:00 PM - 6:00 PM').
doctor(10, 'Dr. Tariq Aziz', 'Pediatrician', 'Pediatrics', 'MBBS, DCH (Pediatrics)', 'Sir Salimullah Medical College, DCH from BSMMU', male, '9:00 AM - 3:00 PM').
doctor(11, 'Dr. Laila Khatun', 'Cardiologist', 'Cardiology', 'MBBS, FCPS (Cardiology)', 'Sylhet MAG Osmani Medical College, FCPS from Royal College of Physicians, London', female, '10:00 AM - 4:00 PM').
doctor(12, 'Dr. Faruk Hossain', 'Pulmonologist', 'Respiratory', 'MBBS, MD (Pulmonology)', 'Mymensingh Medical College, MD from University of Dhaka', male, '8:00 AM - 1:00 PM').
doctor(13, 'Dr. Shahinur Alam', 'Gastroenterologist', 'Gastroenterology', 'MBBS, MD (Gastroenterology)', 'Rajshahi Medical College, MD from BSMMU', male, '10:00 AM - 4:00 PM').
doctor(14, 'Dr. Sharmin Sultana', 'Endocrinologist', 'Endocrinology', 'MBBS, FCPS (Endocrinology)', 'Dhaka Medical College, FCPS from Bangladesh College of Physicians and Surgeons', female, '11:00 AM - 5:00 PM').
doctor(15, 'Dr. Fahim Ahmed', 'Cardiologist', 'Cardiology', 'MBBS, MD (Cardiology)', 'Sir Salimullah Medical College, MD from University of Dhaka', male, '9:00 AM - 2:00 PM').

% patients fact list:
% patient(ID, Name, Age, Location, Conditions)
patient(1, 'Mizanur Rahman', 45, 'Dhaka', ['Diabetes', 'Hypertension']).
patient(2, 'Rabeya Khatun', 30, 'Chittagong', ['Asthma']).
patient(3, 'Sufia Begum', 10, 'Rajshahi', ['Fever']).
patient(4, 'Aminul Islam', 60, 'Khulna', ['Chronic Obstructive Pulmonary Disease']).
patient(5, 'Fatema Begum', 50, 'Sylhet', ['Thyroid Disorder']).
patient(6, 'Sakib Khan', 35, 'Dhaka', ['Gastritis']).
patient(7, 'Rashidul Karim', 55, 'Barisal', ['Heart Attack']).
patient(8, 'Anika Sultana', 8, 'Rangpur', ['Cough', 'Fever']).
patient(9, 'Faruk Ahmed', 48, 'Mymensingh', ['High Cholesterol', 'Hypertension']).
patient(10, 'Nazma Akter', 70, 'Comilla', ['Pneumonia']).
patient(11, 'Shakil Chowdhury', 38, 'Feni', ['Asthma', 'Allergy']).
patient(12, 'Jannatul Maowa', 29, 'Jessore', ['Migraine']).
patient(13, 'Shahin Alam', 40, 'Dhaka', ['Gastroenteritis']).
patient(14, 'Kamrul Islam', 65, 'Narayanganj', ['Chronic Kidney Disease']).
patient(15, 'Mithila Haque', 20, 'Dhaka', ['Skin Rash']).

% Facts representing symptoms associated with diseases:
% symptom(Symptom, Disease).
symptom(fever, flu).
symptom(cough, flu).
symptom(headache, migraine).
symptom(fatigue, anemia).
symptom(chest_pain, heart_attack).
symptom(shortness_of_breath, asthma).
symptom(skin_rash, eczema).
symptom(vomiting, gastroenteritis).
symptom(diarrhea, gastroenteritis).
symptom(weight_loss, diabetes).
symptom(thirst, diabetes).
symptom(joint_pain, arthritis).
symptom(high_blood_pressure, hypertension).
symptom(sneezing, allergy).
symptom(runny_nose, cold).
symptom(sore_throat, cold).

% Facts representing individual patient's symptoms:
% symptom(Patient, Disease).
has_symptom('Rahim Uddin', fever).
has_symptom('Rahim Uddin', cough).
has_symptom('Fatema Begum', chest_pain).
has_symptom('Fatema Begum', shortness_of_breath).
has_symptom('Kamal Hasan', headache).
has_symptom('Kamal Hasan', fatigue).
has_symptom('Shirin Akter', skin_rash).
has_symptom('Shirin Akter', vomiting).
has_symptom('Shirin Akter', diarrhea).
has_symptom('Faruk Ahmed', thirst).
has_symptom('Faruk Ahmed', weight_loss).
has_symptom('Rubina Khatun', joint_pain).
has_symptom('Rubina Khatun', fatigue).
has_symptom('Sakib Khan', high_blood_pressure).
has_symptom('Sakib Khan', chest_pain).
has_symptom('Anika Sultana', sneezing).
has_symptom('Anika Sultana', runny_nose).
has_symptom('Anika Sultana', sore_throat).


% PARENT-CHILD RELATIONSHIPS:
parent('Mizanur Rahman', 'Sakib Khan').  % Mizanur Rahman is the parent of Sakib Khan
parent('Rabeya Khatun', 'Anika Sultana').  % Rabeya Khatun is the parent of Anika Sultana
parent('Fatema Begum', 'Mithila Haque').   % Fatema Begum is the parent of Mithila Haque
parent('Aminul Islam', 'Shakil Chowdhury').  % Aminul Islam is the parent of Shakil Chowdhury

% Appointment facts:
% appointment(PatientID, DoctorID, Date, Time)
appointment(1, 1, '2024-09-25', '10:00 AM'). % Patient 1 with Doctor 1
appointment(2, 3, '2024-09-26', '11:00 AM'). % Patient 2 with Doctor 3
appointment(3, 5, '2024-09-27', '1:00 PM').  % Patient 3 with Doctor 5
appointment(1, 7, '2024-09-28', '9:00 AM').  % Patient 1 with Doctor 7


% Medicine fact list:
% medicine_available(Medicine, Quantity)
medicine_available('Paracetamol', 50).
medicine_available('Insulin', 20).
medicine_available('Amoxicillin', 30).
medicine_available('Salbutamol', 15).
medicine_available('Aspirin', 100).
medicine_available('Ibuprofen', 40).
medicine_available('Omeprazole', 25).
medicine_available('Metformin', 60).
medicine_available('Lisinopril', 10).
medicine_available('Atorvastatin', 80).
medicine_available('Ventolin', 22).
medicine_available('Cetirizine', 50).
medicine_available('Ranitidine', 35).
medicine_available('Ciprofloxacin', 28).
medicine_available('Sildenafil', 12).
medicine_available('Amiodarone', 8).


% ICU Availability:
% icu_bed_available(BedID, Availability)

icu_bed_available(1, true).
icu_bed_available(2, false).
icu_bed_available(3, true).

% Nurse fact list:
% nurse(ID, Name, Gender, ShiftID)
nurse(1, 'Nurse Fatema', female, 101).
nurse(2, 'Nurse Sharmin', female, 102).
nurse(3, 'Nurse Khalid', male, 103).
nurse(4, 'Nurse Rehana', female, 104).
nurse(5, 'Nurse Ashraf', male, 105).
nurse(6, 'Nurse Asma', female, 106).
nurse(7, 'Nurse Habib', male, 107).
nurse(8, 'Nurse Salma', female, 108).
nurse(9, 'Nurse Jahan', male, 109).
nurse(10, 'Nurse Nusrat', female, 110).

% Patient Bed Assignment:
% patient_bed(PatientID, BedID, NurseID)
patient_bed(1, 1, 101).
patient_bed(2, 2, 102).
patient_bed(3, 3, 103).
patient_bed(4, 4, 104).
patient_bed(5, 5, 105).
patient_bed(6, 6, 106).
patient_bed(7, 7, 107).
patient_bed(8, 8, 108).
patient_bed(9, 9, 109).
patient_bed(10, 10, 110).
patient_bed(11, 11, 101).
patient_bed(12, 12, 102).
patient_bed(13, 13, 103).
patient_bed(14, 14, 104).
patient_bed(15, 15, 105).

% Ambulance service fact list:
% ambulance(ID, Location, Availability, ContactNumber).
ambulance(1, 'Dhaka', available, '01711123456').     % Ambulance 1 located in Dhaka, available, with contact number.
ambulance(2, 'Chittagong', not_available, '01811234567'). % Ambulance 2 in Chittagong, not available, with contact number.
ambulance(3, 'Rajshahi', available, '01912345678').   % Ambulance 3 located in Rajshahi, available, with contact number.
ambulance(4, 'Khulna', available, '01722223456').     % Ambulance 4 located in Khulna, available, with contact number.
ambulance(5, 'Sylhet', not_available, '01822345679'). % Ambulance 5 located in Sylhet, not available, with contact number.
ambulance(6, 'Narayanganj', available, '01812345678').


% Blood Types:
% blood_type(Type, Compatibility)
blood_type('O+', 'Universal Donor').
blood_type('O-', 'Universal Donor').
blood_type('A+', 'Can receive from A+, A-, O+, O-').
blood_type('A-', 'Can receive from A-, O-').
blood_type('B+', 'Can receive from B+, B-, O+, O-').
blood_type('B-', 'Can receive from B-, O-').
blood_type('AB+', 'Universal Recipient').
blood_type('AB-', 'Can receive from AB-, A-, B-, O-').

% Blood Donation Records:
% blood_donor(ID, Name, BloodType, LastDonationDate)
blood_donor(1, 'Ahmed Ali', 'O+', '2024-03-15').
blood_donor(2, 'Fatema Nasrin', 'A+', '2024-01-20').
blood_donor(3, 'Shahinur Rahman', 'B-', '2024-06-10').
blood_donor(4, 'Maya Akter', 'O-', '2024-02-25').
blood_donor(5, 'Kamrul Hasan', 'AB+', '2024-04-05').
blood_donor(6, 'Rabeya Khatun', 'A-', '2024-05-15').
blood_donor(7, 'Siddique Hossain', 'B+', '2024-07-01').
blood_donor(8, 'Tania Sultana', 'AB-', '2024-08-20').

% Blood Bank Inventory:
% blood_inventory(BloodType, Quantity)
blood_inventory('O+', 10).
blood_inventory('O-', 8).
blood_inventory('A+', 5).
blood_inventory('A-', 4).
blood_inventory('B+', 6).
blood_inventory('B-', 3).
blood_inventory('AB+', 7).
blood_inventory('AB-', 2).

% Facts about the pathology department services:

% Service(name, availability, contact_number).
service(blood_test, available, '01711122334').      % Blood test service is available with this contact number
service(urine_test, available, '01722334455').      % Urine test service is available with this contact number
service(culture_test, available, '01833445566').    % Culture test service is available with this contact number
service(biopsy, not_available, '01744556677').       % Biopsy service is not available at the moment

% Lab(equipment_name, availability).
lab(blood_analyzer, available).                       % Blood analyzer is available
lab(urine_analyzer, available).                       % Urine analyzer is available
lab(microscope, available).                           % Microscope is available
lab(culture_incubator, not_available).                % Culture incubator is not available

% Personnel(name, position, contact_number).
personnel(dr_rahman, pathologist, '01911223344').    % Dr. Rahman is a pathologist with this contact number
personnel(dr_sultana, lab_technician, '01922334455').  % Dr. Sultana is a lab technician with this contact number


% -------------------------------------------------
%               END OF FACTS
% -------------------------------------------------




%                      DOCTOR RULES
% -----------------------------------------------------------

% Find doctor based on specialization:
find_doctor(Specialization, Name, Degree, Institution, Time, Gender) :-
    doctor(_, Name, _, Specialization, Degree, Institution, Gender, Time).

% Find_doctor_by_specialization
treatable_by_specialization('Diabetes', 'Endocrinology').
treatable_by_specialization('Hypertension', 'Cardiology').
treatable_by_specialization('Asthma', 'Respiratory').
treatable_by_specialization('Heart Attack', 'Cardiology').
treatable_by_specialization('Thyroid Disorder', 'Endocrinology').
treatable_by_specialization('Gastritis', 'Gastroenterology').
treatable_by_specialization('Fever', 'Pediatrics').

% Find doctors for a specific condition
find_doctor_for_condition(Condition, Name, Degree, Institution, Time, Gender) :-
    treatable_by_specialization(Condition, Specialization),
    find_doctor(Specialization, Name, Degree, Institution, Time, Gender).

% Find doctors treating a specific patient's condition
find_doctor_for_patient(PatientID, DoctorName, Degree, Institution, Time, Gender) :-
    patient(PatientID, _, _, _, Conditions),
    member(Condition, Conditions),
    find_doctor_for_condition(Condition, DoctorName, Degree, Institution, Time, Gender).


% patient(1, 'Mizanur Rahman', 45, 'Dhaka', ['Diabetes', 'Hypertension']).
% treatable_by_specialization('Diabetes', 'Endocrinology').
% treatable_by_specialization('Hypertension', 'Cardiology').
% find_doctor and sends..........based on those specializations








%                      PATIENT RULES
% -----------------------------------------------------------

% Find patients by disease
find_patients_by_disease(Disease, PatientName) :-
    patient(_, PatientName, _, _, Conditions),
    member(Disease, Conditions).

% Count total patients with a specific condition
count_patients_with_condition(Condition, Count) :-
    findall(Patient, find_patients_by_disease(Condition, Patient), Patients),
    length(Patients, Count).

% Check if a patient has multiple conditions or check a patient has
% multiple dieases
has_multiple_conditions(PatientID) :-
    patient(PatientID, _, _, _, Conditions),
    length(Conditions, Count),
    Count > 1.

% Find all patients assigned to a specific nurse
find_patients_by_nurse(NurseID, PatientNames) :-
    findall(PatientName, (patient_bed(PatientID, _, NurseID), patient(PatientID, PatientName, _, _, _)), PatientNames).

% Find all patients in a specific location
find_patients_in_location(Location, PatientName) :-
    patient(_, PatientName, _, Location, _).

% Count total patients in a specific location
count_patients_in_location(Location, Count) :-
    findall(PatientName, patient(_, PatientName, _, Location, _), Patients),
    length(Patients, Count).


%                      APPOINTMENT RULES
% -----------------------------------------------------------

% Find all appointments for a specific patient
find_appointments_for_patient(PatientID, Appointments) :-
    findall((DoctorID, Date, Time), appointment(PatientID, DoctorID, Date, Time), Appointments).

% Check if a patient has an appointment with a specific doctor
has_appointment(PatientID, DoctorID) :-
    appointment(PatientID, DoctorID, _, _).

% Check if a doctor is available for appointments on a specific day
doctor_available(DoctorID, Date, Time) :-
    appointment(_, DoctorID, Date, AppointmentTime),
    AppointmentTime \= Time.




%                      BLOOD RELATED RULES
% -----------------------------------------------------------

% Check blood type compatibility for donations
can_receive_from(DonorType, RecipientType) :-
    blood_type(RecipientType, Compatibility),
    sub_string(Compatibility, _, _, _, DonorType).

% Check if the blood bank has sufficient inventory for a specific blood type
blood_available(BloodType, QuantityNeeded) :-
    blood_inventory(BloodType, AvailableQuantity),
    AvailableQuantity >= QuantityNeeded.

% Check if a donor exists.
donor_exists(ID, Name) :-
    blood_donor(ID, Name, _, _).

% Check if a donor has a specific blood type.
donor_blood_type(ID, BloodType) :-
    blood_donor(ID, _, BloodType, _).

% Check if a certain blood type is available in stock.
blood_available(BloodType) :-
    blood_inventory(BloodType, Quantity),
    Quantity > 0.

% Check available blood quantity for a specific blood type
available_blood_quantity(BloodType, Quantity) :-
    blood_inventory(BloodType, Quantity).

% Find all donors of a specific blood type
available_blood_donors(BloodType, DonorNames) :-
    findall(DonorName, blood_donor(_, DonorName, BloodType, _), DonorNames).



%                       ICU RELATED RULES
% -----------------------------------------------------------

% Check ICU bed availability
available_icu_beds(AvailableCount) :-
    findall(BedID, icu_bed_available(BedID, true), AvailableBeds),
    length(AvailableBeds, AvailableCount).


% Rule to find the IDs of all available ICU beds.
available_beds(BedIDs) :-
    findall(BedID, icu_bed_available(BedID, true), BedIDs).  % Collect all available bed IDs.



%                      NURSE RELATED RULES
% -----------------------------------------------------------
% Count total number of nurses
count_total_nurses(Count) :-
    findall(NurseID, nurse(NurseID, _, _, _), Nurses),
    length(Nurses, Count).

% Count total number of available nurses (not assigned to any patient)
count_available_nurses(Count) :-
    findall(NurseID, (nurse(NurseID, _, _, ShiftID),
                      \+ patient_bed(_, _, ShiftID)), AvailableNurses),
    length(AvailableNurses, Count).

% Find all nurses assigned to a specific ShiftID
nurses_in_shift(ShiftID, NursesInShift) :-
    findall(Name, nurse(_, Name, _, ShiftID), NursesInShift).

% Find the shift ID of a nurse by their name
find_nurse_shift(NurseName, ShiftID) :-
    nurse(_, NurseName, _, ShiftID).

% List all nurses
list_all_nurses(NurseNames) :-
    findall(NurseName, nurse(_, NurseName, _, _), NurseNames).

% List all available nurses
list_available_nurses(AvailableNurseNames) :-
    findall(NurseName, (nurse(_, NurseName, _, ShiftID),
                        \+ patient_bed(_, _, ShiftID)), AvailableNurseNames).



%           RULE TO FIND AMBULANCE BASED ON LOCATION:
% ------------------------------------------------------------
% This rule checks if there is an available ambulance in the specified location and returns the contact number of that ambulance.
find_ambulance(Location, ContactNumber) :-
    ambulance(_, Location, available, ContactNumber). % Matches any ambulance that is available in the given 'Location'.

% Emergency rule to suggest the nearest available ambulance if not available in the requested location:
% Rule to find an available ambulance in a specific location. If not available, it will check nearby locations.

nearest_ambulance(Location1, Location2, Location3, ContactNumber) :-
    ( ambulance(_, Location1, available, ContactNumber)  % Check Location1
    ; ambulance(_, Location2, available, ContactNumber)  % Check Location2
    ; ambulance(_, Location3, available, ContactNumber)  % Check Location3
    ).


%                     INHERITED DISEASE RULE
% ------------------------------------------------------------

% parent('Mizanur Rahman', 'Sakib Khan').
% patient(1, 'Mizanur Rahman', 45, 'Dhaka', ['Diabetes', 'Hypertension']).
%  ['Diabetes', 'Hypertension']

% Check if a disease is inherited from parent to child
inherited_disease(Patient, Disease) :-
    parent(Parent, Patient),            % Check if Parent is the parent of Patient
    patient(_, Parent, _, _, Conditions), % Find the conditions of the Parent
    member(Disease, Conditions).         % Check if the Parent has the disease

% Recursive rule to check inheritance through multiple generations
inherited_disease(Patient, Disease) :-
    parent(Parent, Patient),             % Check if Parent is the parent of Patient
    inherited_disease(Parent, Disease).  % Recursively check if the disease was inherited by the Parent


%                  DISEASE DIAGNOSIS BASED ON SYMPTOMS RULE
% -------------------------------------------------------------
% Recursive diagnosis rule: A patient is diagnosed with a disease if they have a symptom related to that disease

diagnosed_with_disease(Patient, Disease) :-
    has_symptom(Patient, Symptom), % Find a symptom the patient has
    symptom(Symptom, Disease). % Find the disease corresponding to that symptom


%                 PATHOLOGY DEPARTMENT RULES
% -------------------------------------------------------------

% Rule: Check if a specific service is available
is_service_available(Service) :-
    service(Service, available, _).  % Succeeds if the service is available

% Rule: Get the contact number for a specific service
get_service_contact(Service, Contact) :-
    service(Service, available, Contact).  % Binds Contact to the contact number if the service is available

% Rule: Check if specific lab equipment is available
is_lab_equipment_available(Equipment) :-
    lab(Equipment, available).  % Succeeds if the specified equipment is available

% Rule: Get the contact details of personnel
get_personnel_contact(Name, Contact) :-
    personnel(Name, _, Contact).  % Binds Contact to the contact number for the specified personnel
