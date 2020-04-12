<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TrabanhoWeb01.Default" %>

<!DOCTYPE html>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="CSS/Login.css" rel="stylesheet" />
    <title>Login Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
        crossorigin="anonymous">
    <link href="CSS/Login.css" rel="stylesheet" />

    <script type="text/javascript">
        function ValidNumeric() {

            var charCode = (event.which) ? event.which : event.keyCode;
            if (charCode >= 48 && charCode <= 57) { return true; }
            else { return false; }
        }
    </script>

</head>
<body>

    <div class="wrapper fadeInDown">
        <div id="formContent">

            <div class="fadeIn first">

                <img src="img/Login.png" />

            </div>

            <form runat="server">
                <asp:TextBox ID="txtUser" runat="server" class="fadeIn second" name="login" placeholder="Usuário"></asp:TextBox>
                <asp:TextBox ID="txtSenha" runat="server" class="fadeIn thir" name="login" placeholder="Senha" onkeypress="return ValidNumeric()" TextMode="Password"></asp:TextBox>
                <asp:Button ID="btnLogin" runat="server" class="fadeIn fourth" Text="Logar" OnClick="btnLogin_Click1" />
            </form>

            <div id="formFooter">
                <asp:Label ID="lblErro" runat="server" Text=""></asp:Label>
            </div>

        </div>
    </div>


</body>
</html>
