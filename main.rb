
def fence(text)
    text = text.delete(' ').upcase
    text = text.split('')

    count = 0 
    arr1 = [] 
    arr2 = []
    arr3 = []
index = 0 

while index < text.length
    
    arr1.push(text[index], )
    index += 1 
    arr2.push('.',text[index],  '.',text[index+2],)
    index += 1 
    arr3.push( '.','.',text[index], '.')
    index += 2


end 
p arr1
p arr2
p arr3
end 

fence('WE ARE DISCOVERED. FLEE AT ONCE')