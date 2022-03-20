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
> 
The first early networks relied on physical circuitry changing to provide a dedicated line for the transmission of information, these are called "Circuit Switching Networks". A good example of this is early phone networks that relied on an operator to connect lines to allow users to communicate. This type of network however is inefficient as a connection is required to be maintained regardless of whether data is being transfered and limits the amount of simultaneous users. A number of inovations over the years allowed simple networks like this to evolve into the Internet as we know it.

### Packets:

An improvemnt over Cicruit Switching Networks was the creation of "Packet Switching Networks", where data is split up into smaller pieces called "Packets" before being trasmitted. When a node in the network receives a packet it will add it to a queue to be forwarded on to another node. This process is repeated until the packet reaches its destination. This allows many users to share one connection between two nodes, and by having packets take different paths between source and destination this spreads out the bandwidth requirements of a single user between many nodes. The combination of sharing connections and distributing the network load was the keystone of the creation of the first Wide Area Packet Switching Network - "ARPANET"

A packet can be thought of as an envelope containing a message with the information required to send the message on the outside of the envelope.

A packet is comprised of two seperate parts:
- The control information 
  - located in headers and/or footers
  - readable by any node on the network
  - may contain:
    - Source and destination addresses used by nodes on the network to route the packet to its destination
    - Packet order information
    - Error detection codes for the reciever to verify the payload
- The Payload
  - This is the actual data that is being sent from one user on the network to another
  - Only readable by the destination user


https://en.wikipedia.org/wiki/Network_packet

https://www.cloudflare.com/en-au/learning/network-layer/what-is-a-packet/

https://www.sciencemuseum.org.uk/objects-and-stories/arpanet-internet

### IP Addresses (IPv4/IPv6)

The creation of ARPANET led to other organisations developing their own standalone networks however these networks where incompatible with each other.
Work by 1974 led to the creation of a protocol for packet switching between networks. This led to the creation of the 'Transmission Control Program'. This program was later broken down into the 'Transmission Control Protocol' (TCP) and the 'Internet Protocols'.
During this process the term 'Internet' was first used as a shorthand for internetwork.

The TCP controls how a file is broken up into packets but the IP is resposible for defining the format of the packets as well as providing and addressing system.
The two versions of the IP addressing system in use are IPv4 and IPv6 however the two are not directly interoperable. The purpose of IP addresses are to assign every connection on the Internet a unique identifier.

IPv4 uses 32-bit addresses (4 bytes) for a total of 2<sup>32</sup> (4,294,967,296) addresses.
As early as the 1980's it became obvious that the number of available addresses would no be able to serve the growing number of devices connecting to the Internet. Many technologies have been implemented to help allieviate the shrinking number of IPv4 addresses available however the long term solution was the specification of IPv6 in 1998 with 2<sup>128</sup> (340,282,366,920,938,463,463,374,607,431,768,211,456) addresses.

https://en.wikipedia.org/wiki/Internet_Protocol

https://en.wikipedia.org/wiki/IPv4

https://en.wikipedia.org/wiki/IPv6

### Routing

In order for a packet to arrive at its destination it must be passed along through many nodes. The process of calculating the path between nodes that a packet must take is called "routing" and the network devices that perform this "Routers".

While most people will be aware of a home router or "Access Router" that performs simple IP forwarding, much more advanced routers exist connecting large enterprise networks and Internet Service Providers (ISPs) and "Core Routers" that direct network traffic around the Internet's "Backbone"

Routers on smaller networks rely on pre-configured routing tables to direct IP packets around but the routers servicing larger, more dynamic networks rely on combinations of advanced algoriths to direct IP packets between networks.

The ability for the large routers to dynamically forward IP packets between networks is cruicial in allowing the forwarding of packets from their source to destination and crucial in the operation of the Internet

https://en.wikipedia.org/wiki/IP_routing

https://en.wikipedia.org/wiki/Routing

https://en.wikipedia.org/wiki/Router_(computing)

https://en.wikipedia.org/wiki/Core_router


### Domains and DNS

The DNS (Domain Name System) is an autonomous system designed to act like the phone book of the internet. Translating human readable addresses such as URLs or email addresses into IP addresses.

A domain on the Internet is a named group of networks. The entire domain name space is structured as a "Tree" data structure. The "Root Zone" is the highest level of the DNS, from here the tree divides into zones based of what are called "Top Level Domains" (TLD). Top level domains fall under a number of categories however the most common are generic TLDs (gTLD) such as `.com`, `.net` or `.org` or country code TLD's (ccTLD), eg `.au` for Australia. These zones contain the information needed to direct traffic to an IP address as well as information relating to subzones.

From here the tree continues to divide based on the next level domains.

When a domain name is read, it is read from right to left and sub-domain names are seperated with a `.`.

In the example `google.com.au`: `au` is the top level domain, followed by `com`. `google` is the third level domain and because it has at least one associated IP address is also a hostname.

https://en.wikipedia.org/wiki/Top-level_domain

https://en.wikipedia.org/wiki/Domain_name

https://en.wikipedia.org/wiki/Domain_Name_System

https://en.wikipedia.org/wiki/Tree_(data_structure)


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

### String

A string is used to store a sequence of characters. Strings are most often used to store data that is intended to be readable by both humans and computers

### Array

An array stores an orders list of data. The data contained can be of any other data type including other arrays.
They are used to store groups of information when order is important

### Hash

Hashes are used to store groups of information where order is unimportant but values are instead related to a specific key.

---

## Q5

> **DESCRIBE** the features of *interpreters* and *compilers* and how they are different

---

## Q6

> **IDENTIFY** TWO commonly used programming languages and **EXPLAIN** the benefits and drawbacks of each

### Python

`+` Python has a gentle learning curve and the code is easily readable.

`+` There are many additional libraries that extend the base language.

`-` The language has a low execution speed, ie it is slow in runtime, however there are libraries avaliable to execute some code in other languages such as C.
`-` Due to its simple syntax some developers may struggle swapping from python to a language with more complex syntax.


### Javascript

`+` Fast execution due to being run client side in the browser

`+` Simple syntax makes it easy to learn

`-` Because code is run client side this can sometimes be exploited for malicious purposes



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

Control flow is the term used to describe the order in which operations in a program are executed.
The different types of control flow structures fall into two catergories:

### Choice
Choice control structures direct the flow of the program based off conditional statements. There are two types:

#### If-Then-(Else)



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