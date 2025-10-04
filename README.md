rail## Admiral Insurance Claim Analysis
Overview
This Jupyter notebook contains all an analysis of auto insurance policy data from Admiral Insurance. The dataset includes information about policyholders, vehicle details, claims history, and other relevant factors that could help in identifying patterns related to insurance claims

## Dataset Description
The dataset contains 77,324 insurance policies with the following columns: 

1. PolicyID: Unique identifier for each policy holders
2. State: State where the policyholders resides
3. Coverage Gap: Indicates if there was a gap in coverage or not
4. CreditScore: Credit score of the policyholder 
5. Age: Age of the policyholders
6. NumberOfVehicles: Number of vehicles covered under the policy
7. NewestVehicleAge: Age of the newest vehicle in the policy
8. PriorAccidentCount: The Number of prior accidents
9. ZipCode: Policyholder's zip codes
10. TimeInsured: Duration the policy has been active
11. ClaimAmount: Amount claimed (0 if no claim)
12. ClaimFlag: Binary flag indicating whether a claim was made (1) or not (0)

# Key Features
1. Data Exploration: Initial examination of the dataset structure and basic statistics
2. Missing Value Analysis: Identification and discussions of missing data in key columns
3. Target Variable Analysis: Examination of the claim flag distribution (only 6.99% of policies had claims)
4. Statistical Summaries: Calculations of key statistics for numerical variables
5. Data Quality Assessments: Professional opinion on data cleaning approaches 

## Usage
Clone the repo
```
git clone https://github.com/adegoke655/Insurance.git
cd Insurance
```
install requirement
```
pip install -r requirements.txt
```
