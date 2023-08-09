<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Recharge Here</title>
</head>
<body>

<form action="RechargeController">

<table>

<tr>
<td> Mobile Number</td>
<td><input type="text" name="mobno"></td>
</tr>
<tr>
<td> Recharge Amount</td>
<td><input type="text" name="rechargeamt"></td>
</tr>

<tr>
<td>Subscriber Type</td>
<td><select name="servicep">
<option value="Airtel">Airtel</option>
<option value="VI">VI</option>
<option value="BSNL">BSNL</option>
</select></td>
</tr>
<tr>
<td><input type="submit" value="Recharge"></td>
 </tr>
 </table>

</form>

</body>
</html>