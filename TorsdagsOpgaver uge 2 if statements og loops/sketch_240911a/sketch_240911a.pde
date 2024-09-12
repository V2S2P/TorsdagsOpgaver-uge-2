String month = ""; 

switch(month){
  case"31":
  println("January, March, May, July, August, October, December all have 31 days");
  break;
  case"30":
  println("April, June, September, November all have 30 days");
  break;
  case"Feb":
  println("February has 28 days in a normal year, and 29 in a leap year");
  break;
  default:
  println("Invalid month");
  break;
}
