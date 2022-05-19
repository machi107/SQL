SELECT cart_id from cart_products
    where cart_id in
        (select cart_id from cart_products where name ="milk") and name ="Yogurt" 
    order by id