menu = { apple: 1, oranges: 2, shotgun: 20, ammo: 15 }

customer_order = {}

def customerOrder
  customer_order[result.to_sym] = menu[result.to_sym]
end

print menu
print "What would you like to buy?"
  result = gets.chomp!

if menu[result.to_sym] != nil
    customer_order[result.to_sym] = menu[result.to_sym]
  end

  print "What else would you like to buy?"
  result = gets.chomp!

if menu[result.to_sym] != nil
    customer_order[result.to_sym] = menu[result.to_sym]
  end


  p "Thank you for visiting my store. You bought #{customer_order}!"
  p customer_order.values.inject(:+)

class Array
  def average
    inject(&:+) / size
  end
end

rating = [4, 2, 4, 5]

  print "How would you rate your experience?"

custRating = gets.chomp.to_i

rating << custRating

print rating.average