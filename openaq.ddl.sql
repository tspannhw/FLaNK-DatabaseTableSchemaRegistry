  "date" : "Tue, 30 Jan 2024 22:21:24 GMT",
  "country" : "US",
  "lastUpdated" : "2024-01-30T22:13:54+00:00",
  "unit" : "%",
  "filename" : "5bbfba85-ee8d-40ee-9766-f7f1b18cdd69",
  "city" : "",
  "latitude" : "37.5055",
  "parameter" : "humidity",
  "location" : "DMS-Ext",
  "uuid" : "d7910387-5804-44ef-9359-454e43ff811f",
  "value" : "30.0",
  "longitude" : "-120.836784",
  "ts" : "1706653326593"
}

-- public.openaq definition

-- Drop table

-- DROP TABLE public.openaq;

CREATE TABLE public.openaq (
	uuid text NOT NULL,
	ts text NULL,
	longitude text NULL,
	latitude text NULL,    
	"value" text NULL,
	filename text NULL,
	unit text NULL,
	lastUpdated text NULL,
	date text NULL,
	country text NULL,
	city text NULL,
	"parameter" text NULL,    
	location text NULL,
  CONSTRAINT openaq_pkey PRIMARY KEY (uuid)
);
