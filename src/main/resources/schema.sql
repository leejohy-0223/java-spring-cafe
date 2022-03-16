DROP TABLE IF EXISTS `user`;

create TABLE `user` (
    userId VARCHAR(255) NOT NULL PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

DROP TABLE IF EXISTS article;

create TABLE article (
    id BIGINT(8) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    writer VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    contents VARCHAR(255) NOT NULL,
    writeTime TIMESTAMP
);





