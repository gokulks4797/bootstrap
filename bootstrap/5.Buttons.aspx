<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5.Buttons.aspx.cs" Inherits="bootstrap.Button" %>

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
  <h2>Button Styles</h2>
  <button type="button" class="btn">Basic</button>
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-info">Info</button>
  <button type="button" class="btn btn-warning">Warning</button>
  <button type="button" class="btn btn-danger">Danger</button>
  <button type="button" class="btn btn-dark">Dark</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-link">Link</button>      
</div>

        <div class="container">
  <h2>Button Outline</h2>
  <button type="button" class="btn btn-outline-primary">Primary</button>
  <button type="button" class="btn btn-outline-secondary">Secondary</button>
  <button type="button" class="btn btn-outline-success">Success</button>
  <button type="button" class="btn btn-outline-info">Info</button>
  <button type="button" class="btn btn-outline-warning">Warning</button>
  <button type="button" class="btn btn-outline-danger">Danger</button>
  <button type="button" class="btn btn-outline-dark">Dark</button>
  <button type="button" class="btn btn-outline-light text-dark">Light</button>
</div>

        <div class="container">
  <h2>Button Sizes</h2>
  <button type="button" class="btn btn-primary btn-lg">Large</button>
  <button type="button" class="btn btn-primary btn-md">Default</button>    
  <button type="button" class="btn btn-primary btn-sm">Small</button>
</div>

        <div class="container">
  <h2>Block Level Buttons</h2>
  <button type="button" class="btn btn-primary btn-block">Button 1</button>
  <button type="button" class="btn btn-success btn-block">Button 2</button>
</div>

        <div class="container">
  <h2>Button States</h2>
  <button type="button" class="btn btn-primary">Primary Button</button>
  <button type="button" class="btn btn-primary active">Active Primary</button>
  <button type="button" class="btn btn-primary" disabled>Disabled Primary</button>
  <a href="#" class="btn btn-primary disabled">Disabled Link</a>
</div>

        <div class="container">
  <h2>Spinner Buttons</h2>
  <p>Add spinners to buttons:</p>
                                        
  <button class="btn btn-primary">
    <span class="spinner-border spinner-border-sm"></span>
  </button>

  <button class="btn btn-primary">
    <span class="spinner-border spinner-border-sm"></span>
    Loading..
  </button>
  
  <button class="btn btn-primary" disabled>
    <span class="spinner-border spinner-border-sm"></span>
    Loading..
  </button>
  
  <button class="btn btn-primary" disabled>
    <span class="spinner-grow spinner-grow-sm"></span>
    Loading..
  </button>
</div>

    </form>
</body>
</html>
