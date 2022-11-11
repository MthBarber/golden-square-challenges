# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._
> As a user  
> So that I can keep track of my tasks  
> I want to check if a text includes the string `#TODO`.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
# EXAMPLE

# check_todo is a method which checks if #TODO is within a string and returns a boolean
check_todo("#TODO I need to go shopping") => True
check_todo(string.include? "#TODO")

# The method return true
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE

check_todo("#TODO I need to go shopping") => True
check_todo("") #return error message "You input an empty string."
check_todo("Hello my name is Matt") => False
check_todo("TODO I messed up my todo") => False
check_todo("Hello my name is Matt#TODO oops I messed up my spacing") => True

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
