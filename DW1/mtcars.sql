DROP TABLE IF EXISTS "mtcars";
CREATE TABLE IF NOT EXISTS "mtcars" (
  "mpg" REAL,
  "cyl" INTEGER,
  "disp" REAL,
  "hp" INTEGER,
  "drat" REAL,
  "wt" REAL,
  "qsec" REAL,
  "vs" INTEGER,
  "am" INTEGER,
  "gear" INTEGER,
  "carb" INTEGER,
  "fast" REAL,
  "cars" REAL,
  "carname" REAL
);
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.58257569495584, 6, 160.0, 110, 3.9, 2.62, 16.46, 0, 1, 4, 4, 1, 'Mazda RX4', 'Mazda RX4');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.58257569495584, 6, 160.0, 110, 3.9, 2.875, 17.02, 0, 1, 4, 4, 1, 'Mazda RX4 Wag', 'Mazda RX4 Wag');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.77493455452533, 4, 108.0, 93, 3.85, 2.32, 18.61, 1, 1, 4, 1, 1, 'Datsun 710', 'Datsun 710');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.62601340248815, 6, 258.0, 110, 3.08, 3.215, 19.44, 1, 0, 3, 1, 1, 'Hornet 4 Drive', 'Hornet 4 Drive');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.32434966208793, 8, 360.0, 175, 3.15, 3.44, 17.02, 0, 0, 3, 2, 1, 'Hornet Sportabout', 'Hornet Sportabout');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.25440947723653, 6, 225.0, 105, 2.76, 3.46, 20.22, 1, 0, 3, 1, 1, 'Valiant', 'Valiant');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.78153408023781, 8, 360.0, 245, 3.21, 3.57, 15.84, 0, 0, 3, 4, 0, 'Duster 360', 'Duster 360');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.93963561409139, 4, 146.7, 62, 3.69, 3.19, 20.0, 1, 0, 4, 2, 1, 'Merc 240D', 'Merc 240D');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.77493455452533, 4, 140.8, 95, 3.92, 3.15, 22.9, 1, 0, 4, 2, 1, 'Merc 230', 'Merc 230');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.38178046004133, 6, 167.6, 123, 3.92, 3.44, 18.3, 1, 0, 4, 4, 1, 'Merc 280', 'Merc 280');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.2190046219458, 6, 167.6, 123, 3.92, 3.44, 18.9, 1, 0, 4, 4, 1, 'Merc 280C', 'Merc 280C');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.04969134626332, 8, 275.8, 180, 3.07, 4.07, 17.4, 0, 0, 3, 3, 1, 'Merc 450SE', 'Merc 450SE');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.15932686861708, 8, 275.8, 180, 3.07, 3.73, 17.6, 0, 0, 3, 3, 1, 'Merc 450SL', 'Merc 450SL');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.89871773792359, 8, 275.8, 180, 3.07, 3.78, 18.0, 0, 0, 3, 3, 0, 'Merc 450SLC', 'Merc 450SLC');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.22490309931942, 8, 472.0, 205, 2.93, 5.25, 17.98, 0, 0, 3, 4, 0, 'Cadillac Fleetwood', 'Cadillac Fleetwood');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.22490309931942, 8, 460.0, 215, 3.0, 5.424, 17.82, 0, 0, 3, 4, 0, 'Lincoln Continental', 'Lincoln Continental');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.83405790253616, 8, 440.0, 230, 3.23, 5.345, 17.42, 0, 0, 3, 4, 0, 'Chrysler Imperial', 'Chrysler Imperial');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.69209978830308, 4, 78.7, 66, 4.08, 2.2, 19.47, 1, 1, 4, 1, 1, 'Fiat 128', 'Fiat 128');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.51361950083609, 4, 75.7, 52, 4.93, 1.615, 18.52, 1, 1, 4, 2, 1, 'Honda Civic', 'Honda Civic');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.82237065120385, 4, 71.1, 65, 4.22, 1.835, 19.9, 1, 1, 4, 1, 1, 'Toyota Corolla', 'Toyota Corolla');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.63680924774785, 4, 120.1, 97, 3.7, 2.465, 20.01, 1, 0, 3, 1, 1, 'Toyota Corona', 'Toyota Corona');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.93700393700591, 8, 318.0, 150, 2.76, 3.52, 16.87, 0, 0, 3, 2, 0, 'Dodge Challenger', 'Dodge Challenger');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.89871773792359, 8, 304.0, 150, 3.15, 3.435, 17.3, 0, 0, 3, 2, 0, 'AMC Javelin', 'AMC Javelin');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.64691650576209, 8, 350.0, 245, 3.73, 3.84, 15.41, 0, 0, 3, 4, 0, 'Camaro Z28', 'Camaro Z28');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.38178046004133, 8, 400.0, 175, 3.08, 3.845, 17.05, 0, 0, 3, 2, 1, 'Pontiac Firebird', 'Pontiac Firebird');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.22494019104525, 4, 79.0, 66, 4.08, 1.935, 18.9, 1, 1, 4, 1, 1, 'Fiat X1-9', 'Fiat X1-9');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.09901951359278, 4, 120.3, 91, 4.43, 2.14, 16.7, 0, 1, 5, 2, 1, 'Porsche 914-2', 'Porsche 914-2');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (5.51361950083609, 4, 95.1, 113, 3.77, 1.513, 16.9, 1, 1, 5, 2, 1, 'Lotus Europa', 'Lotus Europa');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.97492138287036, 8, 351.0, 264, 4.22, 3.17, 14.5, 0, 1, 5, 4, 0, 'Ford Pantera L', 'Ford Pantera L');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.43846820423443, 6, 145.0, 175, 3.62, 2.77, 15.5, 0, 1, 5, 6, 1, 'Ferrari Dino', 'Ferrari Dino');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (3.87298334620742, 8, 301.0, 335, 3.54, 3.57, 14.6, 0, 1, 5, 8, 0, 'Maserati Bora', 'Maserati Bora');
INSERT INTO "mtcars" ("mpg", "cyl", "disp", "hp", "drat", "wt", "qsec", "vs", "am", "gear", "carb", "fast", "cars", "carname") VALUES (4.62601340248815, 4, 121.0, 109, 4.11, 2.78, 18.6, 1, 1, 4, 2, 1, 'Volvo 142E', 'Volvo 142E');