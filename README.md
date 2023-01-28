
### hello world

> print("hello world!")  -> printing on the screen

### input and outputs
>print()                        -> to display output put new line in the end of the output
> io.write()                   ->another way of printing it didn't put new line in the end of the output2
> io.read()                   -> to get input 

	the input is always string type 

### comments

>--comment  -> this for one lne comment
>for multiline comment --[[]] 

### variables

>name = "Mohamed"     -> string value
>#name           -> to get the length  of the variable 
>string.len(name)  -> also gets the length of the string
>type(num)     -> to get the type of the variable

### casting
>tostring(6)   -> to turn variables into string
>tonumber('3') -> to turn variable into number

### types of the variables:
- string
- number
- boolean (true or false)
### concatination 
>greeting = 'hello'
>name = 'mohamed'
>greeting = greeting .. name
>local x = 2  -> local is used to create a local variable


* every variable of lua by defult get the value of nil if you didn't initialize it 
* in numbers theres no i++ or i-- 
* also there is no  num +=2 or num -= 1 you should write the whole operation num = num + 1
### math functions
- floor    -> round down 
- ceil      -> round up
- max
- min
- sin
- cos
- tan
- asin
- acos
- exp
- log
- log10
- pow
- sqrt
- random    ->(2,10) between 2 and 10 
- randomseed

### format string
>print(stirng.format("Pi = %.10f",math.pi))

### operations
- >
- <
- >=
- <=
- ==
- ~=  -> not equal
- and 
- or 
- not
	note there is not ternary operators in lua
		ternary operators like 
		isyoung = age < 30 ? true : false
	but another replacement is
	isyoung = age < 30 and true or false

### conditions
number = 3
if number >0 then
  print('the number is positive')
elseif number <0 then
  print('the number is negitive')
else
  print('the number is zero')
end

	  there is no switch in lua 

### strings
- len() -> to get the length of the string

- gsub() -> to replace the value in the string 
> string.gsub(quote, 'I' , "he") -> replace every 'I' in the string quote with 'he'

- find() ->to get the index of a latter in the string
>string.find(qoute, 'world')

- lower()
- upper()
>string.lower(quote)

### loop

##### while loop
i = 1
while (i<=10) do
  io.write(i)
  i = i+1
end

	you can use break to exit out early of the loop 
	but you can't use continue it is not exist in lua

##### repeat loop
repeat
  io.write("Enter a guess : ")
  guess = io.read()
untill tonumber(guess) == 15

##### for loop
for i = 1 , 9 , 1 do 
  print(i)
end

- for i = start,end,step

### tables

- tables are put inside {}
> numbers = {1,2,3,4,5}

##### cycle throught the array
for key,value in pairs(numbers) do
  print(value, ' ')
end

- to access an element numbers[1] 
- #numbers -> to get the length of a table
- table.insert(numbers,1,0) -> insert the value 0 in the index 1 
- table.concat(numbers, ', ') -> converting table into a string
- table.remove(numbers,1) -> remove the item in index 1


