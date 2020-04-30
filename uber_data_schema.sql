CREATE TABLE "uber_rides" (
    "id" varchar   NOT NULL,
    "distance" float   NOT NULL,
    "source" varchar   NOT NULL,
    "destination" varchar   NOT NULL,
    "price" float   NOT NULL,
    "time_stamp" int(11)   NOT NULL,
    "name" varchar   NOT NULL,
    CONSTRAINT "pk_uber_rides" PRIMARY KEY (
        "id"
     )
);

