CREATE TABLE collection
(
	collection_code		CHAR(20)	NOT NULL,
	sort_order		INT4		NOT NULL,
	created			TIMESTAMP	NOT NULL DEFAULT now(),
	updated			TIMESTAMP	NOT NULL DEFAULT now(),

	PRIMARY KEY (collection_code)
);