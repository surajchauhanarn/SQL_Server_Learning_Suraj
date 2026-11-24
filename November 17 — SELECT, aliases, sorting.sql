-- [ ] 1. Display LeadName as CustomerName and LeadValue as ExpectedRevenue.
Select LeadName as CustomerName, LeadValue as ExpectedRevenue from Leads

-- 2. List all distinct LeadStatus values.
Select distinct leadStatus from leads

--3. Show the three leads with the highest LeadValue.
Select top 3 LeadName ,LeadValue from leads order by LeadValue desc

-- 4. Sort leads by LeadStatus, then by LeadValue from highest to lowest.
Select LeadStatus, LeadValue from Leads order by LeadStatus desc, LeadValue desc

-- 5. Retrieve the top three leads by value, including ties for third place (TOP WITH TIES).
Select top 3 with ties LeadValue from leads order by LeadValue DESC