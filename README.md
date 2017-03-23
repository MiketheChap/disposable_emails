# disposable_emails
There are very few applications for this.

But, imagine this circumstance:

* You are required to send real emails 
* to collections of digitally-real but otherwise NON-real persons 
* at legitimate email addresses 
* after which the email is automagically destroyed. 
[Mailinator.com](http://www.mailinator.com) is the perfect site for this.

I wrote up this little R language function to be able to generate 
variants on a name and a corresponding disposable email address at [mailinator.com](http://www.mailinator.com). 
You can then copy/paste email addresses into the required interface.

The command to call this function takes this form:  
>new.addresses('pissant', '@mailinator.com', z)

And, here's what all that means:
* where *pissant* (in single quotes) can be any name 
* where *@mailinator.com* can be any domain 
* (but mailinator will validate a received response and then destroy the email - *which is the point*.)
* and *z* is the number of such name / email combos you want generated

To do this, you will need to download either R or R Studio. You probably 
have little use for this language unless you do statistics. 
To download R [go here](https://www.r-project.org/). To download R Studio, 
[go here:](https://www.rstudio.com/products/rstudio/download/). 

