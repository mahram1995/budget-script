SET DEFINE OFF;
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_BRANCH_ID, MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, 
    TASK_MODULE_NAME, VERIFIER)
 Values
   (2, 'Create Financial Institution', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('24-03-2024 ','DD-MM-YYYY '), 'mahram', 
    '801', '110.76.129.77', 'START', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 
    'ababil-admin', 'mahram');
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, TASK_MODULE_NAME, 
    VERIFIER, END_POINTS)
 Values
   (44, 'Create Financial Institution', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('01-04-2024 ','DD-MM-YYYY '), 'mahram', 
    '110.76.129.77', 'START', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 'ababil-admin', 
    'mahram', 'admin/bank/saveBank');
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_BRANCH_ID, MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, 
    TASK_MODULE_NAME, VERIFIER)
 Values
   (1, 'Create Financial Institution', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('24-03-2024 ','DD-MM-YYYY '), 'mahram', 
    '801', '110.76.129.77', 'START', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 
    'ababil-admin', 'rokan');
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, TASK_MODULE_NAME, 
    VERIFIER, END_POINTS)
 Values
   (61, 'Create Financial Institution', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('06-05-2024 ','DD-MM-YYYY '), 'mahram', 
    '45.251.231.141', 'START', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 'ababil-admin', 
    'mahram', 'admin/bank/saveBank');
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_BRANCH_ID, MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, 
    TASK_MODULE_NAME, VERIFIER, END_POINTS)
 Values
   (24, 'Create Financial Intituion', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('30-03-2024 ','DD-MM-YYYY '), 'mahram', 
    '801', '110.76.129.77', 'CORRECTION', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 
    'ababil-admin', 'shamim', 'admin/bank/saveBank');
Insert into APPROVAL_FLOW_TASK
   (TASK_ID, ACTIVITY_NAME, COMMAND_NAME, MAKE_DATE_TIME, MAKER, 
    MAKER_BRANCH_ID, MAKER_TERMINAL, STATUS, TASK_CORRECTION_UI, TASK_DETAILS_UI, 
    TASK_MODULE_NAME, VERIFIER, END_POINTS)
 Values
   (25, 'Create Financial Intituion', 'CREATE_FINANCIAL_INSTITUTION', TO_TIMESTAMP('31-03-2024 ','DD-MM-YYYY '), 'mahram', 
    '801', '110.76.129.77', 'START', '/admin/finantial-institution/create-bank', '/admin/finantial-institution/create-bank/view', 
    'ababil-admin', 'mahram', 'admin/bank/saveBank');
COMMIT;
