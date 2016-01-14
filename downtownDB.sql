CREATE DATABASE IF NOT EXISTS downtownDB ;
CREATE TABLE repairing (
	id BigInt NOT NULL,
	date date NOT NULL,
    car_id BigInt NOT NULL,
    user_id BigInt NOT NULL,
    tipe int );