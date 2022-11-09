# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

> As a user  
> So that I can manage my time  
> I want to see an estimate of reading time for a text, assuming that I can read
> 200 words a minute.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._
```ruby
# string calculate divides the length of the string by 200 (which will return the amount of minutes to read the string)
read_time = string_calculate(string_input)

returns_int: numbers are rounded as user asks for an estimate (e.g 10)

```


## 3. Create Examples as Tests
```ruby
#EXAMPLES
read_time(really long string) => 10
read_time(short string) => 0
read_time(medium string) => 5
```


