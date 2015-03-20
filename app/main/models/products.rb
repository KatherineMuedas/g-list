# By default Volt generates this User model which inherits from Volt::User,
# you can rename this if you want.
class Products < Volt::User
  field :name
  field :product_type
  field :product_cycle
end

