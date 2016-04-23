def fibs(num)
  arr = [1,1]
  num.times do
    nxt = arr[-1] + arr[-2]
    arr << nxt
  end
  arr
end

print fibs(33)
