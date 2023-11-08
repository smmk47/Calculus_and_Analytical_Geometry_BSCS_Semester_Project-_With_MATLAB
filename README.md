# Calculus_and_Analytical_Geometry_BSCS_Semester_Project-_With_MATLAB

Semester Project – Section B


**CONTENT** 

- **Objectives and introduction of the problem.**
- **A step-by-step by-hand solution.**
- **MATLAB code with line-by-line explanation.**
- **Example demonstrating the MATLAB solution and instruction’s manual to run the MATLAB program.**
- **Detailed results section. Present results and graphs of analytical and MATLAB solutions.**
- **Flowchart of the solution methodology.**
- **3D figure of the open top design.**
- **Conclusions.**
- **Contribution.**
















1. **Objectives and introduction of the problem:**
   - **Introduction to the problem:** 
**
`                                                  `In the given problem a soft drink manufacturer company want us to find the minimum cost design of a can. The company is considering two design options; one design does not include the lid and is an open top design, and the other design includes the lid and thus is a closed top design. The available material for the bottom and top of the can cost 20cents/cm^2 and for the sides the material cost is 10cents/cm^2. The company wants us to provide them with a MATLAB code which will take desired volume, and design (open top or closed top) as input and give dimensions and surface area of the can that will result in the minimum cost as output for the specified volume and design. To test our code the company has asked us to use 275cm^3 as volume for both designs. Furthermore, if the budget of the company is $2 million, how many cans of the required design will the company be able to make.

- **Objectives of the problem:**

`                                                    `In this problem we have two designs of the can, one with the top closed and other with the top open. And we have to find the dimension (height and radius) of the can which will be produced in a minimum cost for both designs. After finding the dimension we have to find the minimum cost of both designs of the can. And after finding the cost we have finds the number of cans a company can produce in a 2 million$ budget

1. **A step-by-step by-hand solution.**
- **For Top Closed Design.**

![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.001.jpeg)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.002.jpeg)

`        `![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.003.jpeg)

- **For Top Open Design.**

`          `![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.004.jpeg)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.005.png)

![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.006.jpeg)

1. **MATLAB code with line-by-line explanation:**
- **Code Start:**

**flag = 1;**

**%using while loop to perform repitions**

**while flag == 1**

`    `**%displaying name and id**

`    `**disp("Orizentte Software");**

`    `**disp("Syed Muhammad Murtaza Kazmi")**

`    `**disp("ID: 21i-0685")**

`    `**disp("Abdullah yousaf")**

`    `**disp("ID: 21i-0621")**

`    `**entry1 = input("Press any key to continue ", 's');**

`    `**%taking input for volume**

`    `**entry2 = input("Enter desired volume ");**

`    `**%taking input to chouse betwwen open and closed top**

`    `**entry3 = input("Press 1 for closed top and press 2 for open top :");**

`    `**if entry3 == 1**

`        `**%using formula by the concept of question 1 assignment 4**

`        `**radius = (entry2/(4\*pi))^(1/3);**

`        `**height = 4\*radius;**

`        `**%diplaying height , radius and volume of the can.**

`        `**disp("Radius of the can is "+string(radius))**

`        `**disp("height of the can is "+string(height))**

`        `**disp("Volume provided is "+string(entry2))**

`        `**%calculating and displaying the cost of closed top can**

`        `**cost = 10\*(2\*pi\*radius\*height)+20\*(pi\*radius^2)+20\*(pi\*radius^2);**

`        `**disp("Minimum cost of the can will be "+string(cost)+" cents")**

`        `**%displaying the number cans in 2 million budget by and converting**

`        `**%million into cents**

`        `**disp("In budget of $2M " +string(int32(200000000/cost))+" closed top cans will be produced")**

`    `**elseif entry3 == 2**

`        `**%using formula by the concept of question 1 assignment 4**

`        `**radius = (entry2/(2\*pi))^(1/3);**

`        `**height = 2\*radius;**

`        `**%diplaying height , radius and volume of the can.**

`        `**disp("Radius of the can is "+string(radius))**

`        `**disp("height of the can is "+string(height))**

`        `**disp("Volume provided is "+string(entry2))**

`        `**%calculating and displaying the cost of open top can**

`        `**cost = 10\*(2\*pi\*radius\*height)+20\*(pi\*radius^2);**

