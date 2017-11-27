create schema data;

CREATE TABLE "data"."plays"
(
   gameid int NOT NULL,
   gamedate date NOT NULL,
   quarter int NOT NULL,
   minute int NOT NULL,
   second int NOT NULL,
   offenseteam varchar(3),
   defenseteam varchar(3) NOT NULL,
   down int NOT NULL,
   togo int NOT NULL,
   yardline int NOT NULL,
   field11 varchar(30),
   seriesfirstdown int NOT NULL,
   field13 varchar(30),
   nextscore int NOT NULL,
   description varchar(1024) NOT NULL,
   teamwin varchar(30) NOT NULL,
   field17 varchar(30),
   field18 varchar(30),
   seasonyear int NOT NULL,
   yards int NOT NULL,
   formation varchar(30),
   playtype varchar(30),
   isrush int NOT NULL,
   ispass int NOT NULL,
   isincomplete int NOT NULL,
   istouchdown int NOT NULL,
   passtype varchar(30),
   issack int NOT NULL,
   ischallenge int NOT NULL,
   ischallengereversed int NOT NULL,
   challenger varchar(30),
   ismeasurement int NOT NULL,
   isinterception int NOT NULL,
   isfumble int NOT NULL,
   ispenalty int NOT NULL,
   istwopointconversion int NOT NULL,
   istwopointconversionsuccessful int NOT NULL,
   rushdirection varchar(30),
   yardlinefixed int NOT NULL,
   yardlinedirection varchar(3) NOT NULL,
   ispenaltyaccepted int NOT NULL,
   penaltyteam varchar(30),
   isnoplay int NOT NULL,
   penaltytype varchar(70),
   penaltyyards int NOT NULL,
   play_id int PRIMARY KEY NOT NULL
)
;

set schema data;

ALTER TABLE "data"."plays" DROP "play_id";

