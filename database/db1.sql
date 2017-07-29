--
-- post表 文章表
--

DROP TABLE IF EXISIT `post`;
CREATE TABLE `post`(
    `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '唯一id',
    `title` VARCHAR(256) NOT NULL COMMENT '文章标题',
    `content` TEXT NOT NULL COMMENT '文章内容',

)