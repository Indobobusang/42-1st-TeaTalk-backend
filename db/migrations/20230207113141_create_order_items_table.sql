-- migrate:up
CREATE TABLE order_items (
  id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  product_id int,
  order_id int,
  quantity int,
  total_price decimal,
  cart_id int,
  CONSTRAINT order_items_product_id_fkey FOREIGN KEY (product_id) REFERENCES products(id),
  CONSTRAINT order_items_order_id_fkey FOREIGN KEY (order_id) REFERENCES orders(id),
  CONSTRAINT order_items_cart_id_fkey FOREIGN KEY (cart_id) REFERENCES carts(id),
  CONSTRAINT order_items_product_id_ukey UNIQUE (product_id),
  CONSTRAINT order_items_cart_id_ukey UNIQUE (cart_id)
);

-- migrate:down
DROP TABLE order_items;
