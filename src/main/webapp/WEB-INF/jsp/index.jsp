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
    border: 1px solid #9952aa;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #74d136;
}
</style>
</head>
<body>

<table>
  <tr>
    <th>ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Action</th>
  </tr>
   <c:forEach var = "list" items = "${lists}">
  <tr>
    <td>${list.id}</td>
    <td>${list.firstName}</td>
    <td>${list.lastName}</td>
    <td>
        <a href="/view/${list.id}">View</a>
        <a href="/delete/${list.id}">Delete</a>
        <a href="/edit/${list.id}">Edit</a>
    </td>
  </tr>
  </c:forEach>
</table>
<hr/>
<form method="post" action="/save">
<input type="hidden" name="id" value=""/>
  <div style='margin-left:500px;width:120px;float:left;color:red;'>First name:<br></div>
  <input type="text" name="firstname" style='background-color:brown;color:blue;'/>
  <br>
  <div style='margin-left:500px;width:120px;float:left;color:red;'>Last name:<br></div>
  <input type="text" name="lastname" style='background-color:brown;color:blue;'/>
  <br><br>
  <div style='margin-left:500px;width:120px;float:left;color:red;'><input type="submit" value="Submit"></div>
</form>

</body>
</html>
