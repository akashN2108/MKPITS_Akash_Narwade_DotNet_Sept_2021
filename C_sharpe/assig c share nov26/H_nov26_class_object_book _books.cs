using System;
using System.Collections.Generic;
using System.Text;

namespace H_nov26_class_object_book
{
    class Book
    {
        public int bookid;
        public string BookAuthor, Booksubject, publisher;
        public decimal price, pages;

        public Book()
        {
            bookid = 1;
            BookAuthor = "Author";
            Booksubject = "Subject";
            publisher = "publisher";
            price = 11;
            pages = 111;
        }

        public Book(int bookid, string BookAuthor, string Booksubject, string publisher, decimal price, decimal pages)

        {
            this.bookid = bookid;
            this.BookAuthor = BookAuthor;
            this.Booksubject = Booksubject;
            this.publisher = publisher;
            this.price = price;
            this.pages = pages;

        }
        public void Show()
        {
            Console.WriteLine("Books details :" + bookid + " " + BookAuthor + " " + Booksubject + " " +publisher+" "+ price + " " + pages);

        }
    }
}
