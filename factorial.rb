# find factorial number for 100


def factorial(factorial)
  arr = (1..factorial)to_a.reverse.each { |i| factorial += factorial * (i - 1) }
  factorial.to_s.split(//).map(&:to_i).inject(:+)
end

p factorial

