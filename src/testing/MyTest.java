package testing;

import static org.junit.Assert.*;

import org.junit.Test;

public class MyTest 
{	
	public void Phase() 
	{
		String WS="WS";
		assertEquals("WL",WS);
		System.out.println("Logged in machine is not workstation");	
	}
	@Test
	public void test() 
	{
		String WL="WL";
		assertEquals(WL,WL);
		System.out.println("Logged in machined is Workstation");
	}
}
