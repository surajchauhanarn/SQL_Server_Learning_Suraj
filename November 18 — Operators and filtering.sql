-- 1. Find leads with LeadValue greater than 10000.
Select LeadValue from Leads where LeadValue>10000

-- 2. Find leads whose value is between 10000 and 25000, 
Select LeadValue from Leads where LeadValue>10000 and LeadValue<25000

-- 3. Find leads that are New or Contacted.
Select * from Leads where LeadStatus= 'New' or LeadStatus='Contacted'

--4.Find leads created after November 8, 2026.
Select * from Leads Where CreatedDate > '2026-11-08'

-- 5. Calculate a 10% commission for each lead using an arithmetic expression.
Select LeadName, LeadValue, LeadValue+ (LeadValue*10/100) as commission from Leads

-- 6. Find leads that are New and have a value greater than 8000, or are Converted; demonstrate how parentheses change the logic.
Select * from Leads where LeadStatus= 'New' and LeadValue > 8000 or LeadStatus='Converted'
