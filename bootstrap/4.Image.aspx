<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4.Image.aspx.cs" Inherits="bootstrap.Image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="background-color:lightpink;">
    <form id="form1" runat="server">
        <div class="container">
  <h2>Rounded Corners</h2>
  <p>The .rounded class adds rounded corners to an image:</p>            
  <img src="pigi.jpg" class="rounded" alt="Cinque Terre" width="304" height="236"/>
             <img src="piggy.jpeg" class="rounded-circle" alt="Cinque Terre" width="304" height="236"/>&nbsp;
             <img src="pig.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"/></div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
