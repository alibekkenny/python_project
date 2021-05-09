-- DROP TABLE IF EXISTS Users;

-- CREATE TABLE Users(
--    id INTEGER PRIMARY KEY AUTOINCREMENT,
--    name TEXT,
--    salary INT
-- );

-- INSERT INTO Users(name, salary) VALUES
-- ('eren',300),
-- ('levi',400),
-- ('erwin',500),
-- ('kenny',600);

-- SELECT * FROM Users;
DROP TABLE IF EXISTS Messages;

CREATE TABLE Messages(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   content TEXT,
   user_id INTEGER,
   FOREIGN KEY(user_id) REFERENCES Users(id)
);

INSERT INTO Messages(content,user_id) VALUES
("We can't win if we don't fight",1),
("Only people who should kill are those who prepared to be killed",2),
("My soldiers rage! My soldiers scream!",3),
("Everyone was a slave to something",4),
("Tataka wana kereba katenai",1),
("If opponent is stronger than you, there is no poing in running!",2),
("If we only focus on making the best moves, we will never get better of our opponents!",3),
("Everybody had to be drunk on something to keep pushing on!",4);

SELECT * FROM Messages;