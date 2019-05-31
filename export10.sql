--------------------------------------------------------
--  File created - pi¹tek-maj-31-2019   
--------------------------------------------------------
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92326 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92326 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92328 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92328 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92330 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92330 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92332 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92332 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92334 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92334 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92336 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92336 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92338 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92338 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
-- Unable to render SEQUENCE DDL for object STUDENT.ISEQ$$_92340 with DBMS_METADATA attempting internal generator.
CREATE SEQUENCE ISEQ$$_92340 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1;
--------------------------------------------------------
--  DDL for Table GATUNEK
--------------------------------------------------------

  CREATE TABLE "STUDENT"."GATUNEK" 
   (	"GATUNEK_GRY" VARCHAR2(255 BYTE), 
	"ID_GATUNEK" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table GRA
--------------------------------------------------------

  CREATE TABLE "STUDENT"."GRA" 
   (	"ID_REGIONGRY" NUMBER, 
	"ID_PRODGRY" NUMBER, 
	"ID_GATUNEK" NUMBER, 
	"NAZWA_GRY" VARCHAR2(255 BYTE), 
	"OPIS" VARCHAR2(255 BYTE), 
	"ROK_PRODUKCJI" NUMBER, 
	"CENA_NOWEJ_GRY" NUMBER, 
	"CENA_PELNA" NUMBER, 
	"CENA_SAMEJ_GRY" NUMBER, 
	"ID_GRA" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table PRODUCENT_GRY
--------------------------------------------------------

  CREATE TABLE "STUDENT"."PRODUCENT_GRY" 
   (	"NAZWA_FIRMY" VARCHAR2(255 BYTE), 
	"ID_PRODGRY" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table PRODUCENT_SPRZETU
--------------------------------------------------------

  CREATE TABLE "STUDENT"."PRODUCENT_SPRZETU" 
   (	"NAZWA_FIRMY" VARCHAR2(255 BYTE), 
	"ID_PRODSPRZETU" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table REGION_GRY
--------------------------------------------------------

  CREATE TABLE "STUDENT"."REGION_GRY" 
   (	"REGION" VARCHAR2(255 BYTE), 
	"ID_REGIONGRY" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table REGION_SPRZETU
--------------------------------------------------------

  CREATE TABLE "STUDENT"."REGION_SPRZETU" 
   (	"REGION" VARCHAR2(255 BYTE), 
	"ID_REGIONSPRZETU" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table RODZAJ_SPRZETU
--------------------------------------------------------

  CREATE TABLE "STUDENT"."RODZAJ_SPRZETU" 
   (	"RODZAJ" VARCHAR2(255 BYTE), 
	"ID_RODZAJSPRZETU" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table SPRZET
--------------------------------------------------------

  CREATE TABLE "STUDENT"."SPRZET" 
   (	"ID_REGIONSPRZETU" NUMBER, 
	"ID_PRODSPRZETU" NUMBER, 
	"ID_RODZAJSPRZETU" NUMBER, 
	"NAZWA" VARCHAR2(20 BYTE), 
	"CENA" NUMBER, 
	"SPECYFIKACJA" VARCHAR2(255 BYTE), 
	"GENERACJA" NUMBER, 
	"ROK_POCZATKU_PRODUKCJI" NUMBER, 
	"ROK_ZAKONCZENIA_PRODUKCJI" NUMBER, 
	"ID_SPRZET" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOORDER  NOCYCLE 
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Table SPRZETGRA
--------------------------------------------------------

  CREATE TABLE "STUDENT"."SPRZETGRA" 
   (	"ID_GRY" NUMBER, 
	"ID_SPRZETU" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
REM INSERTING into STUDENT.GATUNEK
SET DEFINE OFF;
Insert into STUDENT.GATUNEK (GATUNEK_GRY,ID_GATUNEK) values ('aaa','1');
Insert into STUDENT.GATUNEK (GATUNEK_GRY,ID_GATUNEK) values ('bba','21');
Insert into STUDENT.GATUNEK (GATUNEK_GRY,ID_GATUNEK) values ('baf','23');
REM INSERTING into STUDENT.GRA
SET DEFINE OFF;
Insert into STUDENT.GRA (ID_REGIONGRY,ID_PRODGRY,ID_GATUNEK,NAZWA_GRY,OPIS,ROK_PRODUKCJI,CENA_NOWEJ_GRY,CENA_PELNA,CENA_SAMEJ_GRY,ID_GRA) values ('1','1','1','aaaa',null,null,null,null,null,'1');
Insert into STUDENT.GRA (ID_REGIONGRY,ID_PRODGRY,ID_GATUNEK,NAZWA_GRY,OPIS,ROK_PRODUKCJI,CENA_NOWEJ_GRY,CENA_PELNA,CENA_SAMEJ_GRY,ID_GRA) values ('1','1','1','bb',null,null,null,null,null,'2');
REM INSERTING into STUDENT.PRODUCENT_GRY
SET DEFINE OFF;
Insert into STUDENT.PRODUCENT_GRY (NAZWA_FIRMY,ID_PRODGRY) values ('aa','1');
Insert into STUDENT.PRODUCENT_GRY (NAZWA_FIRMY,ID_PRODGRY) values ('abb','21');
Insert into STUDENT.PRODUCENT_GRY (NAZWA_FIRMY,ID_PRODGRY) values ('aaa','22');
REM INSERTING into STUDENT.PRODUCENT_SPRZETU
SET DEFINE OFF;
REM INSERTING into STUDENT.REGION_GRY
SET DEFINE OFF;
Insert into STUDENT.REGION_GRY (REGION,ID_REGIONGRY) values ('a','1');
Insert into STUDENT.REGION_GRY (REGION,ID_REGIONGRY) values ('ggggd','21');
REM INSERTING into STUDENT.REGION_SPRZETU
SET DEFINE OFF;
REM INSERTING into STUDENT.RODZAJ_SPRZETU
SET DEFINE OFF;
Insert into STUDENT.RODZAJ_SPRZETU (RODZAJ,ID_RODZAJSPRZETU) values ('1','1');
REM INSERTING into STUDENT.SPRZET
SET DEFINE OFF;
REM INSERTING into STUDENT.SPRZETGRA
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index ID_SPRZET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_SPRZET_PK" ON "STUDENT"."SPRZET" ("ID_SPRZET") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_RODZAJSPRZETU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_RODZAJSPRZETU_PK" ON "STUDENT"."RODZAJ_SPRZETU" ("ID_RODZAJSPRZETU") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_REGIONSPRZETU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_REGIONSPRZETU_PK" ON "STUDENT"."REGION_SPRZETU" ("ID_REGIONSPRZETU") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index SPRZETGRA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."SPRZETGRA_PK" ON "STUDENT"."SPRZETGRA" ("ID_SPRZETU", "ID_GRY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_REGIONGRY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_REGIONGRY_PK" ON "STUDENT"."REGION_GRY" ("ID_REGIONGRY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_PRODSPRZETU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_PRODSPRZETU_PK" ON "STUDENT"."PRODUCENT_SPRZETU" ("ID_PRODSPRZETU") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_GRA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_GRA_PK" ON "STUDENT"."GRA" ("ID_GRA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_PRODGRY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_PRODGRY_PK" ON "STUDENT"."PRODUCENT_GRY" ("ID_PRODGRY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  DDL for Index ID_GATUNEK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STUDENT"."ID_GATUNEK_PK" ON "STUDENT"."GATUNEK" ("ID_GATUNEK") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K" ;
--------------------------------------------------------
--  Constraints for Table PRODUCENT_SPRZETU
--------------------------------------------------------

  ALTER TABLE "STUDENT"."PRODUCENT_SPRZETU" MODIFY ("NAZWA_FIRMY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."PRODUCENT_SPRZETU" MODIFY ("ID_PRODSPRZETU" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."PRODUCENT_SPRZETU" ADD CONSTRAINT "ID_PRODSPRZETU_PK" PRIMARY KEY ("ID_PRODSPRZETU")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REGION_GRY
--------------------------------------------------------

  ALTER TABLE "STUDENT"."REGION_GRY" MODIFY ("ID_REGIONGRY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."REGION_GRY" MODIFY ("REGION" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."REGION_GRY" ADD CONSTRAINT "ID_REGIONGRY_PK" PRIMARY KEY ("ID_REGIONGRY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SPRZET
--------------------------------------------------------

  ALTER TABLE "STUDENT"."SPRZET" MODIFY ("ID_SPRZET" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."SPRZET" MODIFY ("NAZWA" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."SPRZET" ADD CONSTRAINT "ID_SPRZET_PK" PRIMARY KEY ("ID_SPRZET")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SPRZETGRA
--------------------------------------------------------

  ALTER TABLE "STUDENT"."SPRZETGRA" MODIFY ("ID_GRY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."SPRZETGRA" MODIFY ("ID_SPRZETU" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."SPRZETGRA" ADD CONSTRAINT "SPRZETGRA_PK" PRIMARY KEY ("ID_SPRZETU", "ID_GRY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REGION_SPRZETU
--------------------------------------------------------

  ALTER TABLE "STUDENT"."REGION_SPRZETU" MODIFY ("ID_REGIONSPRZETU" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."REGION_SPRZETU" MODIFY ("REGION" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."REGION_SPRZETU" ADD CONSTRAINT "ID_REGIONSPRZETU_PK" PRIMARY KEY ("ID_REGIONSPRZETU")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RODZAJ_SPRZETU
--------------------------------------------------------

  ALTER TABLE "STUDENT"."RODZAJ_SPRZETU" MODIFY ("ID_RODZAJSPRZETU" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."RODZAJ_SPRZETU" MODIFY ("RODZAJ" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."RODZAJ_SPRZETU" ADD CONSTRAINT "ID_RODZAJSPRZETU_PK" PRIMARY KEY ("ID_RODZAJSPRZETU")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCENT_GRY
--------------------------------------------------------

  ALTER TABLE "STUDENT"."PRODUCENT_GRY" ADD CONSTRAINT "ID_PRODGRY_PK" PRIMARY KEY ("ID_PRODGRY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
  ALTER TABLE "STUDENT"."PRODUCENT_GRY" MODIFY ("ID_PRODGRY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."PRODUCENT_GRY" MODIFY ("NAZWA_FIRMY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GATUNEK
--------------------------------------------------------

  ALTER TABLE "STUDENT"."GATUNEK" MODIFY ("ID_GATUNEK" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."GATUNEK" MODIFY ("GATUNEK_GRY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."GATUNEK" ADD CONSTRAINT "ID_GATUNEK_PK" PRIMARY KEY ("ID_GATUNEK")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Constraints for Table GRA
--------------------------------------------------------

  ALTER TABLE "STUDENT"."GRA" MODIFY ("NAZWA_GRY" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."GRA" MODIFY ("ID_GRA" NOT NULL ENABLE);
  ALTER TABLE "STUDENT"."GRA" ADD CONSTRAINT "ID_GRA_PK" PRIMARY KEY ("ID_GRA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TMP_2K"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GRA
--------------------------------------------------------

  ALTER TABLE "STUDENT"."GRA" ADD CONSTRAINT "ID_GATUNEK_FK" FOREIGN KEY ("ID_GATUNEK")
	  REFERENCES "STUDENT"."GATUNEK" ("ID_GATUNEK") ENABLE;
  ALTER TABLE "STUDENT"."GRA" ADD CONSTRAINT "ID_PRODGRY_FK" FOREIGN KEY ("ID_PRODGRY")
	  REFERENCES "STUDENT"."PRODUCENT_GRY" ("ID_PRODGRY") ENABLE;
  ALTER TABLE "STUDENT"."GRA" ADD CONSTRAINT "ID_REGIONGRY_FK" FOREIGN KEY ("ID_REGIONGRY")
	  REFERENCES "STUDENT"."REGION_GRY" ("ID_REGIONGRY") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SPRZET
--------------------------------------------------------

  ALTER TABLE "STUDENT"."SPRZET" ADD CONSTRAINT "ID_PRODSPRZETU_FK" FOREIGN KEY ("ID_PRODSPRZETU")
	  REFERENCES "STUDENT"."PRODUCENT_SPRZETU" ("ID_PRODSPRZETU") ENABLE;
  ALTER TABLE "STUDENT"."SPRZET" ADD CONSTRAINT "ID_REGIONSPRZETU_FK" FOREIGN KEY ("ID_REGIONSPRZETU")
	  REFERENCES "STUDENT"."REGION_SPRZETU" ("ID_REGIONSPRZETU") ENABLE;
  ALTER TABLE "STUDENT"."SPRZET" ADD CONSTRAINT "ID_RODZAJSPRZETU_FK" FOREIGN KEY ("ID_RODZAJSPRZETU")
	  REFERENCES "STUDENT"."RODZAJ_SPRZETU" ("ID_RODZAJSPRZETU") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SPRZETGRA
--------------------------------------------------------

  ALTER TABLE "STUDENT"."SPRZETGRA" ADD CONSTRAINT "ID_GRASPRZET_FK" FOREIGN KEY ("ID_GRY")
	  REFERENCES "STUDENT"."GRA" ("ID_GRA") ENABLE;
  ALTER TABLE "STUDENT"."SPRZETGRA" ADD CONSTRAINT "ID_SPRZETGRA_FK" FOREIGN KEY ("ID_SPRZETU")
	  REFERENCES "STUDENT"."SPRZET" ("ID_SPRZET") ENABLE;
--------------------------------------------------------
--  DDL for Procedure DELETE_GATUNEK
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_GATUNEK" 
(  
  id_gatunek IN gatunek.id_gatunek%TYPE
) AS 
BEGIN
  delete Gatunek where id_gatunek = id_gatunek;
  COMMIT;
END DELETE_GATUNEK;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_GRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_GRA" 
(  
  id_gra IN gra.id_gra%TYPE
) AS 
BEGIN
  delete Gra where id_gra = id_gra;
  COMMIT;
END DELETE_GRA;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_PRODUCENT_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_PRODUCENT_GRY" 
(  
  id_prodgry IN producent_gry.id_prodgry%TYPE
) AS 
BEGIN
  delete Producent_gry where id_prodgry = id_prodgry;
  COMMIT;
END DELETE_PRODUCENT_GRY;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_PRODUCENT_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_PRODUCENT_SPRZETU" 
(  
  id_prodsprzetu IN producent_sprzetu.id_prodsprzetu%TYPE
) AS 
BEGIN
  delete Producent_sprzetu where id_prodsprzetu = id_prodsprzetu;
  COMMIT;
END DELETE_PRODUCENT_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_REGION_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_REGION_GRY" 
(  
  id_regiongry IN region_gry.id_regiongry%TYPE
) AS 
BEGIN
  delete Region_gry where id_regiongry = id_regiongry;
  COMMIT;
END DELETE_REGION_GRY;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_REGION_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_REGION_SPRZETU" 
(  
  id_regionsprzetu IN region_sprzetu.id_regionsprzetu%TYPE
) AS 
BEGIN
  delete Region_sprzetu where id_regionsprzetu = id_regionsprzetu;
  COMMIT;
END DELETE_REGION_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_RODZAJ_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_RODZAJ_SPRZETU" 
(  
  id_rodzajsprzetu IN rodzaj_sprzetu.id_rodzajsprzetu%TYPE
) AS 
BEGIN
  delete Rodzaj_sprzetu where id_rodzajsprzetu = id_rodzajsprzetu;
  COMMIT;
END DELETE_RODZAJ_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_SPRZET
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."DELETE_SPRZET" 
(  
  id_sprzet IN sprzet.id_sprzet%TYPE
) AS 
BEGIN
  delete Sprzet where id_sprzet = id_sprzet;
  COMMIT;
END DELETE_SPRZET;

/
--------------------------------------------------------
--  DDL for Procedure GET_GATUNEK
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_GATUNEK" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_gatunek, gatunek_gry
    from Gatunek;
END GET_GATUNEK;

/
--------------------------------------------------------
--  DDL for Procedure GET_GRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_GRA" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select g.id_gra, rg.id_regiongry, pg.id_prodgry, gg.id_gatunek, g.nazwa_gry, g.opis, g.rok_produkcji, g.cena_nowej_gry, g.cena_pelna, g.cena_samej_gry
    from Gra g, Region_gry rg, Producent_gry pg, Gatunek gg
    where g.id_regiongry = rg.id_regiongry and g.id_prodgry = pg.id_prodgry and g.id_gatunek = gg.id_gatunek;
END GET_GRA;

/
--------------------------------------------------------
--  DDL for Procedure GET_GRA_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_GRA_ID" 
(
  id_gra IN gra.id_gra%TYPE
, wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select g.id_gra, rg.id_regiongry, pg.id_prodgry, gg.id_gatunek, g.nazwa_gry, g.opis, g.rok_produkcji, g.cena_nowej_gry, g.cena_pelna, g.cena_samej_gry
    from Gra g, Region_gry rg, Producent_gry pg, Gatunek gg
    where g.id_regiongry = rg.id_regiongry and g.id_prodgry = pg.id_prodgry and g.id_gatunek = gg.id_gatunek and id_gra = id_gra;
END GET_GRA_ID;

/
--------------------------------------------------------
--  DDL for Procedure GET_GRA_NAZWA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_GRA_NAZWA" 
(  
  nazwa_gry IN gra.nazwa_gry%TYPE
, wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select g.id_gra, rg.id_regiongry, pg.id_prodgry, gg.id_gatunek, g.nazwa_gry, g.opis, g.rok_produkcji, g.cena_nowej_gry, g.cena_pelna, g.cena_samej_gry
    from Gra g, Region_gry rg, Producent_gry pg, Gatunek gg
    where g.id_regiongry = rg.id_regiongry and g.id_prodgry = pg.id_prodgry and g.id_gatunek = gg.id_gatunek and nazwa_gry = nazwa_gry;
END GET_GRA_NAZWA;

/
--------------------------------------------------------
--  DDL for Procedure GET_PRODUCENT_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_PRODUCENT_GRY" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_prodgry, nazwa_firmy
    from Producent_gry;
END GET_PRODUCENT_GRY;

/
--------------------------------------------------------
--  DDL for Procedure GET_PRODUCENT_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_PRODUCENT_SPRZETU" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_prodsprzetu, nazwa_firmy
    from Producent_sprzetu;
END GET_PRODUCENT_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure GET_REGION_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_REGION_GRY" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_regiongry, region
    from Region_gry;
END GET_REGION_GRY;

/
--------------------------------------------------------
--  DDL for Procedure GET_REGION_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_REGION_SPRZETU" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_regionsprzetu, region
    from Region_sprzetu;
END GET_REGION_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure GET_RODZAJ_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_RODZAJ_SPRZETU" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_rodzajsprzetu, rodzaj
    from Rodzaj_sprzetu;
END GET_RODZAJ_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure GET_SPRZET
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_SPRZET" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select s.id_sprzet, rs.id_regionsprzetu, ps.id_prodsprzetu, r.id_rodzajsprzetu, s.nazwa, s.cena, s.specyfikacja, s.generacja, s.rok_poczatku_produkcji, s.rok_zakonczenia_produkcji
    from Sprzet s, Region_sprzetu rs, Producent_sprzetu ps, Rodzaj_sprzetu r
    where s.id_regionsprzetu = rs.id_regionsprzetu and s.id_prodsprzetu = ps.id_prodsprzetu and s.id_rodzajsprzetu = r.id_rodzajsprzetu;
END GET_SPRZET;

/
--------------------------------------------------------
--  DDL for Procedure GET_SPRZETGRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_SPRZETGRA" 
(  
  wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select id_gry, id_sprzetu
    from Sprzetgra;
END GET_SPRZETGRA;

/
--------------------------------------------------------
--  DDL for Procedure GET_SPRZET_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_SPRZET_ID" 
(  
  id_sprzet IN sprzet.id_sprzet%TYPE
, wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select s.id_sprzet, rs.id_regionsprzetu, ps.id_prodsprzetu, r.id_rodzajsprzetu, s.nazwa, s.cena, s.specyfikacja, s.generacja, s.rok_poczatku_produkcji, s.rok_zakonczenia_produkcji
    from Sprzet s, Region_sprzetu rs, Producent_sprzetu ps, Rodzaj_sprzetu r
    where s.id_regionsprzetu = rs.id_regionsprzetu and s.id_prodsprzetu = ps.id_prodsprzetu and s.id_rodzajsprzetu = r.id_rodzajsprzetu and id_sprzet = id_sprzet;
END GET_SPRZET_ID;

/
--------------------------------------------------------
--  DDL for Procedure GET_SPRZET_NAZWA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."GET_SPRZET_NAZWA" 
(  
  nazwa IN sprzet.nazwa%TYPE
, wynik OUT SYS_REFCURSOR
) AS 
BEGIN
  open wynik for
    select s.id_sprzet, rs.id_regionsprzetu, ps.id_prodsprzetu, r.id_rodzajsprzetu, s.nazwa, s.cena, s.specyfikacja, s.generacja, s.rok_poczatku_produkcji, s.rok_zakonczenia_produkcji
    from Sprzet s, Region_sprzetu rs, Producent_sprzetu ps, Rodzaj_sprzetu r
    where s.id_regionsprzetu = rs.id_regionsprzetu and s.id_prodsprzetu = ps.id_prodsprzetu and s.id_rodzajsprzetu = r.id_rodzajsprzetu and nazwa = nazwa;
END GET_SPRZET_NAZWA;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_GATUNEK
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_GATUNEK" 
(    
  GATUNEK_GRY IN gatunek.gatunek_gry%TYPE
) AS 
BEGIN
  insert into Gatunek(
    gatunek_gry)
  values(
    GATUNEK_GRY
  );
  COMMIT;
  END insert_gatunek;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_GRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_GRA" 
(  
  id_gra IN gra.id_gra%TYPE
, id_regiongry IN gra.id_regiongry%TYPE
, id_prodgry IN gra.id_prodgry%TYPE  
, id_gatunek IN gra.id_gatunek%TYPE  
, nazwa_gry IN gra.nazwa_gry%TYPE  
, opis IN gra.opis%TYPE  
, rok_produkcji IN gra.rok_produkcji%TYPE  
, cena_nowej_gry IN gra.cena_nowej_gry%TYPE  
, cena_pelna IN gra.cena_pelna%TYPE  
, cena_samej_gry IN gra.cena_samej_gry%TYPE  
) AS 
BEGIN
  update Gra set
  id_regiongry = id_regiongry,
  id_prodgry = id_prodgry,
  id_gatunek = id_gatunek,
  nazwa_gry = nazwa_gry,
  opis = opis,
  rok_produkcji = rok_produkcji,
  cena_nowej_gry = cena_nowej_gry,
  cena_pelna = cena_pelna,
  cena_samej_gry = cena_samej_gry
  where id_gra = id_gra;
  COMMIT;
END INSERT_GRA;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_PRODUCENT_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_PRODUCENT_GRY" 
(    
  nazwa_firmy IN producent_gry.nazwa_firmy%TYPE
) AS 
BEGIN
  insert into Producent_gry(
    nazwa_firmy)
  values(
    nazwa_firmy
  );
  COMMIT;
END INSERT_PRODUCENT_GRY;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_PRODUCENT_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_PRODUCENT_SPRZETU" 
(    
  nazwa_firmy IN producent_sprzetu.nazwa_firmy%TYPE
) AS 
BEGIN
  insert into Producent_sprzetu(
    nazwa_firmy)
  values(
    nazwa_firmy
  );
  COMMIT;
END INSERT_PRODUCENT_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_REGION_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_REGION_GRY" 
(    
  region IN region_gry.region%TYPE
) AS 
BEGIN
  insert into Region_gry(
    region)
  values(
    region
  );
  COMMIT;
END INSERT_REGION_GRY;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_REGION_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_REGION_SPRZETU" 
(    
  region IN region_sprzetu.region%TYPE
) AS 
BEGIN
  insert into Region_sprzetu(
    region)
  values(
    region
  );
  COMMIT;
END INSERT_REGION_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_RODZAJ_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_RODZAJ_SPRZETU" 
(    
  rodzaj IN rodzaj_sprzetu.rodzaj%TYPE
) AS 
BEGIN
  insert into Rodzaj_sprzetu(
    rodzaj)
  values(
    rodzaj
  );
  COMMIT;
END INSERT_RODZAJ_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_SPRZET
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_SPRZET" 
(  
  id_regionsprzetu IN sprzet.id_regionsprzetu%TYPE
, id_prodsprzetu IN sprzet.id_prodsprzetu%TYPE  
, id_rodzajsprzetu IN sprzet.id_rodzajsprzetu%TYPE  
, nazwa IN sprzet.nazwa%TYPE  
, cena IN sprzet.cena%TYPE  
, specyfikacja IN sprzet.specyfikacja%TYPE  
, generacja IN sprzet.generacja%TYPE  
, rok_poczatku_produkcji IN sprzet.rok_poczatku_produkcji%TYPE  
, rok_zakonczenia_produkcji IN sprzet.rok_zakonczenia_produkcji%TYPE  
) AS 
BEGIN
  insert into Sprzet(
    id_regionsprzetu,
    id_prodsprzetu,
    id_rodzajsprzetu,
    nazwa,
    cena,
    specyfikacja,
    generacja,
    rok_poczatku_produkcji,
    rok_zakonczenia_produkcji)
  values(id_regionsprzetu, id_prodsprzetu, id_rodzajsprzetu, nazwa,
  cena, specyfikacja, generacja, rok_poczatku_produkcji, rok_zakonczenia_produkcji);
  COMMIT;
END INSERT_SPRZET;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_SPRZETGRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."INSERT_SPRZETGRA" 
(    
  id_gry IN sprzetgra.id_gry%TYPE
, id_sprzetu IN sprzetgra.id_sprzetu%TYPE
) AS 
BEGIN
  insert into Sprzetgra(
    id_gry,
    id_sprzetu)
  values(
    id_gry,
    id_sprzetu
  );
  COMMIT;
END INSERT_SPRZETGRA;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_GATUNEK
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_GATUNEK" 
(  
  id_gatunek IN gatunek.id_gatunek%TYPE
, gatunek_gry IN gatunek.gatunek_gry%TYPE
) AS 
BEGIN
  update Gatunek set
  gatunek_gry = gatunek_gry
  where id_gatunek = id_gatunek;
  COMMIT;
END UPDATE_GATUNEK;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_GRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_GRA" 
(  
  id_gra IN gra.id_gra%TYPE
, id_regiongry IN gra.id_regiongry%TYPE
, id_prodgry IN gra.id_prodgry%TYPE  
, id_gatunek IN gra.id_gatunek%TYPE  
, nazwa_gry IN gra.nazwa_gry%TYPE  
, opis IN gra.opis%TYPE  
, rok_produkcji IN gra.rok_produkcji%TYPE  
, cena_nowej_gry IN gra.cena_nowej_gry%TYPE  
, cena_pelna IN gra.cena_pelna%TYPE  
, cena_samej_gry IN gra.cena_samej_gry%TYPE  
) AS 
BEGIN
  update Gra set
  id_regiongry = id_regiongry,
  id_prodgry = id_prodgry,
  id_gatunek = id_gatunek,
  nazwa_gry = nazwa_gry,
  opis = opis,
  rok_produkcji = rok_produkcji,
  cena_nowej_gry = cena_nowej_gry,
  cena_pelna = cena_pelna,
  cena_samej_gry = cena_samej_gry
  where id_gra = id_gra;
  COMMIT;
END UPDATE_GRA;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_PRODUCENT_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_PRODUCENT_GRY" 
(  
  id_prodgry IN producent_gry.id_prodgry%TYPE
, nazwa_firmy IN producent_gry.nazwa_firmy%TYPE
) AS 
BEGIN
  update Producent_gry set
  nazwa_firmy = nazwa_firmy
  where id_prodgry = id_prodgry;
  COMMIT;
END UPDATE_PRODUCENT_GRY;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_PRODUCENT_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_PRODUCENT_SPRZETU" 
(  
  id_rodzajsprzetu IN rodzaj_sprzetu.id_rodzajsprzetu%TYPE
, rodzaj IN rodzaj_sprzetu.rodzaj%TYPE
) AS 
BEGIN
  update Rodzaj_sprzetu set
  rodzaj = rodzaj
  where id_rodzajsprzetu = id_rodzajsprzetu;
  COMMIT;
END UPDATE_PRODUCENT_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_REGION_GRY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_REGION_GRY" 
(  
  id_regiongry IN region_gry.id_regiongry%TYPE
, region IN region_gry.region%TYPE
) AS 
BEGIN
  update Region_gry set
  region = region
  where id_regiongry = id_regiongry;
  COMMIT;
END UPDATE_REGION_GRY;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_REGION_SPRZETU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_REGION_SPRZETU" 
(  
  id_regionsprzetu IN region_sprzetu.id_regionsprzetu%TYPE
, region IN region_sprzetu.region%TYPE
) AS 
BEGIN
  update Region_sprzetu set
  region = region
  where id_regionsprzetu = id_regionsprzetu;
  COMMIT;
END UPDATE_REGION_SPRZETU;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_SPRZET
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_SPRZET" 
(  
  id_sprzet IN sprzet.id_sprzet%TYPE
, id_regionsprzetu IN sprzet.id_regionsprzetu%TYPE
, id_prodsprzetu IN sprzet.id_prodsprzetu%TYPE  
, id_rodzajsprzetu IN sprzet.id_rodzajsprzetu%TYPE  
, nazwa IN sprzet.nazwa%TYPE  
, cena IN sprzet.cena%TYPE  
, specyfikacja IN sprzet.specyfikacja%TYPE  
, generacja IN sprzet.generacja%TYPE  
, rok_poczatku_produkcji IN sprzet.rok_poczatku_produkcji%TYPE  
, rok_zakonczenia_produkcji IN sprzet.rok_zakonczenia_produkcji%TYPE  
) AS 
BEGIN
  update Sprzet set
  id_regionsprzetu = id_regionsprzetu,
  id_prodsprzetu = id_prodsprzetu,
  id_rodzajsprzetu = id_rodzajsprzetu,
  nazwa = nazwa,
  cena = cena,
  specyfikacja = specyfikacja,
  generacja = generacja,
  rok_poczatku_produkcji = rok_poczatku_produkcji,
  rok_zakonczenia_produkcji = rok_zakonczenia_produkcji
  where id_sprzet = id_sprzet;
  COMMIT;
END UPDATE_SPRZET;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_SPRZETGRA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT"."UPDATE_SPRZETGRA" 
(  
  id_gry IN sprzetgra.id_gry%TYPE
, id_sprzetu IN sprzetgra.id_sprzetu%TYPE
) AS 
BEGIN
  update Sprzetgra set
  id_sprzetu = id_sprzetu
  where id_gry = id_gry;
  COMMIT;
END UPDATE_SPRZETGRA;

/
