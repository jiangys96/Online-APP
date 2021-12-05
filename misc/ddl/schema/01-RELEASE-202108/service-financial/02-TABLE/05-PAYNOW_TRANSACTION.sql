DROP TABLE IF EXISTS SERVICE_FINANCIAL.paynow_transaction;
create table SERVICE_FINANCIAL.paynow_transaction (
    id bigint not null auto_increment,
    created_at TIMESTAMP not null,
    created_by_user_id bigint not null,
    updated_at TIMESTAMP not null,
    updated_by_user_id bigint not null,
    additional_consumer_data VARCHAR(3),
    additional_information VARCHAR(520),
    bill_number VARCHAR(25),
    convenience_fee bigint,
    country VARCHAR(2) not null,
    customer_label VARCHAR(25),
    customer_reference VARCHAR(35) not null,
    loyalty_number VARCHAR(25),
    merchant_pan bigint,
    message_id VARCHAR(35) not null,
    mobile_number VARCHAR(25),
    organisation_id VARCHAR(12) not null,
    payment_details VARCHAR(140),
    proprietary_data VARCHAR(81),
    purpose_code VARCHAR(20),
    receiver_account_number VARCHAR(34) not null,
    receiver_name VARCHAR(70),
    receiver_proxy_type VARCHAR(1),
    receiver_proxy_value VARCHAR(34),
    receiver_virtual_account_name VARCHAR(70),
    receiver_virtual_account_number VARCHAR(34),
    reference_label VARCHAR(25),
    sender_account_number VARCHAR(34),
    sender_bank_code VARCHAR(34),
    sender_bank_id VARCHAR(34),
    sender_bank_name VARCHAR(35),
    sender_branch_code VARCHAR(34),
    sender_name VARCHAR(70),
    store_label VARCHAR(25),
    terminal_label VARCHAR(25),
    transaction_amount float not null,
    transaction_currency VARCHAR(3) not null,
    transaction_date datetime not null,
    transaction_date_time datetime not null,
    transaction_purpose VARCHAR(25),
    transaction_ref_id VARCHAR(35) not null,
    transaction_type VARCHAR(50) not null,
    value_date datetime not null,
    transaction_id bigint,
    primary key (id)
) engine=InnoDB;

alter table SERVICE_FINANCIAL.paynow_transaction
    add constraint FKkmfwyx9wswi0y3nuv1qvpb7eg foreign key (transaction_id) references SERVICE_FINANCIAL.transaction
        (id);