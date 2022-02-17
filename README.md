# Workbook - T1A1

## Q1

> **IDENTIFY** and **EXPLAIN** common and important components and concepts of web development markup languages


- Not a programming language but used by browsers to determine how to format and display test
- Work alongside text content using markers
- Markers can be assigned addition attributes
- Markers can be nested and can inherite attributes from parent markers


~~Web markup languages use tags or markers alongside plain text that allow an interpreter to better understand the text and how to dispay it.~~

~~These tags usually surround a piece of text, the following example in HTML would tell a web browser the word "bold" should be displayed in **bold**~~

    <b> bold </b>

<br>

~~These tags are can be used nested inside other tags to allow for the seperation of information, assist in formatting or to allow more information to be passed to an interpreter. 
The following example demostrates how HTML \<p> tags can be used to organise groups of text, it also shows \<b> and \<em> tags nested to apply two different styles to the word "not"~~

    <p>This is a paragraph</p>
    <p>This is also a paragraph
    This is <b><em>not</em></b> a new paragraph</p>

The result is shown below.

> <p>This is a paragraph.</p>
> <p>This is a new paragraph.
> This is <b><em>not</em></b> a new paragraph</p>  
Notice how even though the third line is typed on a new line it still appears next to the second line.
<br> 


Some tags can also contain extra information, for example the HTML \<a> (anchor) tab requires a link to either an internal or external reference.
    
    <a href='https://www.google.com/'>Click here to go to google</a>

would be displayed as  
<a href='https://www.google.com/'>Click here to go to google</a>  

Other information 

---

## Q2

> **DEFINE** the features of the following technologies that are esential in terms of the development of the internet:
> - packets
> - IP addresses (IPv4 and IPv6)
> - routers and routing
> - domains and DNS
>  
>  **EXPLAIN** how each technology has contributed to the developemnt of the internet

---

## Q3 

> **DEFINE** the features of the following technologies that are essential in the terms of the development of the internet:
> - TCP
> - HTTP and HTTPS
> - web browsers (requests, rendering and developer tools)
>   
> **EXPLAIN** how each technology has contributed to the development of the client and server communication over the itnernet *(50 - 150 words for each technology)*

---

## Q4

> **IDENTIFY** THREEE data structures used in the RUby programming language and **EXPLAIN** the reasons for using each

---

## Q5

> **DESCRIBE** the features of *interpreters* and *compilers* and how they are different

---

## Q6

> **IDENTIFY** TWO commonly used programming languages and **EXPLAIN** the benefits and drawbacks of each

---

## Q7

> **IDENTIFY** TWO ethical issues from the areas below and **DISCUSS** the extent to which an IT professional is ethically responsible in terms of the issue.
> 
>List of topics containing ethical issues:
> - access to a user's personal information(medical, family, finacial, personal attributes such as sexuality, religion or beliefs)
> - intellectual property, copyright, and acknowledgement
> - criminal acts such as theft, fraud, trafficking and distibution of prohibited substances, terrorism
> - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
> - freedom of thought, conscience, speech and the media
> - aggressive sales and marketing practices designed to mislead and decieve consumers
> - trading of shares on the stock exchange OR crypto-currencies
>
> For each ethical issue identify a source of legal information relating to the ethcial issue and discuss whether the law is helpful in assisting a developer to act in  an ethical way. *(Word count guide: 200 words max)*
> 
> Conduct **RESEARCH** into a case study of **ONE** of the ethical issues you have chosen **DISCUSS** how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches. *(Word count guide: 400 - 600 words)*

Trading of shares on the stock exchange or crypto-currenceies

 - Ethical Requirements
   - Stable Code 
     - If your providing a trading service (brokerage website, trading platform), any errors in code has the ablity to lose money for whoever are using your service  
     - if working with a large enough amount of equity ie. an investment firm, erroneus code has the potential to destabalise the market and lose vast sums of money [^7-1]
     - 



[^7-1]: Knight Capital Group
https://en.wikipedia.org/wiki/Knight_Capital_Group#2012_stock_trading_disruption

---

## Q8

> Explain control flow, using examples from the Ruby programming language

---

## Q9

> Explain type coercion

---

## Q10 

> Explain data types, using examples

---

## Q11 

> Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”
> - Identify the classes you would use to solve the problem
> - Write a short explanation of why you would use the classes you have identified

*complete experience - start to finish*

## Q12

> Identify and explain the error in the code snippet below that is preventing correct execution of the program
> 
> ![Snippet](/Q12.png)

---

## Q13

> The code snippet below looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.
> 
> ![snippet](/Q13.png)

---

## Q14 

> Demonstrate your algorithmic thinking through completing the following two tasks, in order:
> 1. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations
> 2. Write pseudocode for the process outlined in your flowchart

---

## Q15

> Write pseudocode OR Ruby code for the following problem:
> >*You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.*

---

## Q16

> ACME Corporation are hiring a new junior developer, as part of their hiring criteria they've created a "coding skill score" based on the specific competencies they require for this role; the more important the skill is for ACME corp, the more points it contributes to the "coding skill score" The skills are weighted as follows:
>  - Python (1)
>  - Ruby (2)
>  - Bash (4)
>  - Git (8)
>  - HTML (16)
>  - TDD (32)
>  - CSS (64)
>  - JavaScript (128)
> ​  
> 
> Write a program that allows a user to input their skills and then tells them:
> 1. Their overall "coding skill score" 
> 2. Skills they may want to learn, and how much each one would improve their score