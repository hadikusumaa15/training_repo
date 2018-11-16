puts "masukkan penjumlahan"
penjumlahan = gets
# penjumlahan = "5+1+2"
penjumlahan = penjumlahan.split("")
arr = []
penjumlahan.each do |x|
    # if x == "+"
    #     x = 0
    # end
    arr.push(x.to_i)
end
sum = 0
arr.each do |a| 
    sum = sum + a
end
p sum
