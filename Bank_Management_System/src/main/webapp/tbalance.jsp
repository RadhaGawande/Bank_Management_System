<html>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>India Bank Page</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");

}
</script>
</head>

<body>

<div id="top_links">
  
</div>
<div id="header">
	<h1><a href="index.html" class="logo"></a>INDIA - BANK<span class="style1"></span></h1>
    
  
</div>

<div id="navigation">
    <ul>
    <li><a href="create.html">NEW ACCOUNT</a></li>
    <li><a href="balance1.jsp">BALANCE</a></li>
    <li><a href="deposit1.jsp">DEPOSIT</a></li>
    <li><a href="withdraw1.jsp">WITHDRAW</a></li>
    <li><a href="transfer1.jsp">TRANSFER</a></li>
    <li><a href="closeac1.jsp">CLOSE A/C</a></li>
    <li><a href="about.jsp">Contact Us</a></li>
    </ul>
</div>



<table style="width:897px; background:#FFFFFF; margin:0 auto;">
<tr >
	<td width="300" valign="top" style="border-right:#666666 1px solid;">
    
	</td>
    
    <td width="1200" valign="top">
    	
    	<% 
%>
<table border="2" align="center" width="60%" height="60%" bgcolor="white">
		<tr>
			<td align="center" valign="middle" bgcolor="red"><h4>Accounts Info</h4></td>
		</tr>
		<tr>
			<td>
			<%
			{
				out.println("Amount Transfered Successfully....<br>Available balance is: ");
				out.print(request.getAttribute("account B"));
				}
			
			 %>
			</td>
		</tr>
	


    		</table><%
%>
    	
    	
		 </table>
	
</html>