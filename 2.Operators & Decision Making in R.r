2.1:

Loan Eligibility Check

R PROGRAM:
age <- 15
income <- 50000
if(age > 15 & income > 50000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
}


2.2:

Attendance Requirement

R PROGRAM:
attendance <- 80
if(attendance >= 80){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")
}


2.3:

Online Discount System

R PROGRAM:
amount <- 6000
premium_member <- TRUE
if(amount > 4000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}


2.4:

Electricity Bill Slab

R PROGRAM:
units <- 300
if(units < 150){
print("Low Usage")
} else if(units <= 350){
print("Medium Usage")
} else {
print("High Usage")
}

  
2.5:

Employee Bonus Eligibility

R PROGRAM:
experience <- 7
rating <- 5.5
if(experience > 5 & rating > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")
}


2.6:

Password Validation

R PROGRAM:
password <- "THRISHA@23"
if(nchar(password) >= 8){
print("Valid Password")
} else {
print("Invalid Password")
}


2.7:

Temperature Warning System

R PROGRAM:
temperature <- 65
if(temperature < 0 | temperature > 50){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}


2.8:

Grading System

R PROGRAM:
marks <- 95
if(marks >= 90){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 50){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)


2.9:

Bank Credit Card Approval System

R PROGRAM:
age <- 25
income <- 50000
credit_score <- 500
if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 500){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}


2.10:

Hospital Patient Risk Classification

R PROGRAM:
bp <- 100
sugar <- 110
if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 100 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)


2.11:

Smart Traffic Signal Control

R PROGRAM:
vehicle_count <- 150
if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}

  
2.12:

Employee Performance Appraisal System

R PROGRAM:
attendance <- 95
performance <- 9
project_completed <- TRUE
if(attendance >= 90 & performance >= 8 & project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}


2.13:

Online Exam Proctoring System

R PROGRAM:
face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- TRUE
if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}


2.14:

Dynamic Pricing in Ride-Hailing App

R PROGRAM:
high_demand <- TRUE
available_drivers <- 40
if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}


2.15:

Industrial Machine Safety System

R PROGRAM:
temperature <- 85
pressure <- 150
vibration <- 8
if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}


2.16:

University Admission Screening

R PROGRAM:
entrance_score <- 75
twelfth_marks <- 85
age <- 20
if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
print("Admission Granted")
} else {
print("Admission Rejected")
}
