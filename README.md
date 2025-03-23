# Oracle Label Security (OLS) Implementation

## 📌 Project Overview
This project demonstrates the implementation of **Oracle Label Security (OLS)** on the `EMPLOYEES` table of the `HR` schema. The objective is to apply **mandatory access controls (MAC)** using security labels, compartments, and user-specific access levels.

## 🛠 Features
- Implement **Oracle Label Security (OLS) policy** (`EMP_POL`).
- Create **security levels, compartments, and groups**.
- Apply **OLS labels** to control access.
- Restrict **data access based on user roles and locations**.
- Provide **test cases** to verify security enforcement.


  ## 🏗 Implementation Steps
### 1️⃣ Register OLS & Create Security Manager
As define in OLS commands file

### 2️⃣ Define OLS Policy
As define in OLS commands file

### 3️⃣ Create Label Components 
levels ,Compartments and groups. (All commands in OLS commands file)

### 4️⃣ Create OLS Labels 
Run add_ols_labels.sql 

### 5️⃣ Apply OLS Policy to a Table
```sql
BEGIN  
sa_policy_admin.apply_table_policy  
(policy_name => 'EMP_POL',  
schema_name => 'HR',  
table_name => 'employees',  
table_options => 'ALL_CONTROL');  
END;  
/  
```
### 6️⃣ Add data labels for policy column
Run update_data_labels.sql file

### 7️⃣ CREATE users for test and assign OLS Labels to them
```sql
--ACCESS ALL EMPLOYEES 
GRANT CREATE SESSION, RESOURCE TO President   
IDENTIFIED BY 123;  
GRANT SELECT, UPDATE, INSERT ON HR.EMPLOYEES TO President; 
BEGIN  
sa_user_admin.set_user_labels(  
policy_name => 'EMP_POL',  
user_name => 'President',  
max_read_label => 'TS:SI,FR:PR' 
);  
END;  
/

--SEE ALL EMPLOYEES IN FINANCE DEPARTMENT IN SINGAPHORA 
GRANT CREATE SESSION, RESOURCE TO FIN_MANAGER_SI 
IDENTIFIED BY 123;  
GRANT SELECT, UPDATE, INSERT ON HR.EMPLOYEES TO FIN_MANAGER_SI; 
BEGIN  
sa_user_admin.set_user_labels(  
policy_name => 'EMP_POL',  
user_name => 'FIN_MANAGER_SI',  
max_read_label => 'S:SI:FIN' 
);  
END;  
/
```

### 8️⃣ Now try to select the employees table from each user and see the result
```sql
select * from hr.employees;

--show OLS labels for users that I create
SELECT user_name, policy_name, max_read_label, 
default_write_label FROM dba_sa_users;
```
  



