DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  id VARCHAR(24) NOT NULL PRIMARY KEY,
  name VARCHAR(191) NOT NULL,
  slug VARCHAR(191) NOT NULL,
  description TEXT,
  feature_image VARCHAR(2000),
  parent_id VARCHAR(191),
  visibility VARCHAR(50) NOT NULL DEFAULT "public",
  meta_title VARCHAR(2000),
  meta_description VARCHAR(2000),
  created_at DATETIME NOT NULL,
  created_by VARCHAR(24) NOT NULL,
  updated_at DATETIME,
  updated_by VARCHAR(24)
);