# disposable_emails
There are very few applications for this. Indeed, this code falls under the heading *passive resistance*. But, imagine this circumstance:
* You are required to send real emails 
* to collections of digitally-real but otherwise NON-real persons 
* at legitimate email addresses 
* after which the email is automagically destroyed (making the *digital environment cleaner*). 

[Mailinator.com](http://www.mailinator.com) is the perfect site for this.

I wrote up this little R language function to be able to generate 
variants on a name and a corresponding disposable email address at [mailinator.com](http://www.mailinator.com). 
You can then copy/paste email addresses into the required interface.

The command to call this function takes this form:  
>new.addresses('firstname', 'lastname', '@mailinator.com', z)

And, here's what all that means:
* where *pissant* (in single quotes) can be any first name 
* where *face* (in single quotes) can be any last name
* where *@mailinator.com* can be any domain 
* (but mailinator will validate a received response and then destroy the email - *which is the point*.)
* and *z* is the number of such name / email combos you want generated

Thus:
fake.heartwalk("pissant","face", "@mailinator", 25)

Yields:
> fake.heartwalk("pissant","face", "@mailinator", 25)
[1] "pissant.face1"
[1] "pissantface1@mailinator"
[1] "pissant.face2"
[1] "pissantface2@mailinator"
[1] "pissant.face3"
[1] "pissantface3@mailinator"
[1] "pissant.face4"
[1] "pissantface4@mailinator"
[1] "pissant.face5"
[1] "pissantface5@mailinator"
[1] "pissant.face6"
[1] "pissantface6@mailinator"
[1] "pissant.face7"
[1] "pissantface7@mailinator"
[1] "pissant.face8"
[1] "pissantface8@mailinator"
[1] "pissant.face9"
[1] "pissantface9@mailinator"
[1] "pissant.face10"
[1] "pissantface10@mailinator"
[1] "pissant.face11"
[1] "pissantface11@mailinator"
[1] "pissant.face12"
[1] "pissantface12@mailinator"
[1] "pissant.face13"
[1] "pissantface13@mailinator"
[1] "pissant.face14"
[1] "pissantface14@mailinator"
[1] "pissant.face15"
[1] "pissantface15@mailinator"
[1] "pissant.face16"
[1] "pissantface16@mailinator"
[1] "pissant.face17"
[1] "pissantface17@mailinator"
[1] "pissant.face18"
[1] "pissantface18@mailinator"
[1] "pissant.face19"
[1] "pissantface19@mailinator"
[1] "pissant.face20"
[1] "pissantface20@mailinator"
[1] "pissant.face21"
[1] "pissantface21@mailinator"
[1] "pissant.face22"
[1] "pissantface22@mailinator"
[1] "pissant.face23"
[1] "pissantface23@mailinator"
[1] "pissant.face24"
[1] "pissantface24@mailinator"
[1] "pissant.face25"
[1] "pissantface25@mailinator"

Well, I'm sure you're bored by all this, so I'll leave it at those 25. I will confess that some personal animosity caused the creation of this script, though I will leave off describing the story behind that. Only to say that this sscript has been very useful to me 1 time per year, saves face for myself and friends, and avoids punitive events. 

To do this, you will need to download either R or R Studio. You probably 
have little use for this language unless you do statistics. 
To download R [go here](https://www.r-project.org/). To download R Studio, 
[go here:](https://www.rstudio.com/products/rstudio/download/). 

