class Array
  def quicksort
    return [] if empty?

    pivot = delete_at(rand(size))
    left, right = partition(&pivot.method(:>))

    return *left.quicksort, pivot, *right.quicksort
  end
end

arr = [2, 4, 65, 13, 54, 23, 11, 64, 4]
p arr.quicksort