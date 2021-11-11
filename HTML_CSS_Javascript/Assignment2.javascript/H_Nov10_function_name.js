var fname,lname;
fname=prompt("Enter the first name","Akash");
lname=prompt("Enter the last name","Narwade");
fullname=Fullname(fname,lname)
document.getElementById("demo").innerHTML=fullname;
function Fullname(f,l)
{
return f + " " + l;
}
