<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiDropDownList.aspx.cs" Inherits="MultiselectdropDown.MultiDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>MultiSelect DropDown Checkbox Bootstrap|JQuery</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"  />
    <link rel="stylesheet" href="https://cdn.bootcdn.net/ajax/libs/bootstrap-multiselect/0.9.14/css/bootstrap-multiselect.css" type="text/css" />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
    <script src="https://cdn.bootcdn.net/ajax/libs/bootstrap-multiselect/0.9.14/js/bootstrap-multiselect.js"></script>

    <script type="text/javascript">
        $(function () {
            $('#ListBox1').multiselect({
                IncludeSelectOption:true
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="text-align: center">
                <h1>Como vincular o controle da caixa de seleção suspensa multiselect</h1>
                <h2>Bootstrap| JQuery| Asp.Net| C#| Sql Server</h2>
                <hr />
                Por favor seleccione um Estado :
                <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple"></asp:ListBox>
            </div>

        </div>
    </form>
</body>
</html>
