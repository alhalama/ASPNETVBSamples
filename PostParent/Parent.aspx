<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Parent.aspx.vb" Inherits="Parent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .HideMe {
            display:none;
        }        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="PostBtn" runat="server" Text="Post" CssClass="HideMe" />
        <asp:Label runat="server" ID="lblTime" EnableViewState="False"/>
        <iframe src="Child.aspx"></iframe>
    </div>
    </form>
</body>
</html>
<script type="text/javascript">
    function Accept() {
        of_HideVendorSelect();
        var postBtn = document.getElementById("<%=PostBtn.ClientID %>");
        postBtn.click();
    }

    function Cancel() {
        of_HideVendorSelect();
    }

    function of_HideVendorSelect() {
        // logic that hides the window.
    }
</script>