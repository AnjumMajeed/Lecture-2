
#creating dataframe from vectors
patientID <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c("Poor", "Improved", "Excellent", "Poor") 
patientdata <- data.frame(patientID, age, diabetes, status) 

#accesing variable from dataframe
#by variable number
patientdata[1] #first variable 
patientdata[c(1, 2)] #first and second variable

#by varaible name
patientdata["diabetes"]
patientdata[c("diabetes", "status")]

#by $ notation
patientdata$age

#by matrix notation
patientdata[1, 2]

#attach
summary(patientdata$age)
plot(patientdata$patientID, patientdata$age)
mean(patientdata$age)

#too much typing of patientdata
#avoid it using attach
attach(patientdata) 
  summary(age)
  plot(patientID, age)
  mean_age_attach <- mean(age)
detach(patientdata)
#but see the mask warnings
  
#avoid it using attach
with(patientdata, {
  summary(age)
  plot(patientID, age)
  mean_age <- mean(age) #mean_age is not accessible outside of {}
})

# <<- assignment
with(patientdata, {
  summary(age)
  plot(patientID, age)
  meanage <<- mean(age) #mean_age is accessible outside of {}
})


