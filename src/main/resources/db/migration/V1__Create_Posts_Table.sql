CREATE TABLE IF NOT EXISTS posts (
  id VARCHAR(24) NOT NULL PRIMARY KEY ,
  uuid VARCHAR(36) NOT NULL,
  title VARCHAR(2000) NOT NULL,
  slug VARCHAR(191) NOT NULL UNIQUE KEY,
  create_at DATETIME NOT NULL
);