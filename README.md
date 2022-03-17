# Workbook - T1A1

## Q1

> **IDENTIFY** and **EXPLAIN** common and important components and concepts of web development markup languages


- A web development markup language is not a programming language but used by interpreters (most commonly an internet browser) to determine how to format and display text and media
- Work alongside text and media content using markers. Without the markers the content should still make sense.
- Markers can be assigned addition attributes
- Markers can be nested and can inherit attributes from parent markers


---

## Q2

> **DEFINE** the features of the following technologies that are essential in terms of the development of the internet:
> - packets
> - IP addresses (IPv4 and IPv6)
> - routers and routing
> - domains and DNS
>  
>  **EXPLAIN** how each technology has contributed to the development of the internet


### Packets:

A network packet is a group of data designed to be sent from one location to another as part of a larger file or data stream.


<!-- Network packets are formatted groups of data that are moved around in a network.
These groups of data are part of a larger file or data stream that have been broken up so they can be sent via different routes from the source to destination and processed individually upon their arrival.
This allows multiple connections to transmit and receive information simultaneously over a single network device, essentially what allows billions of devices to access the internet at the same time.

A packet contains two main groups of information, the control information and the payload.
- The header:
  - Contains information for the delivery of the payload eg:
    - Source network address
    - Destination network address
  - Also contains information for error checking such as:
    - checksums (a small number generated from a larger size that will differ greatly with even small errors in the payload)
    - parity bits (used to check for single bit errors while taking up very little additional space)
- The payload:
  - This is the part of the packet containing the actual file or data stream that was broken up for transmission

https://en.wikipedia.org/wiki/Network_packet
https://www.cloudflare.com/en-au/learning/network-layer/what-is-a-packet/ -->

### IP Addresses


---

## Q3 

> **DEFINE** the features of the following technologies that are essential in the terms of the development of the internet:
> - TCP
> - HTTP and HTTPS
> - web browsers (requests, rendering and developer tools)
>   
> **EXPLAIN** how each technology has contributed to the development of the client and server communication over the internet *(50 - 150 words for each technology)*

---

## Q4

> **IDENTIFY** THREE data structures used in the RUby programming language and **EXPLAIN** the reasons for using each

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

Trading of shares on the stock exchange or crypto-currencies

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