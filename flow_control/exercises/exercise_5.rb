#below is the code from the exercise which shows an error.(typed not copied ^_^)

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end

  equal_to_four(5)

  #The reason the error message is shown is because both the method and the
  #conditional require the keyword 'end'. The text editor wont even let me
  #write a multi line comment because it thinks that =begin is part of the 
  #method definition. Add second 'end' keyword after the conditional to resolve.

  
