BEGIN TRANSACTION;
CREATE TABLE `spa` (
	`spaindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`spaphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `rus` (
	`rusindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`rusphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `por` (
	`porindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`porphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `ita` (
	`itaindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`itaphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `deu` (
	`deuindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`deuphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `fra` (
	`fraindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`fraphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `epo` (
	`epoindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`epophrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE `eng` (
	`engindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`engphrase`	TEXT NOT NULL UNIQUE
);
CREATE TABLE "eng2spa" (
	`engspaindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`engspainput`	INTEGER NOT NULL UNIQUE,
	`engspaoutput`	INTEGER
);
CREATE TABLE `nld` (
	`nldindx`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`nldphrase`	TEXT NOT NULL UNIQUE
);
COMMIT;
