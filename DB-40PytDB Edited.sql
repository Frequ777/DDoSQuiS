-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/g4OBZz
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE `e12` (
    `id` int AUTO_INCREMENT NOT NULL ,
    `id_arkusza` int  NOT NULL ,
    -- np snippet kodu do pytania
    `nr_pytania` int  NOT NULL ,
    `prepytanie` text  NULL ,
    `pytanie` text  NOT NULL ,
    `odp1` text  NOT NULL ,
    `odp2` text  NOT NULL ,
    `odp3` text  NOT NULL ,
    `odp4` text  NOT NULL ,
    -- Typ pytania. text | code | img
    `Qtype` text  NOT NULL ,
    -- Typ odpowiedzi. text | code
    `Atype` text  NOT NULL ,
    -- numer odp która jest poprawna
    `poprawna` text  NOT NULL ,
    -- ilość plików dopiętych do pytania, np zdjęć
    `files` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `e13` (
    `id` int AUTO_INCREMENT NOT NULL ,
    `id_arkusza` int  NOT NULL ,
    -- np snippet kodu do pytania
    `nr_pytania` int  NOT NULL ,
    `prepytanie` text  NULL ,
    `pytanie` text  NOT NULL ,
    `odp1` text  NOT NULL ,
    `odp2` text  NOT NULL ,
    `odp3` text  NOT NULL ,
    `odp4` text  NOT NULL ,
    -- Typ pytania. text | code | img
    `Qtype` text  NOT NULL ,
    -- Typ odpowiedzi. text | cnie i odpowiedz
    `Atype` text  NOT NULL ,
    -- numer odp która jest poprawna
    `poprawna` text  NOT NULL ,
    -- ilość plików dopiętych do pytania, np zdjęć
    `files` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `e14` (
    `id` int AUTO_INCREMENT NOT NULL ,
    `id_arkusza` int  NOT NULL ,
    -- np snippet kodu do pytania
    `nr_pytania` int  NOT NULL ,
    `prepytanie` text  NULL ,
    `pytanie` text  NOT NULL ,
    `odp1` text  NOT NULL ,
    `odp2` text  NOT NULL ,
    `odp3` text  NOT NULL ,
    `odp4` text  NOT NULL ,
    -- Typ pytania. text | code | img
    `Qtype` text  NOT NULL ,
    -- Typ odpowiedzi. text | code
    `Atype` text  NOT NULL ,
    -- numer odp która jest poprawna
    `poprawna` text  NOT NULL ,
    -- ilość plików dopiętych do pytania, np zdjęć
    `files` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `ee08` (
    `id` int AUTO_INCREMENT NOT NULL ,
    `id_arkusza` int  NOT NULL ,
    -- np snippet kodu do pytania
    `nr_pytania` int  NOT NULL ,
    `prepytanie` text  NULL ,
    `pytanie` text  NOT NULL ,
    `odp1` text  NOT NULL ,
    `odp2` text  NOT NULL ,
    `odp3` text  NOT NULL ,
    `odp4` text  NOT NULL ,
    -- Typ pytania. text | code | img
    `Qtype` text  NOT NULL ,
    -- Typ odpowiedzi. text | code
    `Atype` text  NOT NULL ,
    -- numer odp która jest poprawna
    `poprawna` text  NOT NULL ,
    -- ilość plików dopiętych do pytania, np zdjęć
    `files` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `ee09` (
    `id` int AUTO_INCREMENT NOT NULL ,
    `id_arkusza` int  NOT NULL ,
    -- np snippet kodu do pytania
    `nr_pytania` int  NOT NULL ,
    `prepytanie` text  NULL ,
    `pytanie` text  NOT NULL ,
    `odp1` text  NOT NULL ,
    `odp2` text  NOT NULL ,
    `odp3` text  NOT NULL ,
    `odp4` text  NOT NULL ,
    -- Typ pytania. text | code | img
    `Qtype` text  NOT NULL ,
    -- Typ odpowiedzi. text | code
    `Atype` text  NOT NULL ,
    -- numer odp która jest poprawna
    `poprawna` text  NOT NULL ,
    -- ilość plików dopiętych do pytania, np zdjęć
    `files` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

-- taki O scoreboard, coś jak w starych arkadach, podaj nick, zagraj, zapisz wynik, wyświetl 10NAJ
CREATE TABLE `scoreboard` (
    `id` int AUTO_INCREMENT NOT NULL ,
    -- Furbysz
    `nickname` text  NOT NULL ,
    -- 69/100 | 69%
    `score` text  NOT NULL ,
    -- kwalifikacja
    `set` text  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

-- linki do arkuszy
CREATE TABLE `arkusze` (
    `id` int  NOT NULL ,
    -- ee08, ee09 itd
    `kwalifikacja` text  NOT NULL ,
    -- styczeń 2021
    `pelnaz` text  NOT NULL ,
    -- link do arkusza
    `data` text  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

INSERT INTO arkusze(id, kwalifikacja, pelnaz, data) VALUES (0, "E12","Montaż i eksploatacja komputerów osobistych oraz urządzeń peryferyjnych", "Czerwiec 2021");

INSERT INTO arkusze(id, kwalifikacja, pelnaz, data) VALUES (1, "E13","Projektowanie lokalnych sieci komputerowych i administrowanie sieciami", "Czerwiec 2021");

INSERT INTO arkusze(id, kwalifikacja, pelnaz, data) VALUES (2, "E14","Tworzenie aplikacji internetowych i baz danych oraz administrowanie bazami", "Czerwiec 2021");

INSERT INTO arkusze(id, kwalifikacja, pelnaz, data) VALUES (3, "EE08","Montaż i eksploatacja systemów komputerowych, urządzeń peryferyjnych i sieci", "Czerwiec 2021");

INSERT INTO arkusze(id, kwalifikacja, pelnaz, data) VALUES (4, "EE09","Programowanie, tworzenie i administrowanie stronami internetowymi i bazami danych", "Czerwiec 2021");

