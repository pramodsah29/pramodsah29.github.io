<%@ Page Title="GenStar | Home Page" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GenStarBusinessSolutions.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        /* Style for our header texts
	* --------------------------------------- */
        h1 {
            font-size: 5em;
            font-family: arial,helvetica;
            color: #fff;
            margin: 0;
        }

        .intro p {
            color: #fff;
        }


        /* Overwriting styles for control arrows for slides
	* --------------------------------------- */
        .controlArrow.prev {
            left: 50px;
        }

        .controlArrow.next {
            right: 50px;
        }


        /* Bottom menu
	* --------------------------------------- */
        #infoMenu li a {
            color: #fff;
        }
    </style>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#fullpage').fullpage({
                anchors: ['firstPage', 'secondPage'],

                navigation: true,
                navigationPosition: 'right',
                navigationTooltips: ['Background', 'Testimonials']
            });
        });
    </script>

    <link href='Shared/Styles/Home.css?v=v2173' rel='stylesheet' type='text/css' />
    <link href='Shared/Styles/jquery.fullPage.css?v=v2173' rel='stylesheet' type='text/css' />

    <script type="text/javascript" src="Shared/Scripts/home.js"></script>
   <script type="text/javascript" src="Shared/Scripts/scrolloverflow.min.js"></script>
    <script type="text/javascript" src="Shared/Scripts/jquery.fullPage.min.js?v=v2173"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="HomeContenDiv">
        <%--<div id="fullpage">--%>
            <%--<div class="section " id="section0">
                <div class="intro">--%>
                    <table width="100%" style="padding-left: 10px;vertical-align:top; padding-top:75px;padding-right: 10px;">
                        <tr style="padding-bottom: 00px;">
                            <td align="center" colspan="5" class="HeaderTextArea">Our Background
                            </td>
                        </tr>
                        <tr>
                            <td colspan="5"></td>
                        </tr>
                        <tr style="margin-left:5px;margin-right:5px;">
                            <td colspan="2" width="48%" class="effect8" style="vertical-align:top; padding:0px 5px 0px 10px;">
                                <div class="HomeTextArea">
                                    <p>
                                        <b><u>GENSTAR FOR YOU</u>:</b>
                                        <br />
                                        <br />
                                        We at GenStar provide end to end solutions to the corporates which in turn help in

                    enhancing the business values and revenue generation. 
                                    </p>

                                    <p>
                                        We in GenStar Business

                    Solutions are committed to work round the clock to help our clients in making

                    performance based systems through our varied services.
                                    </p>

                                    <p>
                                        <b><u>OUR MISSION</u>:</b>
                                        <br />
                                        To meet need and requirements of potential clients, with in a

                    stipulated time, through varied business solution services. To provide tailor made

                    solutions to the clients and to bring a competitive edge by enhancing their

                    productivity by our services.
                                    </p>
                                </div>
                            </td>
                            <td width="4%"></td>
                            <td colspan="2" width="48%" class="effect8" style="vertical-align:top; padding:0px 5px 0px 10px;">
                                <div class="HomeTextArea">
                                    <p>
                                        <b><u>WHY WE</u>:</b>
                                        <br />
                                        <br />
                                        1. <b><u>Business Practice</u>-</b>
                                        We emphasize on ethical business practices and keep our systems

                        simple and easy to run for our clients. Our business model is based on the needs

                        and requirements of clients. To fulfill the needs and requirements of clients with

                        in a definitive time frame is our motto.
                                        <br />
                                        <br />

                                        2. <b><u>Affordability &amp; Approachability</u>-</b> We are reasonably reasonable as far as pricing

                        of our services are concerned. We help not only big corporates but also the new

                        startups and we do understand that for a startup capex is always a concern.

                        Our experts are available for any queries round the clock. Feel free to reach us to

                        get the best technical and managerial services.
                                    </p>
                                </div>
                            </td>
                        </tr>
                        
                        <tr>
                            <td colspan="5">
                                <table width="100%">
                                    <tr style="padding-bottom: 00px;">
                                        <td align="center" colspan="5" class="HeaderTextArea">Our Expertise
                                        </td>
                                    </tr>
                                    <tr style="vertical-align:top; height:60px;" >
                                        <td >
                                            <div class="glassDiv" onclick="location.href='Services/HumanResource.aspx'" >
                                                <table class="HomeTextArea">
                                                    <tr >
                                                        <td>
                                                            <img src="/Images/ServicesBack2.jpg"  width="100%" height="inherit">
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="glassDiv"  onclick="location.href='Services/Branding.aspx'">
                                                <table class="HomeTextArea">
                                                    <tr>
                                                        <td>
                                                            <img src="/Images/BrandingSolution.jpg"  width="100%" height="inherit">
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="glassDiv"  onclick="location.href='Services/IT.aspx'">
                                                <table class="HomeTextArea">
                                                    <tr>
                                                        <td>
                                                            <img src="/Images/ITSolution.jpg"  width="100%" height="inherit">
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="glassDiv"  onclick="location.href='Services/Legal.aspx'">
                                                <table class="HomeTextArea">
                                                    <tr>
                                                        <td>
                                                            <img src="/Images/LegalSolution.jpg"  width="100%" height="inherit">
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="glassDiv" onclick="location.href='Services/Finance.aspx'">
                                                <table class="HomeTextArea">
                                                    <tr>
                                                        <td>
                                                            <img src="/Images/FinancialSolution.jpg" width="100%" height="inherit">
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
            <%--    </div>
            </div>


            <div class="section " id="section1">
                <div class="intro">--%>
                    <table class="HomeTextArea">
                        <tr>
                            <td align="center" colspan="3">
                                <br />
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="3" class="HeaderTextArea">What Our Clients Speak Of Us:
                            </td>
                        </tr>
                        <tr valign="top">
                            <td width="10%"></td>
                            <td>
                                <div id="slideshow">
                                    <div>
                                        <table class="effect8" height="200px">
                                            <tr>
                                                <td colspan="3">
                                                    <p><b><u>Company Name 1</u>:</b></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="20%">
                                                    <img src="/Images/about_company.jpg" width="100%">
                                                </td>
                                                <td width="2%"></td>
                                                <td>We are very pleased with the services provided by GenStar. They are the best in class. The USP for them is: Affordability, Qality, Quick Response timing..
                                        <p align="right">
                                            - Mr. T P Tiwari
                                            <br />
                                            Head HR
                                        </p>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div>
                                        <table class="effect8" height="200px">
                                            <tr>
                                                <td colspan="3">
                                                    <p><b><u>Company Name 2</u>:</b></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="20%">
                                                    <img src="/Images/conference_room1.jpg" width="100%">
                                                </td>
                                                <td width="2%"></td>
                                                <td>We are very pleased with the services provided by GenStar. They are the best in class. The USP for them is: Affordability, Qality, Quick Response timing..
                                        <p align="right">
                                            - Mr. Sankar Gupta
                                            <br />
                                            Head HR & Marketing
                                        </p>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div>
                                        <table class="effect8" height="200px">
                                            <tr>
                                                <td colspan="3">
                                                    <p><b><u>Company Name 3</u>:</b></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="20%">
                                                    <img src="/Images/GenStarLogo.jpg" width="100%">
                                                </td>
                                                <td width="2%"></td>
                                                <td>We are very pleased with the services provided by GenStar. They are the best in class. The USP for them is: Affordability, Qality, Quick Response timing..
                                        <p align="right">
                                            - Mr. Somnath Sarkar
                                            <br />
                                            CEO
                                        </p>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </td>
                            <td width="10%"></td>
                        </tr>
                    </table>
            <%--    </div>
            </div>--%>
        <%--</div>--%>
    </div>
</asp:Content>
