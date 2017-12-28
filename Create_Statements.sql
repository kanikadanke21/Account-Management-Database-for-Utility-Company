DROP TABLE payment_history;
DROP TABLE messages;
DROP TABLE service_problem;
DROP TABLE outage;
DROP TABLE rate;
DROP TABLE monthly_bill;
DROP TABLE account;
DROP TABLE customer;
DROP TABLE mailing_address;
DROP TABLE house_address;
DROP TABLE houses_affected;

CREATE TABLE house_address (
	hid int, 
	street varchar(150), 
	city varchar(50), 
	zip char(5), 
	PRIMARY KEY (hid)
);

CREATE TABLE mailing_address (
	addr_id int, 
	street varchar(150), 
	city varchar(50), 
	zip char(5), 
	PRIMARY KEY (addr_id)
);

CREATE TABLE customer (
	cid int, 
	addr_id int, 
	cname varchar(100), 
	Phone_Number varchar(15) not null, 
	email varchar(50) not null, 
	password varchar(50) not null, 
	PRIMARY KEY (cid), 
	FOREIGN KEY (addr_id) REFERENCES mailing_address (addr_id)
);

CREATE TABLE account (
	aid int, 
	cid int, 
	hid int, 
	status varchar(30), 
	account_balance number, 
	start_date date, 
	end_date date, 
	PRIMARY KEY (aid), 
	FOREIGN KEY (cid) REFERENCES customer (cid),
	FOREIGN KEY (hid) REFERENCES house_address (hid)
);

CREATE TABLE monthly_bill (
	bid int,
	aid int,
	bill_date date,
	electricity_usage number,
	gas_usage number,
	previous_balance number,
	due_date date,
	total_charge number,
	PRIMARY KEY (bid),
	FOREIGN KEY (aid) REFERENCES account (aid)
);

CREATE TABLE rate (
	rid int, 
	electricity_rate number, 
	gas_rate number, 
	flat_fee number, 
	rate_date date, 
	PRIMARY KEY (rid)
);

CREATE TABLE outage (
	oid int, 
	hid int, 
	status varchar (30), 
	start_time timestamp, 
	end_time timestamp,
	outage_zip char (5), 
	PRIMARY KEY (oid), 
	FOREIGN KEY (hid) REFERENCES house_address (hid)
);

CREATE TABLE service_problem (
	tid int, 
	aid int, 
	status varchar (30), 
	problem_category varchar (100), 
	problem_description varchar (500), 
	report_date timestamp,
	resolve_date timestamp, 
	service_charge number, 
	PRIMARY KEY (tid), 
	FOREIGN KEY (aid) REFERENCES account (aid)
);

CREATE TABLE messages (
	mid int, 
	aid int, 
	message_body varchar (500),
	message_date timestamp, 
	PRIMARY KEY (mid), 
	FOREIGN KEY (aid) REFERENCES account (aid)
);

CREATE TABLE payment_history (
	pid int, 
	aid int, 
	payment_amount number, 
	payment_date date, 
	PRIMARY KEY (pid), 
	FOREIGN KEY (aid) REFERENCES account (aid)
);

CREATE TABLE houses_affected (
	oid int,
	hid int,
	PRIMARY KEY(oid, hid),
	FOREIGN KEY(hid) REFERENCES house_address(hid),
	FOREIGN KEY(oid) REFERENCES outage(oid)
);
