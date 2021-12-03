using System;

namespace C_Nov25_array
{
    class Program
    {
        static void Main(string[] args)
        {
            /////////////code1//////////////
            //string[] fruits = new string[5];
            //  datatype[] name of array =new datatype[size];
            //int myarray[6]; in c language 


            //Console.WriteLine("Enter Name of Fruits!");     //to display direct on screen
            //for(int i=0;i<5;i++)
            //{
            //    fruits[i]= Console.ReadLine();  ///input  forloop
            //}

            //Console.WriteLine("following  are the friuts u entered");
            //for (int i = 0; i < 5; i++)
            //{
            //    Console.WriteLine(fruits[i]);  ///output for loop
            //}

            ////////////code2///////////////
            //int[] marks = new int[5];
            //    Console.WriteLine("Enter five Number");
            //int sum = 0;

            //  for(int i = 0;i<5;i++)
            //{
            //    marks[i] = Convert.ToInt32(Console.ReadLine());  //readline as a string leta islye hmne  convert keya 
            //}

            //Console.WriteLine("Given marks are ");
            //for (int i = 0; i < 5; i++)
            //{
            //   Console.WriteLine(marks[i]);  ///output for loop
            //    sum += marks[i];
            //}
            //Console.WriteLine("SUM OF MARKS =" + sum);

            //Console.ReadKey();
                                     ///////code3///////////////
            string[] fruits = { "Apple", "orange", "bananan", "grapes", "Mango" };
            Console.Write("Fruit names ");       //to display name in as it is manner 
            foreach (string f in fruits)
            {

                Console.Write(f + " ");
            }
            Console.WriteLine( "SIZE OF ARRYA IS "+fruits.Length);
            Array.Sort(fruits);                        ////to dispaly in sort abcd order 
            Console.WriteLine("sorted array of fruits is");
            foreach (string f in fruits)
            {
                Console.Write(f + " ");
            }
            Array.Reverse(fruits);                        ////to dispaly in sort in reverse order 
            Console.WriteLine("sorted array of fruits in descending order");
            foreach (string f in fruits)
            {
                Console.Write(f + " ");
            }
        }
    }
}
