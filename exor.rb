
arr = [1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,8,0]
arrw = arr
arrx = []
arry = []
arrz = []
arr.each do |x|
    arrx.push(x)
    arry = arrx - arrw
    arrw = arrw - arrx
    arrx = []
    if !arry[0].nil?
        arrz.push(arry[0])
    end
    arry = []
end
arrc = arr-arrz
p arrc



