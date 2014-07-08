<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ThankYou.aspx.vb" Inherits="ThankYou" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content">
        <div class="content_resize" style="width:600px; height: 100px;">
            <div class="mainbar">
                <div class="article">
                    <h2><span>Thank You!</h2>
                    <p>
                        The message has been sent and we will contact you shortly.
                    </p>
                </div>
            </div>
        </div>
    </div>
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

