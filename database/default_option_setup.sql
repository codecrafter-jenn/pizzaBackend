INSERT INTO default_option (item_id, option_id)
VALUES
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'pepperoni')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'pork sausage')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'italian sausage')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'green pepper')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'mushrooms')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'black olives')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'house cheese blend')),
((SELECT id FROM item WHERE name = 'Supreme'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),

((SELECT id FROM item WHERE name = 'Cheeseburger'), (SELECT id FROM item WHERE name = 'beef')),
((SELECT id FROM item WHERE name = 'Cheeseburger'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Cheeseburger'), (SELECT id FROM item WHERE name = 'pickles')),
((SELECT id FROM item WHERE name = 'Cheeseburger'), (SELECT id FROM item WHERE name = 'cheddar cheese')),

((SELECT id FROM item WHERE name = 'Buffalo Chicken'), (SELECT id FROM item WHERE name = 'chicken')),
((SELECT id FROM item WHERE name = 'Buffalo Chicken'), (SELECT id FROM item WHERE name = 'barbecue' AND category = 'sauce')),
((SELECT id FROM item WHERE name = 'Buffalo Chicken'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Buffalo Chicken'), (SELECT id FROM item WHERE name = 'mozzarella')),
((SELECT id FROM item WHERE name = 'Buffalo Chicken'), (SELECT id FROM item WHERE name = 'cheddar cheese')),

((SELECT id FROM item WHERE name = 'Chicken Alfredo'), (SELECT id FROM item WHERE name = 'alfredo' AND category = 'sauce')),
((SELECT id FROM item WHERE name = 'Chicken Alfredo'), (SELECT id FROM item WHERE name = 'chicken')),
((SELECT id FROM item WHERE name = 'Chicken Alfredo'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Chicken Alfredo'), (SELECT id FROM item WHERE name = 'mushrooms')),
((SELECT id FROM item WHERE name = 'Chicken Alfredo'), (SELECT id FROM item WHERE name = 'mozzarella')),

((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'pepperoni')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'pork sausage')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'italian sausage')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'ham')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'beef')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'bacon')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'house cheese blend')),
((SELECT id FROM item WHERE name = 'Deluxe'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),

((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'mushrooms')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'green pepper')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'pineapple' AND category = 'vegetable')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'chunky tomatoes')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'cheddar cheese')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'feta cheese')),
((SELECT id FROM item WHERE name = 'Mario'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),

((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'jalapenos')),
((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'chunky tomatoes')),
((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'bacon')),
((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'cheddar cheese')),
((SELECT id FROM item WHERE name = 'Luigi'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),

((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'green pepper')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'mushrooms')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'black olives')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'chunky tomatoes')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),
((SELECT id FROM item WHERE name = 'Vegetarian'), (SELECT id FROM item WHERE name = 'house cheese blend')),

((SELECT id FROM item WHERE name = 'Pulled Pork'), (SELECT id FROM item WHERE name = 'pulled pork')),
((SELECT id FROM item WHERE name = 'Pulled Pork'), (SELECT id FROM item WHERE name = 'red onion')),
((SELECT id FROM item WHERE name = 'Pulled Pork'), (SELECT id FROM item WHERE name = 'bacon')),
((SELECT id FROM item WHERE name = 'Pulled Pork'), (SELECT id FROM item WHERE name = 'barbecue' AND category = 'sauce')),
((SELECT id FROM item WHERE name = 'Pulled Pork'), (SELECT id FROM item WHERE name = 'mozzarella')),

((SELECT id FROM item WHERE name = 'Custom'), (SELECT id FROM item WHERE name = 'house cheese blend')),
((SELECT id FROM item WHERE name = 'Custom'), (SELECT id FROM item WHERE name = 'marinara' AND category = 'sauce')),

((SELECT id FROM item WHERE name = 'cheese calzone'), (SELECT id FROM item WHERE name = 'mozzarella')),
((SELECT id FROM item WHERE name = 'cheese calzone'), (SELECT id FROM item WHERE name = 'shredded parmesan cheese')),
((SELECT id FROM item WHERE name = 'cheese calzone'), (SELECT id FROM item WHERE name = 'ricotta')),

((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'mozzarella')),
((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'shredded parmesan cheese')),
((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'ricotta')),
((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'pepperoni')),
((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'ham')),
((SELECT id FROM item WHERE name = 'meat calzone'), (SELECT id FROM item WHERE name = 'italian sausage')),

((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'mozzarella')),
((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'shredded parmesan cheese')),
((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'ricotta')),
((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'sun-dried tomatoes')),
((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'artichokes')),
((SELECT id FROM item WHERE name = 'veggie calzone'), (SELECT id FROM item WHERE name = 'spinach')),

((SELECT id FROM item WHERE name = 'custom calzone'), (SELECT id FROM item WHERE name = 'mozzarella')),
((SELECT id FROM item WHERE name = 'custom calzone'), (SELECT id FROM item WHERE name = 'shredded parmesan cheese')),
((SELECT id FROM item WHERE name = 'custom calzone'), (SELECT id FROM item WHERE name = 'ricotta'))
;