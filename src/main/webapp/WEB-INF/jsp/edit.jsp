<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head><title>SpringBoot</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #d3c41d;
    text-align: center;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #d65e19;
}
</style>
</head>
<body>
<hr/>
<form method="post" action="/save">
  <input type="hidden" name="id" value="${lists.id}"/><br/>
  First name:<br>
  <input type="text" name="firstname" value="${lists.firstName}" style='background-color:green;color:white;'/>
  <br>
  Last name:<br>
  <input type="text" name="lastname" value="${lists.lastName}" style='background-color:green;color:white;'/>
  <br><br>
  <input type="submit" value="Submit" style='background-color:yellow;color:blue;'/>
</form>

</body>
</html>
