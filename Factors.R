#creating a nomial factor
diabetes <- c("Type1", "Type1", "Type2", "Type1")
diab.factor <- factor(diabetes)

#creating a cardinal factor
patient.status <- c("Poor", "Poor", "Excellent", "Improved")
patient.status.factor <- factor(patient.status, ordered = TRUE)
#default alphabetical assingment produces (E)xcellent=1, (I)mproved=2 and (P)oor=3
# integer vector becomes 3, 3, 1, 2
print(patient.status.factor)

#Poor is coded as Ailing causing issue
patient.status <- c("Ailing", "Ailing", "Excellent", "Improved")
patient.status.factor <- factor(patient.status, ordered = TRUE)
#default alphabetical assingment produces (A)iling=1, (E)xcellent=2 and (I)mproved=3
#problem: integer vector becomes 1, 1, 2, 3 but we wanted 3, 3, 1, 2
print(patient.status.factor)

#use of level
patient.status <- c("Ailing", "Ailing", "Excellent", "Improved")
patient.status.factor <- factor(patient.status, 
                                ordered = TRUE,
                                levels=c("Excellent", "Improved", "Ailing"))
#back to correct assignment produces Excellent=1 and Improved=2, Ailing=3 
print(patient.status.factor)

#use of levels and NA values
patient.status <- c("Ailing", "Ailing", "Excellent", "Improved", "Better")
patient.status.factor <- factor(patient.status, 
                                ordered = TRUE,
                                levels=c("Excellent", "Improved", "Ailing"))
#back to correct assignment produces Excellent=1 and Improved=2, Ailing=3 
print(patient.status.factor)

#question
#what if we wanted Ailing=1, Improved=2 and Excellent=3

#factor based on integer vector
gender <- c (1, 1, 2, 3, 1, 2) #1 is male, 2 is female and 3 is trans
gender.factor <- factor(gender, levels = c(1, 2, 3), labels=c("Male", "Female", "Trans"))
print(gender)
print(gender.factor)

#missing values in integer based fators
gender <- c (1, 1, 2, 3, 1, 2) #1 is male, 2 is female and 3 is trans
gender.factor <- factor(gender, levels = c(1, 2), labels=c("Male", "Female"))
print(gender)
print(gender.factor)


#using factors 
#without factors
patientID <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c("Poor", "Improved", "Excellent", "Poor") 
patientdata.nofacotrs <- data.frame(patientID, age, diabetes, status) 
str(patientdata.nofacotrs)
summary(patientdata.nofacotrs)

#withfactors
patientID <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c("Poor", "Improved", "Excellent", "Poor") 
diabetes <- factor(diabetes)
status <- factor(status, ordered=TRUE)
patientdata.withfactors <- data.frame(patientID, age, diabetes, status) 
str(patientdata.withfactors)
summary(patientdata.withfactors)

