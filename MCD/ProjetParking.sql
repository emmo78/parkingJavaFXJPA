#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: PARKING
#------------------------------------------------------------

CREATE TABLE PARKING(
        id                    Int NOT NULL ,
        nombreDePlaceVisiteur Int NOT NULL ,
        nombreDePlaceSalarie  Int NOT NULL
	,CONSTRAINT PARKING_PK PRIMARY KEY (id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: carteSalarie
#------------------------------------------------------------

CREATE TABLE carteSalarie(
        idSalarie   Int NOT NULL ,
        nom         Char (50) NOT NULL ,
        departement Char (5) NOT NULL
	,CONSTRAINT carteSalarie_PK PRIMARY KEY (idSalarie)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: carteVisiteur
#------------------------------------------------------------

CREATE TABLE carteVisiteur(
        idVisiteur Int NOT NULL ,
        date       Date NOT NULL ,
        dateEntree Date NOT NULL ,
        dateSortie Date NOT NULL
	,CONSTRAINT carteVisiteur_PK PRIMARY KEY (idVisiteur)
)ENGINE=InnoDB;