`        `**disp("Minimum cost of the can will be "+string(cost)+" cents")**

`        `**%displaying the number cans in 2 million budget by and converting**

`        `**%million into cents**

`        `**disp("In budget of $2M " +string(int32(200000000/cost))+" open top cans will be produced")**

`    `**end**

`    `**%asking user to continue or terminate**

`    `**prompt = string(input("Do you want to continue?  y/n :",'s'));**

`    `**if prompt ~= 'y'**

`        `**break**

`    `**end**
**

**


**end**

- **Code ends.**
1. **Example demonstrating the MATLAB solution and instruction’s manual to run the MATLAB program:**

**Steps:**

- Copy and paste the above code in Matlab and click on the run button.
- At first program will display the information about software house, name and students ids.
- Then program will ask user to press any key to continue and then program will ask the user enter the desired   volume and then user will enter the volume.
- Then program will ask user to choose a design (open top or closed top) for the further process.
- Once user choose the design by entering 1 or 2  program will calculate the radius and height and minimum cost for the one can .
- And program will display the dimension and  minimum cost of the can of then screen
- And then program will display the number of can a company can produced in 2 million $ budget.
- ` `And in the end of the program will ask the user to repeat the process  or terminate the program.

`         `**Steps with example:**

- Once user run the code program will display software house name "Orizentte Software", student names ( syed Muhammad murtaza kazmi , Abdullah Yousaf) and IDs( 21i-0685, 21i-0621).
- Then user will press any key to continue,
- Then user will enter the volume such as 275cm/m^3 ( test volume ).
- Then user will choose one design from two.
- ` `If user chooses top closed design then program then program will calculate the radius and height and cost for constructing  the can
- And program will display the following output:

Radius of the can is 2.7971

Height of the can is 11.1884

Volume provided is 275

Minimum cost of the can will be 2949.486 cents

In budget of $2M 67808 closed top cans will be produced

- then program will ask user to repeat the process or terminate the process then user will press ‘ y’ to continue 
- Then program will again ask user to enter the volume and user will enter the same test volume that is (275cm/m^3).
- Then user will enter ‘2’ for top open design.
- For top open design then program then program will calculate the radius and height and cost for constructing the can.
- And program will display the following output:

Enter desired volume 275

Press 1 for closed top and press 2 for open top :2

Radius of the can is 3.5241

Height of the can is 7.0482

Volume provided is 275

Minimum cost of the can will be 2341.0086 cents

In budget of $2M 85433 open top cans will be produced

1. **Detailed results section. Present results and graphs of analytical and MATLAB solutions:![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.007.png)**

**#incomplete** 










1. **Flowchart of the solution methodology:**
#
# FLOWCHART
Now calculate second derivative 

Calculate relation between H and R

Calcite radius from it

Simplify it 

Calculate derivative of cost

Calculate cost by putting values of height

Apply formula of height

Total cost

Cost of top and side

Area of circle and area of side
![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.008.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.009.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.010.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.011.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.012.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.013.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.014.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.015.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.016.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.017.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.018.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.019.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.020.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.021.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.022.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.023.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.024.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.025.png)![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.026.png) 
















1. **3D figure of the open top design.**

`    `**![](Aspose.Words.95a93a2c-9d22-4b16-ab54-ddc857e01996.027.jpeg)**

1. **Conclusions**.

**Conclusions**:

`      `•	Calculate total cost

`      `•	Calculate area of circle and sides

`      `•	Apply formula of height and calculate cost

`      `•	Calculate first derivative and relation between H and R

`      `•	Calculate radius and simplify it

`      `•	Take second derivative

**Summary:**

In this problem we were given the cost of material and top of the can cost.  Volume given was 275-meter cube and budget of the company was $2 million. So, in order to solve this question, we must know the area of the circle and area of the sides.  After that calculate total cost. Apply formula of height and Calculate cost by putting values of height. Now calculate first derivative and derive relation between H and R from it. Now calculate radius and simplify it. After this calculate second derivative which is our final answer.  

`            `**Difficulties & Solutions:**

` `The major difficulty in this problem was to build a logic for MATLAB. But after consulting different sources I solved this problem very easily.

1. ` `**Contribution:**    

**Contributors:**

**1 : Syed Muhammad Murtaza kazmi (21i-0685)**
11

