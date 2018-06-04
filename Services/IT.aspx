<%@ Page Title="GenStar | IT Services" Language="C#" MasterPageFile="~/GenStarMaster.Master" AutoEventWireup="true" CodeBehind="IT.aspx.cs" Inherits="GenStarBusinessSolutions.Services.IT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>

    <script type="text/javascript" src="../Shared/Scripts/jquery.easing.1.3.js?v=v2173"></script>
    <script type="text/javascript" src="../Shared/Scripts/jquery.booklet.latest.min.js?v=v2173"></script>
    <link href='../Shared/Styles/Services.css?v=v2173' rel='stylesheet' type='text/css' />

    <style>
        .reqDiv {
            /*background-image: url('../Images/IT/ReqGathering.jpg');*/
            width: 96%; 
            height: 270px;
            background-size: 100%;
            position: relative;  
            padding: 5px;
            box-shadow: 0 0 20px black; 
            float:left;
            
        }
    </style>
    <script>
        $(function () {
            //single book
            $('#mybook').booklet({
                auto: true,
                shadows: true,
                padding: false,
                width: 600,
                height: 300,
                shadows: true,
                pagePadding: 10,
                pageNumbers: false,
            });

            //$('#mybook').booklet({
            //    auto: true
            //});

            //multiple books with ID's
            $('#mybook1, #mybook2').booklet();

            //multiple books with a class
            $('.mycustombooks').booklet();
        });
    </script>

    <link href="../Shared/Styles/jquery.booklet.latest.css" type="text/css" rel="stylesheet" media="screen, projection, tv" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ServicesContenDiv1">
        <table width="100%" style="padding-left: 10px; padding-top: 10px" >
            <tr>
                <td colspan="2" style="vertical-align:top;padding-top:60px;">
                    <div class="HeaderTextArea">
                        <p>
                        IT Solution:
                        </p>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top;padding-top:60px;">
                    <div class="HeaderTextArea" style="padding-top:00px;">
                        <p>
                        How we transform your dream into reality:
                        </p>
                    </div>
                </td>
            </tr>
            <tr>
                <td width="50%" colspan="2" style="vertical-align:top">
                    <div class="effect8" style="padding-left:20px; padding-right:20px;">
                    <div class="ServicesTextArea">
                        <p>Our IT services are designed to help organizations efficiently and effectively address their business needs and challenges across multiple domains. These services are built on our rich industry experience, technological competence, and operational excellence. </p>

                        <p>Our technology services have helped global organizations efficiently meet their diverse business requirements, realize higher returns, and gain a distinct competitive advantage.</p>

                        <p>GenStar offers a wide array of IT and IT-enabled services that help organizations become more productive and help businesses transformation worldwide. Our services are designed to address specific needs of enterprise IT requirements, communications and Internet technology product development. Our commitment is to develop robust applications. GenStar combines unparalleled technological competencies, skills, and knowledge to deliver next-generation technology solutions and services to our customers. Our IT services provides a range of Web-application development, software development services and IT Enabled Services.</p>

                        <ul>
                            <li>
                                Web Development Services
                                <p>From design to development, we do it all. We craft and manage websites to make them search-engine friendly; we develop a huge range of web-based applications to meet the different business-requirements of clients. GenStar offers offshore web development services in varied technologies and frameworks across the globe. Our highly skilled web designers and developers are efficient in handling programming and development services.</p>
                            </li>
                            <li>
                                Offshore Software Development
                                <p>Software Development is now implemented as a successful business strategy. It is much more than mere cost saving. The key to successful offshore development is finding a trusted, competent and proven partner. We offer offshore software application development, comprising projects in various different areas and technology. Our software developers are highly skilled, experienced, and capable of offering you the best solutions for software application development and maintenance.</p>
                            </li>
                        </ul>

                        <p>Make your business process easier, effective and time saving with our bespoke software development services. We combine business domain experience, technical expertise, knowledge of latest industry trends and quality-driven delivery model to offer end-to-end IT solutions.</p>
                    </div>
                    </div>
                </td>
                <td width="10px"></td>
                <td colspan="2" style="vertical-align:top">
                    <div id="mybook">
                        <div class="reqDiv">
                            <h3>Step 1: Requirement Gathering</h3>
                            At first We gather our client's exact requirements
                            <img src="../Images/IT/ReqGathering.jpg"  width="100%" height="inherit">
                        </div>
                        <div class="reqDiv">
                            <h3>Step 2: Requirement Analysis</h3>
                            Gathered Requirements are Analyzed by our Domain and Technical Experts
                            <img src="../Images/IT/Analysis.jpg"  width="100%" height="inherit">
                        </div>
                        <div class="reqDiv">
                            <h3>Step 3: Design and Development</h3>
                            Analyzed requirements are designed and developed by our Technocrats.
                            <img src="../Images/IT/Development.jpg"  width="100%" height="inherit">
                        </div>
                        <div class="reqDiv">
                            <h3>Step 4: Testing</h3>
                            The Developed Application are Tested at multiple levels
                            <img src="../Images/IT/Testing.jpg"  width="100%" height="inherit">
                        </div>
                        <div class="reqDiv">
                            <h3>Step 5: Deployment</h3>
                            Finally the Top Quality tested application is Deployed!
                            <img src="../Images/IT/Deployment.jpg"  width="100%" height="inherit">
                        </div>
                        <div class="reqDiv">
                            <h3>Step 6: Support and Maintenance</h3>
                            We are there to provide you any maintenance and Support of our product!
                            <img src="../Images/IT/Support.jpg"  width="100%" height="inherit">
                        </div>
                    </div>
                    
                    <div class="HeaderTextArea" style="padding-top:00px;">
                        <p>
                        Drop Us A Note:
                        </p>
                    </div>
                    <div class="ServicesTextArea">Our IT Team will get in touch with you..</div>
                    <table width="100%" style="padding-top:00px;">
                        <tr>
                            <td>
                                 <div class="MessageDiv">
                                    <table width="100%">
                                        <tr>
                                            <td align="right" class="staticText" width="20%">Name:
                                            </td>
                                            <td  width="70%">
                                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtName"
                                                    ErrorMessage="Please enter your Name" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Email Address:
                                            </td>
                                            <td width="70%">
                                                <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmailAddress"
                                                    ErrorMessage="Please enter your Email Address" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Phone Number:
                                            </td>
                                            <td width="70%">
                                                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td width="70%">
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPhoneNumber"
                                                    ErrorMessage="Please enter your Phone Number" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="staticText">Message:
                                            </td>
                                            <td width="70%">
                                                <textarea ID="txtMessage" class="textArea" runat="server"></textarea>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="10px"></td>
                                            <td>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtMessage"
                                                    ErrorMessage="Please enter your username" ValidationGroup="a" CssClass="content3"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td>
                                                <asp:Button ID="btnSubmit" runat="server" CssClass="button2" Text="Submit" ValidationGroup="a"
                                                    />
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3"></td>
                <td>
                    
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

