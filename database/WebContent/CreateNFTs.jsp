<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Create An NFT</title></head> 
<body>
	<div align="center">
	
		<center><h1>Welcome! <%=session.getAttribute("username") %> have been successfully logged in</h1> </center>
		<p> ${errorOne } </p>
		<p> ${errorTwo } </p>
		<form action="mint">
			<table border="1" cellpadding="5">
				<tr>
					<th>NFT Name*: </th>
					<td align="center" colspan="3">
						<input type="text" name="nftName" size="45"  placeholder="NFT Name" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Description*: </th>
					<td align="center" colspan="3">
						<input type="text" name="nftDescription" size="45" placeholder="Description" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>NFT Image URL*: </th>
					<td align="center" colspan="3">
						<input type="text" name="imageURL" size="45" placeholder="Place URL Here" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<td align="center" colspan="5">
						<input type="submit" value="Publish"/>
					</td>
				</tr>
			</table>
			
			<a href="login.jsp" target="_self">Return to Login Page</a>
			<a href="activitypage.jsp" target="_self">Return to Home</a>
			
		</form>
	</div>
</body>