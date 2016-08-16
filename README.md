# disposable_emails
There are very few applications for this. 
But, imagine that you are required to send emails out to collections 
of non-persons to an email address that is legit but at which the email is automagically destroyed. 
Mailinator.com is the perfect site for this.
I wrote up this little R function to be able to generate 
a name and an email address. 

This is an R language function to take a name and generate a new name and a disposable email address
The command to call this function should take the form seen on the next line 
new.addresses('pissant', '@mailinator.com', 25)
--where pissant (in single quotes) can be any name 
--where @mailinator.com can be any domain 
--(but mailinator will send a received response and then destroy the email)
--and z is the number of such name / email combos you want generated
