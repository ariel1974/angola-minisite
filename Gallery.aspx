<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="">
        <div class="content_resize" style="width: 960px; height: 1073px;">
            <div class="mainbar" style="margin-bottom: 30px;">

                <div id="mygallery" style="margin-top: 20px;">
                    <a href="images/gallery/01.jpg">
                        <img src="images/gallery/thumbs/01_t.jpg" />
                    </a>
                    <a href="images/gallery/02.jpg">
                        <img src="images/gallery/thumbs/02_t.jpg" />
                    </a>
                    <a href="images/gallery/04.jpg">
                        <img src="images/gallery/thumbs/04_t.jpg" />
                    </a>
                    <a href="images/gallery/05.jpg">
                        <img src="images/gallery/thumbs/05_t.jpg" />
                    </a>
                    <a href="images/gallery/07.jpg">
                        <img src="images/gallery/thumbs/07_t.jpg" />
                    </a>
                    <a href="images/gallery/08.jpg">
                        <img src="images/gallery/thumbs/08_t.jpg" />
                    </a>
                    <a href="images/gallery/09.jpg">
                        <img src="images/gallery/thumbs/09_t.jpg" />
                    </a>
                    <a href="images/gallery/10.jpg">
                        <img src="images/gallery/thumbs/10_t.jpg" />
                    </a>
                    <a href="images/gallery/102_0575.jpg">
                        <img src="images/gallery/thumbs/102_0575_t.jpg" />
                    </a>
                    <a href="images/gallery/102_0577.jpg">
                        <img src="images/gallery/thumbs/102_0577_t.jpg" />
                    </a>
                    <a href="images/gallery/11.jpg">
                        <img src="images/gallery/thumbs/11_t.jpg" />
                    </a>
                    <a href="images/gallery/12.jpg">
                        <img src="images/gallery/thumbs/12_t.jpg" />
                    </a>
                    <a href="images/gallery/13.jpg">
                        <img src="images/gallery/thumbs/13_t.jpg" />
                    </a>
                    <a href="images/gallery/14.jpg">
                        <img src="images/gallery/thumbs/14_t.jpg" />
                    </a>
                    <a href="images/gallery/15.jpg">
                        <img src="images/gallery/thumbs/15_t.jpg" />
                    </a>
                    <a href="images/gallery/16.jpg">
                        <img src="images/gallery/thumbs/16_t.jpg" />
                    </a>
                    <a href="images/gallery/17.jpg">
                        <img src="images/gallery/thumbs/17_t.jpg" />
                    </a>
                    <a href="images/gallery/20.jpg">
                        <img src="images/gallery/thumbs/20_t.jpg" />
                    </a>
                    <a href="images/gallery/4.jpg">
                        <img src="images/gallery/thumbs/4_t.jpg" />
                    </a>
                    <a href="images/Gallery/bryce-1.jpg">
                         <img src="images/gallery/thumbs/bryce-1_t.jpg" />
                    </a>
                   <a href="images/Gallery/Demining%20Maavarim1.jpg">
                        <img src="images/gallery/thumbs/Demining%20Maavarim1_t.jpg" />
                    </a>
                    <a href="images/Gallery/Demining%20Maavarim2.jpg">
                        <img src="images/gallery/thumbs/Demining%20Maavarim2_t.jpg" />
                    </a>
                    <a href="images/Gallery/Demining%20Maavarim3.jpg">
                        <img src="images/gallery/thumbs/Demining%20Maavarim3_t.jpg" />
                    </a>
                    <a href="images/Gallery/DSC_5634c.jpg">
                        <img src="images/gallery/thumbs/DSC_5634c_t.jpg" />
                    </a>
                    <a href="images/Gallery/DSCF0052.jpg">
                        <img src="images/gallery/thumbs/DSCF0052_t.jpg" />
                    </a>
                    <a href="images/Gallery/EM1.jpg">
                        <img src="images/gallery/thumbs/EM1_t.jpg" />
                    </a>
                    <a href="images/Gallery/EM2.jpg">
                        <img src="images/gallery/thumbs/EM2_t.jpg" />
                    </a>
                    <a href="images/Gallery/EM3.jpg">
                        <img src="images/gallery/thumbs/EM3_t.jpg" />
                    </a>
                    <a href="images/Gallery/Field%20Trip.jpg">
                        <img src="images/gallery/thumbs/Field%20Trip_t.jpg" />
                    </a>
                    <a href="images/Gallery/HSSE1.jpg">
                        <img src="images/gallery/thumbs/HSSE1_t.jpg" />
                    </a>
                    <a href="images/Gallery/HSSE2.jpg">
                        <img src="images/gallery/thumbs/HSSE2_t.jpg" />
                    </a>
                    <a href="images/Gallery/HSSE3.jpg">
                        <img src="images/gallery/thumbs/HSSE3_t.jpg" />
                    </a>
                    <a href="images/Gallery/a_2317.jpg">
                        <img src="images/gallery/thumbs/a_2317_t.jpg" />
                    </a>
                    <a href="images/Gallery/a_3225.jpg">
                        <img src="images/gallery/thumbs/a_3225_t.jpg" />
                    </a>
                    <a href="images/Gallery/a_3280.jpg">
                        <img src="images/gallery/thumbs/a_3280_t.jpg" />
                    </a>
                    <a href="images/Gallery/maaboret.jpg">
                        <img src="images/gallery/thumbs/maaboret_t.jpg" />
                    </a>
                    <a href="images/Gallery/Seismic%20Line.jpg">
                        <img src="images/gallery/thumbs/Seismic%20Line_t.jpg" />
                    </a>
                    <a href="images/Gallery/SKB-216.jpg">
                        <img src="images/gallery/thumbs/SKB-216_t.jpg" />
                    </a>
                    <a href="images/Gallery/Vibs%20shake.jpg">
                        <img src="images/gallery/thumbs/Vibs%20shake_t.jpg" />
                    </a>

                </div>
            </div>
        </div>
    </div>
    <script>

        $(function () {

            // Slider
            $("#mygallery").justifiedGallery({
                captions: false, fixedHeight: true,
                rel: 'gallery2',
                rowHeight: 130, maxRowHeight: 130,
                sizeRangeSuffixe:{'lt100':'_t', 
                    'lt240':'_t', 
                    'lt320':'_t', 
                    'lt500':'_t', 
                    'lt640':'_t', 
                    'lt1024':'_t'}

            }).on('jg.complete', function () {
                $(this).find('a').colorbox({
                    maxWidth : '80%',
                    maxHeight : '80%',
                    opacity : 0.8,
                    transition : 'elastic',
                    current : ''
                });
            });


        });

    </script>
</asp:Content>

