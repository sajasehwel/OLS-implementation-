UPDATE HR.EMPLOYEES 
SET EMP_POL_COL = char_to_label('EMP_POL', 
   (CASE 
        WHEN JOB_ID = 'AD_PRES' THEN 'TS'  -- Specific case Top Secret
        WHEN JOB_ID LIKE '%MAN%' OR JOB_ID LIKE '%MGR%' OR JOB_ID = 'HR_REP' THEN 'S'  -- Specific case Secret for managers
        ELSE 'R'  -- Any other cases will be set to 'R'
    END) || ':' ||
    (CASE  
        WHEN Location ='Singapore' THEN 'SI'
        WHEN Location ='France' THEN 'FR'
    END) || ':' ||
    (CASE Department_id
        WHEN 90 THEN 'PR'
        WHEN 100 THEN 'FIN'
        WHEN 60 THEN 'IT'
        WHEN 40 THEN 'HR'
        WHEN 80 THEN 'SA'
        WHEN 20 THEN 'MA'
        WHEN 210 THEN 'SU'
        WHEN 230 THEN 'DEV'   
    END)
);

