def bubble_sort(to_sort)
  is_sorted = false
  until is_sorted do
    is_sorted = true
    to_sort.each.with_index do |number, i|
      if i == to_sort.length - 1
      elsif to_sort[i] > to_sort[i + 1]
        to_sort[i], to_sort[i +1] = to_sort[i + 1], to_sort[i]
        is_sorted = false
      end
    end
  end
  to_sort
end
