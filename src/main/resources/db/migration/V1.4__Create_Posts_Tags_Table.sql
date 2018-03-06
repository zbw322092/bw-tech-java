DROP TABLE IF EXISTS `posts_tags`;
CREATE TABLE `posts_tags`(
  id VARCHAR(24) NOT NULL PRIMARY KEY,
  post_id VARCHAR(24) NOT NULL,
  tag_id VARCHAR(24) NOT NULL,
  sort_order TINYINT NOT NULL DEFAULT 0,
  FOREIGN KEY(`post_id`) REFERENCES `posts`(`id`),
  FOREIGN KEY(`tag_id`) REFERENCES `tags`(`id`)
);