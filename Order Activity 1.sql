Use `Pizza Inventory`;

Select 
o.order_id,
i.item_price,
o.quantity,
i.item_cat,
i.item_name,
o.created_at,
a.delivery_address1,
a.delivery_address2,
a.delivery_city,
a.delivery_postcode,
o.delivery

From orders_data_clean o
left join items i on o.item_id = i.item_id 
left join address a on a.add_id = o.add_id
