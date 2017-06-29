fake.emails <- function(f, l, y, z){
#r language function to take a name and generate a new name and a disposable email address
# the command to call this function should take the form seen on the next line
# fake.emails('pissant', 'face', '@mailinator.com', 25)
# where pissant (in single quotes) can be any first name 
# where face (in single quotes) can be any last name
# where @mailinator.com can be any domain 
# (but mailinator will send a received response and then destroy the email)
# and z is the number of such name / email combos you want generated
f.name <- as.character(f)  
y.domain <- as.character(y)
l.name <- as.character(l)
for (i in 1:z){
      new.whole.name <- paste(f.name,".", l.name, i, sep ="")
      new.whole.address <- paste(f.name, l.name, i, y.domain, sep = "") 
        print(new.whole.name)
      print(new.whole.address)
      next(i)
      }
}
