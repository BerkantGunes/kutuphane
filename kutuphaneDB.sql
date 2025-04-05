CREATE DATABASE KutuphaneDB;

CREATE TABLE islem (
	islemno INT,
	ogrno INT,
	kitapno INT,
	alistarih DATE,
	iadetarih DATE
);

CREATE TABLE ogrenci (
	ogrno INT,
	ograd varchar(50),
	ogrsoyad varchar(50),
	cinsiyet varchar(50),
	degistirmetarih DATE,
	sinif varchar(50)
);

CREATE TABLE kitap(
	kitapno INT,
	isbnno varchar(50),
	kitapadi varchar(50),
	yazarno INT,
	turno INT,
	sayfasayisi INT,
	puan INT
);

CREATE TABLE yazar (
	yazarno INT,
	yazarad varchar(50),
	yazarsoyad varchar(50)
);

CREATE TABLE tur (
	turno INT,
	turadi varchar(50)
);