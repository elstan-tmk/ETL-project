# ETL-project Documentation:
## Extract:
* Credit Cards approval Prediction: https://www.kaggle.com/rikdifos/credit-card-approval-prediction?select=application_record.csv
    * Credit card application Data Set ---> application_record.csv
    * Customer credit History --->  credit_record.csv 

## Transformation:
* Used Pandas functions to load the CSV files
* Reviewed and renamed the files, transformed into Data Frame
* Only selected the columns that are needed


## Load:
* Transfer the final output into a DataBase.
* Create a database and repective table to match the columns from the final Panda's Data Frame
* Used Postgres database to store the original clean data sets

