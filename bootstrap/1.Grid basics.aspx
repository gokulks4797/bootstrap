<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1.Grid basics.aspx.cs" Inherits="bootstrap.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
            <div class="container-fluid"><%--container--%>
  <h1>Three equal width columns</h1>
  <p>Note: Try to add a new div with class="col" inside the row class - this will create four equal-width columns.</p>
  <div class="row">
    <div class="col" style="background-color:lavender;">.col</div>
    <div class="col" style="background-color:orange;">.col</div>
    <div class="col" style="background-color:lavender;">.col</div>
  </div>
</div>
       
    </form>
</body>
</html>
