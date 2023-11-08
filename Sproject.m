flag = 1;
%using while loop to perform repitions
while flag == 1
    %displaying name and id
    disp("Orizentte Software");
    disp("Syed Muhammad Murtaza Kazmi")
    disp("ID: 21i-0685")
    entry1 = input("Press any key to continue ", 's');
    %taking input for volume
    
    entry2 =[1 :400];
    %taking input to chouse betwwen open and closed top
    entry3 = input("Press 1 for closed top and press 2 for open top :");
    if entry3 == 1
        %using formula by the concept of question 1 assignment 4
        radius = (entry2./(4.*pi)).^(1./3);
        height = 4.*radius;
        %diplaying height , radius and volume of the can.
        disp("Radius of the can is "+string(radius))
        disp("height of the can is "+string(height))
        disp("Volume provided is "+string(entry2))
        %calculating and displaying the cost of closed top can
        cost = 10.*(2.*pi.*radius.*height)+20.*(pi.*radius.^2)+20.*(pi.*radius.^2);
        fplot(cost)
        disp("Minimum cost of the can will be "+string(cost)+" cents")
        %displaying the number cans in 2 million budget by and converting
        %million into cents
        disp("In budget of $2M " +string(int32(200000000/cost))+" closed top cans will be produced")
    elseif entry3 == 2
        %using formula by the concept of question 1 assignment 4
        radius = (entry2/(2*pi))^(1/3);
        height = 2*radius;
        %diplaying height , radius and volume of the can.
        disp("Radius of the can is "+string(radius))
        disp("height of the can is "+string(height))
        disp("Volume provided is "+string(entry2))
        %calculating and displaying the cost of open top can
        cost = 10*(2*pi*radius*height)+20*(pi*radius^2);
        disp("Minimum cost of the can will be "+string(cost)+" cents")
        %displaying the number cans in 2 million budget by and converting
        %million into cents
        disp("In budget of $2M " +string(int32(200000000/cost))+" open top cans will be produced")
    end
    %asking user to continue or terminate
    prompt = string(input("Do you wanna continue?  y/n :",'s'));
    if prompt ~= 'y'
        break
    end
    
    

end

