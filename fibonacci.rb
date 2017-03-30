# Write a program that takes an argument n and returns the fibonacci value of that position. The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21... So fib(5) should return 5 and fib(6) should return 8.



def fib(a, b = {})
  if a == 0 || a == 1
    return a
  end
  b[a] ||= fib(a-1, b) + fib(a-2, b)
end

p fib(4782)







# fibonacci = Hash.new { |a, b| a[b] = b < 2 ? b : a[b-1] + a[b-2] }

# p fibonacci[3000]