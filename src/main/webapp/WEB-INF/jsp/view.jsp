<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head><title>SpringBoot</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 50%;
}

td, th {
    border: 1px solid #d3c41d;
    text-align: center;
    padding: 18px;
}

tr:nth-child(even) {
    background-color: #d65e19;
}
</style>
</head>
<body>

<table>
  <tr>
    <th>ID'S</th>
    <td>${lists.id}</td>
  </tr>
  <tr>
      <th>F Name</th>
      <td>${lists.firstName}</td>
    </tr>
    <tr>
        <th>L Name</th>
        <td>${lists.lastName}</td>
      </tr>
  </table>
  <a href="/">Click to Go Back</a>
</body>
</html>
