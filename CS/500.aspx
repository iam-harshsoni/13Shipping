<%@ Page Language="C#" AutoEventWireup="true" CodeFile="500.aspx.cs" Inherits="CS_500" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      13 Shipping & Logistics | 500 Error Page 
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,400,700" rel="stylesheet" />

    <!-- Custom stlylesheet -->

    <link href="Temp/assets/css/errorStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="notfound">
            <div class="notfound">
                <div class="notfound-404">
                    <h1>Oops!</h1>
                    <h2>500 - Internal Server Error</h2>
                </div>
                <a href="Home" style="background:#1769ff" class="btn">Go TO Homepage</a>
            </div>
        </div>

        <div class="toast" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="toast-header">
                <img src="..." class="rounded mr-2" alt="...">
                <strong class="mr-auto">Bootstrap</strong>
                <small class="text-muted">11 mins ago</small>
                <button type="button" class="ml-2 mb-1 close" data-dismiss="toast" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="toast-body">
                Hello, world! This is a toast message.
            </div>
        </div>


    </form>
</body>
</html>
