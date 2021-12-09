def count_positives_sum_negatives(arr)
  return [] if arr.empty?
  count_positives = 0
  sum_negatives = 0
  arr.each do |num|
    if num > 0
      count_positives += 1
    else
      sum_negatives += num
    end
  end
  print [count_positives, sum_negatives]
end

count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])