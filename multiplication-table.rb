require 'pry'

def multiplication_table(total_size)
  width = 2 + (total_size * total_size).to_s.length
  (1..total_size).each do |a|
    (1..total_size).each do |b|
      product = (a * b).to_s
      padding = " " * (width - product.length)
      print padding + product
    end
    print("\n")
  end
end

multiplication_table(12)