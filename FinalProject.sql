UPDATE `FinalProject.dataset.Customers`
SET CustomerEmail = SPLIT(CustomerEmail, '#')[SAFE_OFFSET(0)]
WHERE CustomerEmail LIKE '%#%';

select * from dataset.Customers;