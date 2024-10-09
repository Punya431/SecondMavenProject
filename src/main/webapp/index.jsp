<html>
<body>
<div align="center">
	<h1>Registration Form</h1>
	<form method="post" action="success.jsp">
		<table>
			<tr>
				<td>Enter Name:</td>
				<td><input type="text"/></td>
			</tr>
			<tr>
				<td>Enter RegNo:</td>
				<td><input type="text" name="regno"/></td>
			</tr>
			<tr>
				<td>Select Branch:</td>
				<td>
					<select>
						<option>select</option>
						<option>CSE</option>
						<option>ECE</option>
						<option>EEE</option>
						<option>IT</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Enter Email:</td>
				<td><input type="email"/></td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td>
					<input type="radio" name="gender" value="Male"/>Male &nbsp;&nbsp;
					<input type="radio" name="gender" value="Female"/>Female
				</td>
			</tr>
			<tr>
				<td>Enter Password:</td>
				<td><input type="password" name="pass"/></td>
			</tr>
		</table>
		<input type="submit"/>
	</form>
</div>
</body>
</html>
