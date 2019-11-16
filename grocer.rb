def consolidate_cart(cart)
  new_cart = {}
  
  cart.each do |hash|
    hash.each do |item, attributes|
      new_cart[item] = attributes if !new_cart[item]
      
      if !new_cart[item][:count]
        new_cart[item][:count] = 1
      else
        new_cart[item][:count] += 1
      end
    end
  end
  new_cart
end

def apply_coupons(cart, coupons)
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
