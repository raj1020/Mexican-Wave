
#Create a method that takes a string, and turns it into a Mexican Wave. 
#Ignore spaces, and notice that everything else becomes down cased!

#Solution:

def mexican_wave(str)
    #Your code here
    i=0
    new_str = []
    str = str.downcase
str_split= str.split("")
while i<str_split.count
    if str_split[i]!= " "
        str_split[i].upcase!
        new_str.push(str_split.join)
        str_split[i].downcase!
    end
    i+=1

end
return new_str

end

p mexican_wave("rabbit")
p mexican_wave("Ole Ole Ole")
p mexican_wave("")