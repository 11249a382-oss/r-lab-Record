6.1:

Student Marks Processing (Vectors)
R PROGRAM:
Vector is suitable because all values are of the same data type.

marks <- c(88, 95, 90, 68, 56)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest


6.2:

Temperature Monitoring System (Vectors)
R PROGRAM:
temperature <- c(22, 23, 33, 24, 34, 26, 35)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp

max_temp


6.3:

Employee Profile Storage (Lists)
R PROGRAM:
List is suitable because it supports different data types.
employee <- list(
ID = 301,
Name = "Ganesh",
Salary = 75000,
Department = "IT"
)
employee
employee$Name
employee$Salary


6.4:

Patient Medical Record System (Lists)
R PROGRAM:
patient <- list(
PatientID = 502,
Name = "Ravi",
Age = 35,
TestResults = c(120, 140, 130)
)
patient
patient$TestResults


6.5:

College Student Database (Data Frames)
R PROGRAM:
Data frame is best for structured tabular data.
students <- data.frame(

RollNo = c(21, 22, 23),
Name = c("AMITH", "KIRAN", "MEENAKSHI"),
Dept = c("CSE", "ECE", "IT"),
Marks = c(85, 78, 92)
)
students


6.6:

Sales Report System (Data Frames)
R PROGRAM:
sales <- data.frame(
Month = c("Jan", "Feb", "Mar"),
Sales = c(100000, 620000, 980000)
)
total_sales <- sum(sales$Sales)
total_sales


6.7:

E-Commerce Order System (Combination of Data Structures)
R PROGRAM:
prices <- c(1500, 950, 760)
customer <- list(
CustomerID = 301,
Name = "ANU",
City = "Chennai"
)
orders <- data.frame(
Item = c("Phone", "Headset", "Charger"),
Price = prices
)
prices
customer
orders


6.8:

Online Exam System
R PROGRAM:
subject_marks <- c(88, 95, 78)
student_profile <- list(
Name = "Arun",
RollNo = 105,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(301, 302, 303),
Total = c(240, 255, 270)
)
student_profile
class_results


6.9:

Bank Account Management
R PROGRAM:
balances <- c(50000, 52000, 51000)
customer <- list(
AccountNo = 93825,
Name = "MAHESH"
)
transactions <- data.frame(
Date = c("01-01", "02-01", "03-01"),
Amount = c(-500, 1000, -200)
)
balances
customer
transactions


6.10:

Real-World Summary Question (Exam-Perfect)
R PROGRAM:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(95, 90, 98)
profile <- list(
Name = "GANESH",
Age = 21,
Scores = scores

)
records <- data.frame(
Subject = c("Math", "CS", "Physics"),
Marks = scores
)
