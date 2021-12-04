using System;
using System.Collections.Generic;
using System.Text;

namespace H_Nov29_book_with_Date_class
{
    class Book
    {
        int BookId;
        public string AuthorName;
        public string PublisherName;
        int EditionNo;
        public Date PublishDate;

        public Book()
        {
            BookId = 1;
            AuthorName = "name";
            PublisherName = "pname";
            EditionNo = 100;
            PublishDate = new Date();
        }
        public Book(int bookid,string authorname,string  publishername,int editionno,int day,int month,int year)
        {
            this.BookId = bookid;
            this.AuthorName = authorname;
            this.PublisherName = publishername;
            this.EditionNo = editionno;
            this.PublishDate = new Date(day,month,year);
        }
            public void Show()
            {
                Console.WriteLine("Books details :"+BookId+" "+AuthorName+" "+PublisherName+" "+EditionNo+" " + PublishDate);
               // Console.WriteLine("Publisher Date " + PublishDate);
               
            }
        public override string ToString()
        {
            return "Books details :" + BookId + " " + AuthorName + " " + PublisherName + " " + EditionNo + " " + PublishDate;
        }
    }
}
