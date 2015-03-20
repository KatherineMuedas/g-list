# By default Volt generates this controller for your Main component
class ProductsController < Volt::ModelController
  model :store

  def index

  end

  def show

  end

  def add_product
    _products << { name: page._new_product  } # level: 1, experience: 0, health: 50, mana: 0
    page._new_product = ''
  end

  def remove_product(product)
    _products.delete(product)
  end

  def editing_product(product)
    if product._editing == true
      product._editing = false
    else
      product._editing = true
    end
  end

end
