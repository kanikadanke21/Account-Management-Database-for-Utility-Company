INSERT INTO house_address VALUES (1, '123 West Street', 'Towson', 21401);
INSERT INTO house_address VALUES (2, '152 North Street', 'Arlington', 21302);
INSERT INTO house_address VALUES (3, '185 South Street', 'DC', 20613);
INSERT INTO house_address VALUES (4, '130 East Street', 'Annapolis', 21504);
INSERT INTO house_address VALUES (5, '115 Downtown Street', 'Baltimore', 21245);
INSERT INTO house_address VALUES (6, '164 Baltic Ave', 'Baltimore', 21225);

INSERT INTO mailing_address VALUES (1, '123 West Street', 'Towson', 21401);
INSERT INTO mailing_address VALUES (2, '152 North Street', 'Arlington', 21302);
INSERT INTO mailing_address VALUES (3, '185 South Street', 'DC', 20613);
INSERT INTO mailing_address VALUES (4, '130 East Street', 'Annapolis', 21504);
INSERT INTO mailing_address VALUES (5, '115 Downtown Street', 'Baltimore', 21245);

INSERT INTO customer VALUES (1, 1, 'Ali Hashim', '443-250-1801', 'a_hashim@umbc.edu', 'akjwknmiqnl50321');
INSERT INTO customer VALUES (2, 2, 'Brian Hashim', '443-932-1635', 'b_hashim@umbc.edu', 'kadjfkjaksjdk62130');
INSERT INTO customer VALUES (3, 3, 'Carlos Hashim', '443-306-1673', 'c_hashim@umbc.edu', 'oqwjfkahskhfk99453');
INSERT INTO customer VALUES (4, 4, 'Derek Hashim', '443-231-8914', 'd_hashim@umbc.edu', 'iqkdhjadbvcjq84237');
INSERT INTO customer VALUES (5, 5, 'Eman Hashim', '443-282-1357', 'e_hashim@umbc.edu', 'uenqkjwheknas74509');

INSERT INTO account VALUES (1, 1, 1, 'Active', 225.11, date '2001-03-11', NULL);
INSERT INTO account VALUES (2, 1, 1, 'Active', 320.22, date '2002-06-22', NULL);
INSERT INTO account VALUES (3, 2, 2, 'Active', 315.33, date '2003-03-13', NULL);
INSERT INTO account VALUES (4, 3, 3, 'Active', 465.44, date '2004-06-24', NULL);
INSERT INTO account VALUES (5, 4, 4, 'Active', 385.75, date '2005-03-15', NULL);
INSERT INTO account VALUES (6, 5, 5, 'Active', 277.48, date '2006-04-18', NULL);
INSERT INTO account VALUES (7, 5, 5, 'Active', 296.55, date '2004-07-13', NULL);
INSERT INTO account VALUES (8, 5, 5, 'Inactive', 0.00, date '2004-07-13', date '2015-08-25');

INSERT INTO monthly_bill VALUES (1, 1, date '2016-09-05', 920.11, 2565.65, 130.58, date '2016-09-20', 163.85);
INSERT INTO monthly_bill VALUES (2, 2, date '2016-09-05', 1055.22, 1985.74, 230.68, date '2016-09-20', 268.84);
INSERT INTO monthly_bill VALUES (3, 3, date '2016-02-05', 860.33, 2971.23, 330.84, date '2016-02-20',324.82);
INSERT INTO monthly_bill VALUES (4, 4, date '2016-09-05', 1125.44, 3084.14, 470.93, date '2016-09-20',408.51);
INSERT INTO monthly_bill VALUES (5, 5, date '2016-09-05', 935.55, 1970.84, 185.99, date '2016-09-20', 184.55);
INSERT INTO monthly_bill VALUES (6, 5, date '2016-09-05', 982.53, 3071.15, 290.87, date '2016-09-20', 270.24);
INSERT INTO monthly_bill VALUES (7, 5, date '2016-09-05', 886.74, 500.5, 198.57, date '2016-09-20',187.84);
INSERT INTO monthly_bill VALUES (8, 5, date '2015-03-05', 0.00, 0.00, 0.00, date '2016-03-20',0.00);

INSERT INTO rate VALUES (1, .09, .35, 25.25, date '2011-03-05');
INSERT INTO rate VALUES (2, .10, .36, 25.25, date '2012-03-05');
INSERT INTO rate VALUES (3, .11, .37, 25.25, date '2013-03-05');
INSERT INTO rate VALUES (4, .12, .38, 25.25, date '2014-03-05');
INSERT INTO rate VALUES (5, .13, .39, 25.25, date '2015-03-05');
INSERT INTO rate VALUES (6, .13, .40, 25.25, date '2016-03-05');

