using System;

namespace C_Dec1_Count_product_with_string_array
{
    class Program
    {
        static void Main(string[] args)
        {
            //product name 
            Console.WriteLine("following are the product names :");
            CountProduct("oil","soap","biscuit","fashwash","gel");
            //friuts name
            Console.WriteLine("following are the Fruits names :");
            CountProduct("mango", "chiku", "apple", "orange");

            GetDetails(name: "Akash", id: 1, designation: "PRoject Leader");
        }

      
           public static void CountProduct(params string[] Product)//params using 
        { 
            foreach (string p in Product)
            {

                Console.WriteLine(p + " ");
            }
            Console.WriteLine("product count :"+Product.Length);
        }

        //function defination  call by other function
       
         public static void GetDetails(int id, string name, string designation)
            {
            Console.WriteLine("Id :" + id + "name :" + name + "designation :" + designation);
            }

    }
}
