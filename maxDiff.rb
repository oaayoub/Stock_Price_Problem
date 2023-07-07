def Max_profit (stock_price)
  min_el = stock_price[0]
  max_diff = 0
  for el in stock_price
    if(el<min_el)
      min_el  = el
    end
    max_diff = [max_diff, el-min_el].max

  end
  return max_diff
end

puts Max_profit([17,3,6,9,15,8,6,1,10])