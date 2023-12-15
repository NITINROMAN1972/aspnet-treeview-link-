<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Text="Home" NavigateUrl="~/Home.aspx" Target="_blank" />

                    <asp:TreeNode Text="Employee" NavigateUrl="~/Employee.aspx" Target="_blank">
                        <asp:TreeNode Text="Upload Resume" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="Edit Resume" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="View Resume" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                    </asp:TreeNode>

                    <asp:TreeNode Text="Employer" NavigateUrl="~/TestingPage.aspx" Target="_blank">
                        <asp:TreeNode Text="Upload Job" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="Edit Job" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="View Job" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                    </asp:TreeNode>
                    <asp:TreeNode Text="Admin" NavigateUrl="~/TestingPage" Target="_blank">
                        <asp:TreeNode Text="Add User" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="Edit User" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                        <asp:TreeNode Text="View User" NavigateUrl="~/TestingPage.aspx" Target="_blank" />
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>

    <script src="NodeDesign.js"></script>
</body>
</html>
