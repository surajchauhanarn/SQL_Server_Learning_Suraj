-- 1. Find leads whose names start with R.
Select * from Leads where LeadName like 'R%'

-- 2. Find leads whose names contain the letter a.
Select * from Leads where LeadName like '%R%'

-- 3. Find all leads with a missing email address.
Select * from Leads where Email is NULL

-- 5.Find email addresses ending in gmail.com.
Select * from Leads where Email like '%gmail.com'

