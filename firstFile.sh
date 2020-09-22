echo "This is First File";
echo "Declaring two varibale from user inputs";
echo "Enter first number"
read x
echo "Enter second number"
read y
echo "Adding two numbers"
echo $(( x + y ))
echo "Substracting Two Numbers"
echo $(( x - y ))
echo "Multiplication two numbers"
echo $(( x * y ))
echo "Division two numbers"
echo $(( x / y ))
echo "Checking Modulus Remainder between two numbers"
echo $(( x % y ))
#echo "We are editing this at server";
echo "Lets Take new Number input";
read z;
sum=$(( x+y ))
echo "checking if $z is bigger than $sum";
if [ $z -gt $sum ];
then
echo "Baaaddaaaaaa";
else
echo "Chhhhooootttttaaaaa";
fi
