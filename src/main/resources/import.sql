ALTER TABLE location ALTER COLUMN location_id SET DEFAULT NEXTVAL('location_seq')
ALTER TABLE vehicle ALTER COLUMN id SET DEFAULT NEXTVAL('vehicle_seq')
ALTER TABLE payment_card ALTER COLUMN id SET DEFAULT NEXTVAL('payment_card_seq')
insert into role (authority) values ('ROLE_ADMIN')
insert into role (authority) values ('ROLE_USER')
insert into users (username, password, name, email, mobile, enabled) values ('admin', 'password', 'Administrator', 'admin@ring2park.com', '0887712345678', true)
insert into users (username, password, name, email, mobile, enabled) values ('fred', 'password', 'Fred Flintstone', 'fred@flintstones.com', '07777123123123', true)
insert into users (username, password, name, email, mobile, enabled) values ('barney', 'password', 'Barney Rubble', 'barney@flinstones.com', '0778845645677', false)
insert into user_role (user_username, roles_authority) values ('admin', 'ROLE_ADMIN')
insert into user_role (user_username, roles_authority) values ('fred', 'ROLE_USER')
insert into user_role (user_username, roles_authority) values ('barney', 'ROLE_USER')
insert into location (price, currency, name, address, city, state, zip, country) values (25.00, 'GBP', 'Heathrow Airport', 'Terminal 1', 'Houslow', 'Middlesex', 'TW6 1NJ', 'UK')
insert into location (price, currency, name, address, city, state, zip, country) values (25.00, 'GBP', 'Heathrow Airport', 'Terminal 4', 'Hillingdon', 'Greater London', 'TW6 3', 'UK')
insert into location (price, currency, name, address, city, state, zip, country) values (15.00, 'GBP', 'Gatwick Airport', 'South Terminal', 'Gatwick', 'West Sussex', 'RH6 0RN', 'UK')
insert into location (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'John F. Kennedy Airport', 'Van Wyck Expy & JFK Expy', 'Queens', 'NY', '11422', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'Washington Dulles International Airport', '', 'Washington', 'DC', '20041', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'W Hotel', 'Union Square, Manhattan', 'NY', 'NY', '10011', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (15.00, 'USD', 'Hotel Rouge', '1315 16th Street NW', 'Washington', 'DC', '20036', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (10.00, 'USD', 'Conrad Miami', '1395 Brickell Ave', 'Miami', 'FL', '33131', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (8.00,  'USD', 'Super 8 Eau Claire Campus Area', '1151 W Macarthur Ave', 'Eau Claire', 'WI', '54701', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (12.00, 'USD', 'Marriot Downtown', '55 Fourth Street', 'San Francisco', 'CA', '94103', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (15.00, 'EUR', 'Hilton Diagonal Mar', 'Passeig del Taulat 262-264', 'Barcelona', 'Catalunya', '08019', 'Spain')
insert into location (price, currency, name, address, city, state, zip, country) values (10.00, 'ILS', 'Hilton Tel Aviv', 'Independence Park', 'Tel Aviv', '', '63405', 'Israel')
insert into location (price, currency, name, address, city, state, zip, country) values (20.00, 'JPY', 'InterContinental Tokyo Bay', 'Takeshiba Pier', 'Tokyo', '', '105', 'Japan')
insert into location (price, currency, name, address, city, state, zip, country) values (15.00, 'CHF', 'Hotel Beaulac', ' Esplanade L�opold-Robert 2', 'Neuchatel', '', '2000', 'Switzerland')
insert into location (price, currency, name, address, city, state, zip, country) values (10.00, 'USD', 'Conrad Treasury Place', 'William & George Streets', 'Brisbane', 'QLD', '4001', 'Australia')
insert into location (price, currency, name, address, city, state, zip, country) values (12.00, 'CAD', 'Ritz Carlton', '1228 Sherbrooke St', 'West Montreal', 'Quebec', 'H3G1H6', 'Canada')
insert into location (price, currency, name, address, city, state, zip, country) values (8.00,  'USD', 'Ritz Carlton', 'Peachtree Rd, Buckhead', 'Atlanta', 'GA', '30326', 'USA')
insert into location (price, currency, name, address, city, state, zip, country) values (10.00, 'AUD', 'Swissotel', '68 Market Street', 'Sydney', 'NSW', '2000', 'Australia')
insert into location (price, currency, name, address, city, state, zip, country) values (12.00, 'USD', 'Hotel Allegro', '171 West Randolph Street', 'Chicago', 'IL', '60601', 'USA')
insert into vehicle (user_username, license, brand, color, preferred) values ('fred', 'ABC 123', 'Land Rover', 'Black', '0')
insert into vehicle (user_username, license, brand, color, preferred) values ('fred', 'DEF 456', 'Alfa Romeo', 'Red', '1')
insert into vehicle (user_username, license, brand, color, preferred) values ('barney', 'GHJ 789', 'Fiat', 'White', '1')
insert into payment_card (user_username, number, type, expiry_month, expiry_year, preferred) values ('fred', '1234567812345678', 'VISA', 1, 2015, '1')
insert into payment_card (user_username, number, type, expiry_month, expiry_year, preferred) values ('barney', '8765432187654321', 'AMEX', 12, 2015, '1')