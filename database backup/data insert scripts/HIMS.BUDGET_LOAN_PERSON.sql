SET DEFINE OFF;
Insert into BUDGET_LOAN_PERSON
   (PERSON_ID, ADDRESS, CREATE_DATE, EMAIL, MOBILE_NUMBER, 
    PERSON_NAME, RELATION_SHIP)
 Values
   (1001, 'Mirpur, Dhaka, Bangladesh', TO_DATE('06/05/2024 22:24:22', 'MM/DD/YYYY HH24:MI:SS'), 'maherul@mislbd.com', '01303652154', 
    'Md Maherul Haque', 'Friend');
Insert into BUDGET_LOAN_PERSON
   (PERSON_ID, ADDRESS, CREATE_DATE, MOBILE_NUMBER, PERSON_NAME, 
    RELATION_SHIP)
 Values
   (1002, 'Merashi, Bijoynagar, Brahmanbaria, Bangladesh', TO_DATE('06/05/2024 22:32:27', 'MM/DD/YYYY HH24:MI:SS'), '01746660052', 'Mst Rokyea Begum', 
    'Sister');
Insert into BUDGET_LOAN_PERSON
   (PERSON_ID, ADDRESS, CREATE_DATE, EMAIL, MOBILE_NUMBER, 
    PERSON_NAME, RELATION_SHIP)
 Values
   (1004, 'Mohammadpur, Dhaka, Bangladesh', TO_DATE('06/05/2024 22:35:38', 'MM/DD/YYYY HH24:MI:SS'), 'rezvi@mislbd.com', '01352145287', 
    'Md. Rezvi Ahmed', 'Friend');
COMMIT;
