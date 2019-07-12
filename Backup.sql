

CREATE TABLE public."merged_ETL" (
    "State" character(2) NOT NULL,
    "County" character(100) NOT NULL,
    "Population" integer,
    "MedianHouseHoldIncome" double precision,
    "UnemploymentRate" real,
    "DiversityIndex" real,
    "AmericanIndian" double precision,
    "Asian" double precision,
    "Black" double precision,
    "Hispanic" double precision,
    "NativeHawaiian" double precision,
    "White" double precision,
    "TwoOrMore" double precision
);

CONSTRAINT ALTER TABLE ONLY public."merged_ETL"
    ADD CONSTRAINT "merged_ETL_pkey" PRIMARY KEY ("State", "County");
ALTER TABLE ONLY public."merged_ETL" DROP CONSTRAINT "merged_ETL_pkey";