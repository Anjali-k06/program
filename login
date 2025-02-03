import java.util.Scanner;
public class Stringpp;
{
	public static void main(String args[])
	{
		String first=" ",second=" ";
		Scanner s=new Scanner(System.in);
		System.out.println("Enter the first string:");
		first=s.nextLine();
		System.out.println("Enter the second string:");
		second=s.nextLine();
		System.out.println("The strings are:" +first +"and" +second);
		System.out.println("The length of "+first +"is:" +first.length());
		System.out.println("The uppercase of" +first + "is:"+first.toUpperCase());
		System.out.println("The character at an index is:" +first.charAtIndex());
		System.out.println("The conatenation of" +first +"and" +second +"is:" +first.concat(" "+second));
		System.out.println("Replace a with o in" +first +"string:" +first.replace(a,o));
		System.out.println("The substring of" +first +"string beginning at index 3 and ending at 6 is:"+first.substring(3,7));
	{
}
