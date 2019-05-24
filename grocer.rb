require 'pry'

def consolidate_cart(cart)
  return_hash = Hash.new
  cart.each do |item|
    item.each do |name,price_hash|
    if return_hash[name].nil?
      return_hash[name] = price_hash.merge(:count => 1)
    else
      return_hash[name][:count] += 1
    end
  end
end
  return_hash
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
