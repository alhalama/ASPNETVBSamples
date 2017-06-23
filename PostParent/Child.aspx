<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Child.aspx.vb" Inherits="Child" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button runat="server" Text="Child Post"/>
        <asp:Button runat="server" Text="Child Apply" id="btnApply"/>
        <asp:Label runat="server" ID="lblTime" EnableViewState="False"/>
        <!-- Disable ViewState so that the value is always False unless set on the server -->
        <asp:HiddenField runat="server" ID="isValidated" Value="false" EnableViewState="False"/>
    </div>
    </form>
</body>
</html>
<script type="text/javascript">
    var validatedField = document.getElementById('<%=isValidated.ClientID%>');
    if (validatedField.value == "True") {
        parent.window.Accept();
    }
</script>
