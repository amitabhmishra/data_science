---
title: "Getting and Cleaning Data Project"
author: "Amitabh Mishra"
date: "January 4, 2020"
output: html_document
---
##Source Data

Data for the project and specific details about how data has been collected for different physical activities is available in UCI Machine Learning Repository. The assignment provides the URL for this repository.

##Data Set Information

"Wearable computing" is one of the most exciting areas in all of data science right now.  Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represents that the  data has been collected from the accelerometers of the Samsung Galaxy S smartphones.  

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities:

* WALKING 
* WALKING_UPSTAIRS 
* WALKING_DOWNSTAIRS 
* SITTING 
* STANDING 
* LAYING

Activities were performed  while wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


## Attribute Information

For each record in the dataset it is provided:

 (1) Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
(2) Triaxial Angular velocity from the gyroscope.
(3) A 561-feature vector with time and frequency domain variables.
(4) Its activity label.
(5) An identifier of the subject who carried out the experiment.

## Data Analysis

The project requires us to perform specific transformations on the data in the UCI repo. These apecific activities are described in another file  "README.md". Please check the README.md for how the required instructions given below by the assignmnet are implemented:

1. Merge the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.




