% 1 Evaluate the following mathematical expressions in MATLAB
k=(2^8)
h=(22/7)-pi
q=(((9^2)+((19^2)/22))^(1/4))-pi

% 2. Write a MATLAB program to get a number from the user and print whether it is positive or negative.
num=input('Enter a number:');
if num<0
    disp('num is negative')
else
    disp('num is positive')
end

%3. Write a MATLAB program to solve quadratic equations 
%quadratic equation have the form:ax^2 + bx + c = 0

a=input('Enter a number of a:');
b=input('Enter a number of b:');
c=input('Enter a number of c:');

Delta=(b^2)-(4*a*c);

if Delta>0
    x1=(-b+(Delta^(1/2)))/(2*a)
    x2=(-b+(Delta^(1/2)))/(2*a)
else if Delta==0
        x0=-(b/(2*a))
    else
        disp('quadratic equation has no solution')
    end
end

%4. Given the vector x = [11 83 3 9 7 1], write a MATLAB program that adds up the values of the elements (Check with sum.)
x=[11 83 3 9 7 1];

sum=sum(x)

%5.Write a MATLAB program that will display the numbers from 3 to 34 with a step of 3
i=3:3:34

%6. Write a MATLAB function for calculating the Euclidean distance between two vectors

%enter the elements of the first vector A
A=[input('Enter the elements number of A:')];

%enter the elements of the first vector B
B=[input('Enter the elements of B:')];
%enter the the vectors dimension
n=input('Enter the vectors dimension n:')

for i=1:n
   % Euclidean distance
d=(sum((B-A).^2)).^(1/2)
end

%7. Write a MATLAB function for calculating the standard deviation to 10 numbers that generated randomly
function sigma=standardDeviation
y=rand(10,1);

%the mean of the data
mu=(sum(y)./size(y,1));
%size of of y which which contain the 10 numbers
N=size(y,1);

%standard deviation calculation named sigma
sigma=(sum((y-mu).^2)./N).^(1/2)
end

%Define a class BankAccount to represent a bank account. Include following members

BankAccount=[name,AccountNumber,Balanceamount,withdrawamount,Balance1,Balance2];

%Properties
%name of the depositor
name=input('Enter the name of the depositor:');
%AccountNumber
AccountNumber=input('Enter the AccountNumber:');
%Balance amount in the account
Balanceamount=input('Enter the Balance amount in the account:');
%deposit an amount
depositedamount=input('Enter the amount to be deposited:');
% withdraw an amount after checking
withdrawamount=input('Enter the withdrawamount:');

%Balance amount in the account after deposition
Balance1=@Balanceamount1;
%Balance amount in the account after withdraw and cheeking
Balance2=@Balanceamount2;


%Functions
%Function to display all the information on the screen
disp('name,AccountNumber,Balanceamount,withdrawamount')

%Function to deposit an amount
function newBalanceamount=Balanceamount1
%Balance amount in the account
Balanceamount=input('Enter the Balance amount in the account:');
%deposit an amount
depositedamount=input('Enter the amount to be deposited:');
%new balance after deposition
newBalanceamount=Balanceamount+depositedamount;
end

%Function to withdraw an amount after checking
function newBalanceamount2=Balanceamount2
%Balance amount in the account
Balanceamount=input('Enter the Balance amount in the account:');

%withdraw an amount after checking
withdrawamount=input('Enter the withdrawamount:');
if withdrawamount<Balanceamount
  newBalanceamount2=Balanceamount- withdrawamount;
end
end





    
