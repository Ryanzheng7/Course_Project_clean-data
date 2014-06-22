# Course Project_Getting and Cleaning Data_UCI_Human Activity Recognition

=========================
Ryan Zheng Jun 22  <p>
=========================

  This course project is show how I collect, work with and clean a data set.  <p>
  I included R code (run_analysis), code book and final tidy data set. <p>
  And this readme file will briefly introduce how I processed the data <p>

## Raw data
   - Name: Human Activity Recognition Using Smartphones Data Set  <p>
   - Source:  
          Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.  <p>
          Smartlab - Non Linear Complex Systems Laboratory  <p>
          DITEN - Universit√  degli Studi di Genova, Genoa I-16145, Italy.   <p>
          activityrecognition '@' smartlab.ws  <p>
          www.smartlab.ws  <p>
   - Link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip <p>
   
## About the R script (Data processing steps)
- The first part is to download the data to your working directory, and re-name it to data.zip <p>
- Then you have to manually up-zip the data under your working directory. (your data will be under .../data/UCI HAR Dataset/)<p>
- The second part is to read raw data into R... (when loading the data, variable names have been directly added)
     1. activity_label:  will be used to link activity name
     2. feature: List of all features, will be used to link variable names
     3. test_data: Test dataset
     4. test_label: Activity label for test dataset
     5. test_subject: Subject label for test dataset
     6. train_data: Train dataset
     7. train_label:Activity label for train dataset
     8. train_subject:Subject label for train dataset
  <p>
- The third part is to link the activity name for both test and train dataset 
     - Considering function merge will change the order of the data, i added a variable(order) to keep the original sequence information, which is used to sort data in the original order
<p>
- The fourth part is to combine test and train dataset into a full dataset
     - The full data set has 12099 observations and 564 vartiales.
     - The first variable is to define the subject
     - The second variable is to define the activity
     - The last variable is to define the dataset, whether test or train
     - The middle part are the 561 feature variable. (for more information, please refer to feature_info.txt) 
  <p>
- The firth part is to extracts the measurements on the mean and standard deviation for each measurement
    - Any variables names contain "Mean", "mean","Std" and "std" will be selected
  <p>
- The last part is to reshape the data and generate the tidy dataset 
    - by aggregating(mean) every selected measurements by subject and activity
    - tidydata.txt will be generated under your working directory
    - tidydata contains 180 observations,and 88 variables (1 for subject,1 for activity, and 86 mean of selected measurement)
    - Detailed variable information can be found from codebook
     
     