INSERT INTO outage VALUES (1, 1, 'Resolved', timestamp '2002-03-01 09:00:30.75', timestamp '2002-03-03 06:30:30.75', 21302);
INSERT INTO outage VALUES (2, 2, 'Resolved', timestamp '2006-04-12 10:05:16.38', timestamp '2006-04-15 01:10:20.85', 21401);
INSERT INTO outage VALUES (3, 3, 'Resolved', timestamp '2008-11-16 06:23:40.52', timestamp '2008-11-18 03:54:17.74', 21504);
INSERT INTO outage VALUES (4, 4, 'Resolved', timestamp '2011-06-19 02:35:10.63', timestamp '2011-06-24 11:43:30.15', 21245);
INSERT INTO outage VALUES (5, 5, 'Resolved', timestamp '2013-08-05 11:09:20.41', timestamp '2013-08-07 10:32:22.87', 20613);

INSERT INTO service_problem VALUES (1, 1, 'Resolved', 'Heating and Air Conditioning Services', 'A new high-efficiency air conditioning system is needed to replace the old furnace.', timestamp '2005-07-13 07:50:32.55', timestamp '2005-07-25 10:30:10.45', 365.87);
INSERT INTO service_problem VALUES (2, 1, 'Resolved', 'Water Heater Services', 'Water heater not working properly. Customer needs a new energy efficient water heater. Certified plumbers are needed for the replacement.', timestamp '2015-10-18 09:00:30.75', timestamp '2015-10-29 12:38:40.63', 550.25);
INSERT INTO service_problem VALUES (3, 2, 'Resolved', 'Electrical Services', 'Light fixture went on the fritz and a couple of light switches have stopped working. Electricians needed to analyze and repair home electrical system.', timestamp '2006-04-21 06:50:37.85', timestamp '2006-04-28 12:15:30.65', 150.25);
INSERT INTO service_problem VALUES (4, 3, 'Resolved', 'Plumbing Services', 'Toilet sprung a leak and the faucet is leaking; a team of certified plumbers is requested.', timestamp '2008-05-15 09:00:30.75 ', timestamp '2008-05-25 01:35:30.85', 85.50);
INSERT INTO service_problem VALUES (5, 4, 'Resolved', 'Generator Services', 'Generator is not powering on. Certified electricians needed to analyze and repair.', timestamp '2011-09-14 03:30:40.75', timestamp '2011-09-26 05:35:30.52', 125.45);
INSERT INTO service_problem VALUES (6, 5, 'Resolved', 'Home Improvement Services', 'Customer wants to install solar panels. Certified technicians and electricians are needed for the installment.', timestamp '2014-10-13 11:20:30.60', timestamp '2014-10-28 04:15:35.30', 5000.55);


INSERT INTO messages VALUES (1, 1, 'Customer account created successfuly.', timestamp '2001-03-11 04:15:35.30');
INSERT INTO messages VALUES (2, 1, 'Customer already exists.', timestamp '2001-03-11 05:15:35.40');
INSERT INTO messages VALUES (3, 2, 'Service issue resolved on 2006-04-28.', timestamp '2006-04-28 08:25:35.70');
INSERT INTO messages VALUES (4, 5, 'Payment recieved. Please print confirmation.', timestamp '2005-06-12 08:55:35.95');
INSERT INTO messages VALUES (5, 8, 'Customer account closed successfully.', timestamp '2015-08-25 07:15:45.20');

INSERT INTO payment_history VALUES (1, 1, 225.11, date '2016-09-10');
INSERT INTO payment_history VALUES (2, 1, 225.11, date '2016-08-10');
INSERT INTO payment_history VALUES (3, 1, 225.11, date '2016-07-10');
INSERT INTO payment_history VALUES (4, 2, 315.33, date '2003-09-25');
INSERT INTO payment_history VALUES (5, 3, 408.51, date '2004-09-25');
INSERT INTO payment_history VALUES (6, 4, 350.78, date '2005-09-25');
INSERT INTO payment_history VALUES (7, 5, 432.54, date '2001-09-25');

INSERT INTO houses_affected VALUES (1,1);
INSERT INTO houses_affected VALUES (1,2);
INSERT INTO houses_affected VALUES (1,3);
INSERT INTO houses_affected VALUES (1,4);
INSERT INTO houses_affected VALUES (1,5);

commit;

SELECT * FROM house_address;
SELECT * FROM mailing_address;
SELECT * FROM customer;
SELECT * FROM account;
SELECT * FROM monthly_bill;
SELECT * FROM rate;
SELECT * FROM outage;
SELECT * FROM service_problem;
SELECT * FROM messages;
SELECT * FROM payment_history;
SELECT * FROM houses_affected;

