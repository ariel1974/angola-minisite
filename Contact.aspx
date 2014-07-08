<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
        <div class="content_resize" style="width:600px; height: 470px;">
            <div class="mainbar">
                <div class="article">
                    <h2><span>Send us</span> mail</h2>
                    <div class="clr"></div>
                    <form id="form1" runat="server">
                        <ol>
                            <li>
                                <label for="name">
                                    Name (required)
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" ControlToValidate="txtName" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>

                                </label>
                                <asp:TextBox class="text" ID="txtName" runat="server"></asp:TextBox>
                            </li>
                            <li>
                                <label for="name">
                                    Company (required)
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ForeColor="Red" ControlToValidate="txtCompany" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </label>
                                <asp:TextBox class="text" ID="txtCompany" runat="server"></asp:TextBox>
                            </li>
                            <li>
                                <label for="name">
                                    Phone (required)
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ForeColor="Red" ControlToValidate="txtPhone" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </label>
                                <asp:TextBox class="text" ID="txtPhone" runat="server"></asp:TextBox>
                            </li>
                            <li>
                                <label for="email">
                                    Email Address (required)
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" ControlToValidate="txtEmail" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ForeColor="Red" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" runat="server" ErrorMessage="Not a valid email"></asp:RegularExpressionValidator>
                                </label>
                                <asp:TextBox class="text" ID="txtEmail" runat="server"></asp:TextBox>
                            </li>
                            <li>
                                <label for="message">
                                    Your Message
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" ControlToValidate="txtMessage" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </label>
                                <asp:TextBox class="text" ID="txtMessage" TextMode="MultiLine" Rows="4" runat="server"></asp:TextBox>
                            </li>
                            <li>
                                <asp:ImageButton ImageUrl="images/submit button.png" ID="ImageButton1" class="send" runat="server" />
                                <div class="clr"></div>
                            </li>
                        </ol>
                    </form>
                </div>
            </div>
            <div class="clr"></div>
        </div>
    </div>
</asp:Content>
