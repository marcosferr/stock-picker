def stock_picker (array)
    max_diference=0
    result=[0,0]
    array.each_with_index do |element,index|
        counter=index
        until counter == array.length
             if (array[counter] - element > max_diference)
                result = [index,counter]
                max_diference = array[counter] - element
             end
            counter+=1
        end
    end
    return result
end
p stock_picker([17,7,7,9,15,9,6,1,2])


