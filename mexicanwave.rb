
#Create a method that takes a string, and turns it into a Mexican Wave. 
#Ignore spaces, and notice that everything else becomes down cased!

#Solution:

def mexican_wave(str)
   
    i=0
    new_str = []
    str = str.downcase # To convert the string into lowercase
str_split= str.split("") # To convert the string into an array of individual letters and characters

while i<str_split.count # To count the number of elements of the array

    if str_split[i]!= " "
        str_split[i].upcase!
        new_str.push(str_split.join) # To join the contents of the array into a single string and to push the string into a new array
        str_split[i].downcase!
    end

    i+=1

end
return new_str

end

p mexican_wave("rabbit")
p mexican_wave("Ole Ole Ole")
p mexican_wave("")