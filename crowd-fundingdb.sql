CREATE TABLE "category" (
    "category_id" VARCHAR(10)   NOT NULL,
    "category" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(10)   NOT NULL,
    "subcategory" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

CREATE TABLE "contacts" (
    "contact_id" BIGINT   NOT NULL,
    "First_name" VARCHAR(100)   NOT NULL,
    "Last_name" VARCHAR(100)   NOT NULL,
    "email" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

CREATE TABLE "campaign" (
    "cf_id" BIGINT   NOT NULL,
    "contact_id" BIGINT   NOT NULL,
    "company_name" VARCHAR(255)   NOT NULL,
    "description" VARCHAR(255)   NOT NULL,
    "goal" BIGINT   NOT NULL,
    "pledged" BIGINT   NOT NULL,
    "outcome" VARCHAR(20)   NOT NULL,
    "backers_count" BIGINT   NOT NULL,
    "country" VARCHAR(10)   NOT NULL,
    "currency" VARCHAR(10)   NOT NULL,
    "launched_date" Date   NOT NULL,
    "end_date" Date   NOT NULL,
    "category_id" VARCHAR(10)   NOT NULL,
    "subcategory_id" VARCHAR(10)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");