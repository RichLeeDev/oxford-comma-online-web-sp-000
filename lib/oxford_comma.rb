def oxford_comma(array)
array.join(" and ") if array.length <= 2
end

if array.length >= 3
  array.join(", ")
  if array[-1]
  array[-1] << "and #{array[-1]"
end
    


end