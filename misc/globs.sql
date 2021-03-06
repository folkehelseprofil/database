-- Lager alle tabelle som skal være global

-- to run in sqlite3 terminal
-- 1. Create database if not alleredy exist with sqlite3 fhprofile.db
-- 2. Run this file with .read globs.sql

-- Omkode tabell
CREATE TABLE `KH_OMKOD` (
        `ID`            INTEGER,
        `DEL`           TEXT,
        `ORGKODE`	TEXT,
        `NYKODE`	TEXT,
        `PRI_OMKOD`	INTEGER,
        `OBLIG`         INTEGER,
        PRIMARY KEY(`ID`)
);


-- Dele tabell
CREATE TABLE `KH_DELE` (
        `ID`              INTEGER,
        `DEL`             TEXT,
        `DELnavn`         TEXT,
        `DelKol`	  TEXT,
        `TYPE`            TEXT,
        `FORMAT`	  TEXT,
        `OMKODbet`	  TEXT,
        `INTERVALLHULL`	  TEXT,
        `AGGREGERPRI`	  INTEGER,
        `AGGREGERvedPRED` INTEGER,
        `DelKolE`	  TEXT,
        PRIMARY KEY(`ID`)
);
