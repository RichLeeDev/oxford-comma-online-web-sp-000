def oxford_comma(array)
array.join(" and ") if array.length <= 2

while array.length >= 3
  array.join(", ")
  array[-1] = "and #"
    


end