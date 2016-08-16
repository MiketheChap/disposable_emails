new.addresses <- function(x, y, z){
  #r language function to take a name and generate a new name and a disposable email address
  # the command to call this function should take the form seen on the next line
  # new.addresses('pissant', '@mailinator.com', 25)
  # where pissant (in single quotes) can be any name 
  # where @mailinator.com can be any domain 
  # (but mailinator will send a received response and then destroy the email)
  # and z is the number of such name / email combos you want generated
  y.domain <- as.character(y)
  x.name <- as.character(x)
  for (i in 1:z){
    new.whole.name <- paste(x, i, sep ="")
    new.whole.address <- paste(x, i, y, sep = "") 
  print(new.whole.name)
  print(new.whole.address)
  next(i)
  }
}
