BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('Tim', 'tim@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email) VALUES ('$2a$10$1Kj6vBwg.jGhXxB6vxMdM.bCH.VGsBd5npbXhFWC4ahxqNgjSolta', 'tim@gmail.com');

COMMIT;