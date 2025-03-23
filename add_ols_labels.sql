-- for DEANS information:
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 90010,
label_value => 'TS:SI,FR:PR',
data_label => TRUE);
 END;
 /

---------- Singapore branch -----------
--FIN	Finance department:

--For Managers

BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81200,
label_value => 'S:SI:FIN',
data_label => TRUE);
END;
/

--For Others

BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71200,
label_value => 'R:SI:FIN',
data_label => TRUE);
END;
/


--o	Sales
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81210,
label_value => 'S:SI:SA',
data_label => TRUE);
END;
/


--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71210,
label_value => 'R:SI:SA',
data_label => TRUE);
END;
/



--o	Marketing 
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81220,
label_value => 'S:SI:MA',
data_label => TRUE);
END;
/

--For others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71220,
label_value => 'R:SI:MA',
data_label => TRUE);
END;
/


--o	IT departments:
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81300,
label_value => 'S:SI:IT',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71300,
label_value => 'R:SI:IT',
data_label => TRUE);
END;
/



--o	IT Support 
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81310,
label_value => 'S:SI:SU',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71310,
label_value => 'R:SI:SU',
data_label => TRUE);
END;
/


--o IT Development 
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81320,
label_value => 'S:SI:DEV',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71320,
label_value => 'R:SI:DEV',
data_label => TRUE);
END;
/


--o	HR

  
--For Manager
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 81400,
label_value => 'S:SI:HR',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 71400,
label_value => 'R:SI:HR',
data_label => TRUE);
END;
/



-----------France branch----------

--o	Finance
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82200,
label_value => 'S:FR:FIN',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72200,
label_value => 'R:FR:FIN',
data_label => TRUE);
END;
/



--o	Sales 
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82210,
label_value => 'S:FR:SA',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72210,
label_value => 'R:FR:SA',
data_label => TRUE);
END;
/



--o	Marketing
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82220,
label_value => 'S:FR:MA',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72220,
label_value => 'R:FR:MA',
data_label => TRUE);
END;
/




--o	IT
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82300,
label_value => 'S:FR:IT',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72300,
label_value => 'R:FR:IT',
data_label => TRUE);
END;
/



--o	Support
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82310,
label_value => 'S:FR:SU',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72310,
label_value => 'R:FR:SU',
data_label => TRUE);
END;
/



--o	Development
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82320,
label_value => 'S:FR:DEV',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72320,
label_value => 'R:FR:DEV',
data_label => TRUE);
END;
/


--o	HR
  
--For Managers
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 82400,
label_value => 'S:FR:HR',
data_label => TRUE);
END;
/

--For Others
BEGIN
sa_label_admin.create_label
(policy_name => 'EMP_POL',
label_tag => 72400,
label_value => 'R:FR:HR',
data_label => TRUE);
END;
/




