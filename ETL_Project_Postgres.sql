CREATE TABLE Energy(
State VARCHAR(30),
Coal FLOAT,
"Natural Gas" FLOAT,
"Distillate Fuel Oil" FLOAT,
HGL	FLOAT,
"Jet Fuel" FLOAT,
"Motor Gasoline" FLOAT,	
"Residual Fuel Oil" FLOAT,	
"Petrolium Other" FLOAT,
"Total Petrolium" FLOAT,	
"Nuclear Fuel" FLOAT,	
"Wood and Waste" FLOAT,
"Primary Energy Total" FLOAT,	
"Electric Power Sector" FLOAT,
"Electric Retail Sales" FLOAT)
​
SELECT * FROM energy;
​
CREATE TABLE population(
State VARCHAR(30),
"2018 Population" INTEGER)
SELECT * FROM population;
​
CREATE TABLE SR(
Code VARCHAR(30),
"Production Share" FLOAT,	
"Production, Rank" FLOAT,	
"Consumption, Million Btu" FLOAT,	
"Consumption, Rank" FLOAT,	
"Expenditures, Dollars" FLOAT,	
"Expenditures, Rank" FLOAT
)
SELECT * FROM SR;
​
CREATE TABLE State_Code(
State VARCHAR(30),
Code VARCHAR(30)
	)
	
SELECT * FROM State_Code;
​
CREATE TABLE TEC(
"Consumption Rank" INTEGER,
Code VARCHAR(30),
"Total Energy Consumed per Capita, million Btu" FLOAT)
​
SELECT * FROM TEC;
​
CREATE TABLE final_data(
"State" VARCHAR(30),	
"Code" VARCHAR(30),	
"Coal" FLOAT,	
"Natural Gas" FLOAT,	
"Distillate Fuel Oil" FLOAT,	
"HGL" FLOAT,	
"Jet Fuel" FLOAT,	
"Motor Gasoline" FLOAT,	
"Residual Fuel Oil" FLOAT,	
"Petrolium Other" FLOAT,	
"Total Petrolium" FLOAT,
"Nuclear Fuel" FLOAT,	
"Wood and Waste" FLOAT,	
"Primary Energy Total" FLOAT,	
"Electric Power Sector" FLOAT,	
"Electric Retail Sales" FLOAT,	
"2018 Population" INTEGER,	
"Consumption Rank" INTEGER,	
"Total Energy Consumed per Capita, million Btu" FLOAT,	
"Production Share" FLOAT,	
"Production, Rank" INTEGER,	
"Consumption, Million Btu" FLOAT,	
"Consumption, Rank" FLOAT,	
"Expenditures, Dollars" FLOAT,	
"Expenditures, Rank" FLOAT)
​
SELECT * FROM final_data
WHERE "Production, Rank" >= 46;
Collapse










