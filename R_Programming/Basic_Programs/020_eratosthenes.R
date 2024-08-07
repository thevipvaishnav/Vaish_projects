#R program to get all prime numbers up to a given number (based on the sieve of
# Eratosthenes).
prime_numbers<-function(n)
{
   if(n>=2)
    {
     x=seq(2,n)
     prime_nums=c()
      for(i in seq(2,n))
       {
         if(any(x==i)
          {
            prime_nums=c(prime_nums,i)
            x=c(x[(x%%i)!=0],i)
           }
        }
      return(prime_nums)
     }
   else
    {
      stop("Input should atleast be two:")
     }
}
prime_numbers(1)
