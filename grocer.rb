def consolidate_cart(cart)
  new_cart = {}
  
  cart.each do |hash|
    hash.each do |item, attribute|
      new_cart[item] = attribute if !new_cart[item]
    end
  end
  new_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
