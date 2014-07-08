<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="Index" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--    <div class="slider">
        <div id="coin-slider">
            <img src="images/slide1.jpg" width="920" height="600" alt="" />
            <img src="images/slide2.jpg" width="920" height="600" alt="" />
            <img src="images/slide3.jpg" width="920" height="600" alt="" />
            <img src="images/slide4.jpg" width="920" height="600" alt="" />
            <img src="images/slide5.jpg" width="920" height="600" alt="" />
            <img src="images/slide6.jpg" width="920" height="600" alt="" />
        </div>
        <div class="clr"></div>
    </div>--%>
    <script>
        $(function () {
            $('.footer').css({
                'position': 'absolute',
                'bottom': '0',
                'left': '0'
            });
        });

    </script>
</asp:Content>
