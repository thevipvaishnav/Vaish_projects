#R program to print the numbers from 1 to 100 and print "Fizz" for multiples of 3, print "Buzz"
# for multiples of 5, and print "FizzBuzz" for multiples of both.

for(n in 1:100)
{
  if(n%%3==0&n%%5==0)
   {
    print("FizzBuzz")
   }
  else if(n%%3==0)
   {
    print("Fizz")
   }
  else if(n%%5==0)
   {
    print("Buzz")
   }
  else
   {
    print(n)
   }
}
