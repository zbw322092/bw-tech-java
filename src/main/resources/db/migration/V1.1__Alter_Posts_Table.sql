ALTER TABLE posts ADD COLUMN (
  mobiledoc TEXT,
  html TEXT,
  plaintext TEXT,
  feature_image VARCHAR (2000),
  featured TINYINT (1) NOT NULL DEFAULT 0,
  PAGE TINYINT (1) NOT NULL DEFAULT 0,
  STATUS VARCHAR (50) NOT NULL DEFAULT 'draft',
  visibility VARCHAR (50) NOT NULL DEFAULT 'public',
  meta_title VARCHAR (2000),
  meta_description VARCHAR (2000),
  author_id VARCHAR (24) NOT NULL,
  created_by VARCHAR (24) NOT NULL,
  updated_at DATETIME,
  updated_by VARCHAR (24),
  published_at DATETIME,
  published_by VARCHAR (24),
  custom_excerpt VARCHAR (2000)
)