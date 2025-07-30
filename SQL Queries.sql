CREATE TABLE Brokerage (
    id varchar(50) ,
    client_name VARCHAR(255),
    policy_number VARCHAR(255),
    policy_status VARCHAR(50),
    policy_start_date DATE,
    policy_end_date DATE,
    product_group VARCHAR(255),
    Account_Id INT,
    Account_Executive VARCHAR(255),
    branch_name VARCHAR(255),
    solution_group VARCHAR(255),
    income_class VARCHAR(50),
    Amount DECIMAL(15, 2),
    income_due_date DATE,
    revenue_transaction_type VARCHAR(50),
    renewal_status VARCHAR(50),
    lapse_reason VARCHAR(255),
    last_updated_date DATE
);

CREATE TABLE Invoice (
    invoice_number VARCHAR(255),
    invoice_date DATE,
    revenue_transaction_type VARCHAR(50),
    branch_name VARCHAR(255),
    solution_group VARCHAR(255),
    Account_Exe_ID VARCHAR(255),
    Account_Executive VARCHAR(255),
    income_class VARCHAR(50),
    client_name VARCHAR(255),
    policy_number VARCHAR(255),
    Amount DECIMAL(15, 2),
    income_due_date DATE
);

CREATE TABLE Opportunity (
    opportunity_id VARCHAR(255),
    opportunity_name VARCHAR(255),
    Account_Exe_id VARCHAR(255),
    Account_Executive VARCHAR(255),
    premium_amount DECIMAL(15, 2),
    revenue_amount DECIMAL(15, 2),
    closing_date DATE,
    stage VARCHAR(50),
    branch VARCHAR(255),
    specialty VARCHAR(255),
    product_group VARCHAR(255),
    product_sub_group VARCHAR(255),
    risk_details TEXT
);

CREATE TABLE Meeting (
    id INT ,
    Account_Executive VARCHAR(255),
    branch_name VARCHAR(255),
    global_attendees INT,
    meeting_date DATE
);

CREATE TABLE Budget_Fees (
    client_name VARCHAR(255),
    policy_number VARCHAR(255),
    policy_status VARCHAR(50),
    policy_start_date DATE,
    policy_end_date DATE,
    product_group VARCHAR(255),
    Account_Id INT,
    Account_Exe_ID VARCHAR(255),
    branch_name VARCHAR(255),
    solution_group VARCHAR(255),
    income_class VARCHAR(50),
    Amount DECIMAL(15, 2),
    income_due_date DATE,
    revenue_transaction_type VARCHAR(50),
    renewal_status VARCHAR(50),
    lapse_reason VARCHAR(255),
    last_updated_date DATE
);
