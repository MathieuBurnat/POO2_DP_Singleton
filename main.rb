require "./dbo"

puts ">Create a new variable and get the actual instance of the class DBO"
myDBO = DBO.getInstance
myDBO.whoIAM

puts ">Create a second one"
mySecondDBO = DBO.getInstance
mySecondDBO.whoIAM
