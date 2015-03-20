# Start your docs here.

# See Volt docs at https://github.com/voltrb/volt/blob/master/Readme.md

MODELS:
  User: has_many:products || has_many:purchases

  Product: belongs_to user  has_many: purchases

    attributes:

    name - string
    product_type - string
    product_cycle integer  default 0  null:false  enum{to_buy , stock , finished}

  Purchase: belongs_to product

    quantity - integer
    unit - string
    store - string
    expiration_date - date
    purchase_date - date
    unite_price - float
    price - float

