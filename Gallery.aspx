<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="content">
        <div class="content_resize" style="width: 830px; height: 560px;">
            <div class="mainbar">
                <div class="slider">
                    <div id="coin-slider">

                        <img src="images/Gallery/01.jpg" />
                        <img src="images/Gallery/02.jpg" />
                        <img src="images/Gallery/03.jpg" />
                        <img src="images/Gallery/04.jpg" />
                        <img src="images/Gallery/05.jpg" />
                        <img src="images/Gallery/07.jpg" />
                        <img src="images/Gallery/08.jpg" />
                        <img src="images/Gallery/09.jpg" />
                        <img src="images/Gallery/10.jpg" />
                        <img src="images/Gallery/102_0575.jpg" />
                        <img src="images/Gallery/102_0577.jpg" />
                        <img src="images/Gallery/11.jpg" />
                        <img src="images/Gallery/12.jpg" />
                    </div>


                </div>
            </div>
        </div>

    </div>
    <script>

        $(function() { 
        
            // Slider
            $('#coin-slider').coinslider({width:800,height:540,opacity:1});


        });

    </script>
</asp:Content>

