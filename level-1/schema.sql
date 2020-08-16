drop table amazon_review_sample;

Create TABLE amazon_review_sample (
	marketplace CHAR(2), 
	customer_id VARCHAR,
	review_id VARCHAR PRIMARY KEY NOT NULL,
	product_id VARCHAR,
	product_parent VARCHAR,
	product_title TEXT,
	product_category TEXT,
	star_rating INT,
	helpful_votes INT,
	total_votes INT,
	vine Boolean,
	verified_purchase Boolean,
	review_headline TEXT,
	review_body TEXT,
	review_date timestamp
);

select * from amazon_review_sample;

drop table amazon_review_sports;

Create TABLE amazon_review_sports (
	marketplace CHAR(2), 
	customer_id VARCHAR,
	review_id VARCHAR PRIMARY KEY NOT NULL,
	product_id VARCHAR,
	product_parent VARCHAR,
	product_title TEXT,
	product_category TEXT,
	star_rating INT,
	helpful_votes INT,
	total_votes INT,
	vine Boolean,
	verified_purchase Boolean,
	review_headline TEXT,
	review_body TEXT,
	review_date timestamp
);

select * from amazon_review_sports;

drop table amazon_review_wireless;

Create TABLE amazon_review_wireless (
	marketplace CHAR(2), 
	customer_id VARCHAR,
	review_id VARCHAR PRIMARY KEY NOT NULL,
	product_id VARCHAR,
	product_parent VARCHAR,
	product_title TEXT,
	product_category TEXT,
	star_rating INT,
	helpful_votes INT,
	total_votes INT,
	vine Boolean,
	verified_purchase Boolean,
	review_headline TEXT,
	review_body TEXT,
	review_date timestamp
);

select * from amazon_review_wireless;