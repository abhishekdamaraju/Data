Create table grocery (ID INTEGER PRIMARY KEY, Item text, Product text, Price integer , Quantity integer )
insert into grocery values (1, "apple", "fruit", 3, 15 )
insert into grocery values (2, "banana", "fruit", 2, 10)
insert into grocery values (3, "black beans", "canned goods", 1.50, 9)
insert into grocery values (4, "Skittles", "candy", 1.50, 20)
insert into grocery values (5, "Doritos", "chips", 2.50, 14)
insert into grocery values (6, "oat milk", "dairy", 2, 12)
insert into grocery values (7, "ice cream", "frozen foods", 6, 22)
insert into grocery values (8, "carrots", "vegetables", 3, 32 )
insert into grocery values (9, "lettuce", "vegetables", 4, 21)
insert into grocery values (10, "Hershey's", "candy", 2.50, 21)
insert into grocery values (11, "bread", "grain", 2, 34)
insert into grocery values (12, "string cheese","dairy", 4, 13)
insert into grocery values (13, "orange juice", "drink", 5, 17)
insert into grocery values (14, "tomato soup", "canned goods", 3, 23)
insert into grocery values (15, "Gatorade", "drink", 3, 18)

SELECT * FROM grocery
ORDER BY price DESC

