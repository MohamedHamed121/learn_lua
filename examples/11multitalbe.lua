numbers = {}
for i = 0,9 do 
    numbers[i] = {}
    for j = 0,9 do 
        numbers [i][j] = tostring(i) .. tostring(j)
    end
end

--print(numbers[0][0])

-- to print all items in the table

for i = 0,9 do 
    for j = 0,9 do 
        io.write(numbers[i][j], ' : ')
    end
    print()
end
