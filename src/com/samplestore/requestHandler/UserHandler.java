package com.samplestore.requestHandler;

import javax.ws.rs.*;

@Path("/handler/user")
public class UserHandler {
	
	@GET
	public void getUser()
	{
		System.out.println("Inside getUser() method");
	}
	
	@PUT
	public void createUser()
	{
		
	}
	
	@POST
	public void updateUser()
	{
		
	}
	
	@DELETE
	public void deleteUser()
	{
		
	}
}
