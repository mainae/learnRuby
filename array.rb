
#input = Integer
#output = Array => String => each odd number should have -
#process
#convert the Integer to a string then convert the string to Array
#check each number in the Array if it is odd

num = 1234
str = num.to_s
arr = str.split(//)

newArray = []


for number in arr
  if number.to_i % 2 == 0
    newArray.push(number)
  else
    newArray.push("-" + number)
  end
end

print newArray
