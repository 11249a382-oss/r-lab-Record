8.1:

University Course Enrollment
R Program:
# Data
departments <- c("CSE", "ECE", "IT", "Mechanical")
students <- c(1200, 800, 600, 400)
# Pie Chart
pie(
students,
labels = departments,
main = "Student Enrollment per Department",
col = c("pink", "navyblue", "orange", "maroon")
)
# Bar Chart
barplot(
students,
names.arg = departments,
main = "Number of Students per Department",
xlab = "Department",
ylab = "Number of Students",
col = c("pink", "navyblue", "orange", "maroon")
)


8.2:

Retail Store Sales Distribution
R Program:
# Data
category <- c("Electronics", "Clothing", "Accessories", "Home Appliances")
sales <- c(200000, 85000, 60000, 45000)
# Pie Chart
pie(
sales,
labels = category,
main = "Sales Distribution by Category",
col = rainbow(length(category))
)
# Bar Chart
barplot(
sales,
names.arg = category,
main = "Sales per Category",
xlab = "Category",
ylab = "Sales (₹)",
col = rainbow(length(category))
)


8.3:

Online Exam Result Analysis
R Program:
# Data
grades <- c("A", "B", "C", "D")

count <- c(15, 25, 30, 10)
# Pie Chart
pie(
count,
labels = grades,
main = "Grade Distribution",
col = c("gold", "blue", "pink", "green")
)
# Bar Chart
barplot(
count,
names.arg = grades,
main = "Number of Students per Grade",
xlab = "Grade",
ylab = "Number of Students",
col = c("gold", "blue", "pink", "green")
)


8.4:

Company Employee Experience Levels
R Program:
# Data
experience <- c("0-2 years", "3-5 years", "6-10 years", "10+ years")
employees <- c(40, 60, 20, 30)
# Pie Chart
pie(
employees,
labels = experience,
main = "Employee Experience Distribution",
col = c("skyblue", "orange", "green", "pink")
)
# Bar Chart
barplot(
employees,
names.arg = experience,

main = "Number of Employees by Experience",
xlab = "Experience Level",
ylab = "Number of Employees",
col = c("skyblue", "orange", "green", "pink")
)



8.5:

Agricultural Crop Production
R Program:
# Data
crop <- c("Rice", "Wheat", "Maize", "Onion")
production <- c(200, 150, 100, 50)
# Pie Chart
pie(
production,
labels = crop,
main = "Crop Production Distribution",
col = c("blue", "lightgreen", "orange", "maroon")
)
# Bar Chart
barplot(
production,
names.arg = crop,
main = "Crop Production in Tonnes",
xlab = "Crop",
ylab = "Production (Tonnes)",
col = c("blue", "lightgreen", "orange", "maroon")
)
