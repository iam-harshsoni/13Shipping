<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="CS_Contact" %>

<asp:Content ID="Content3" ContentPlaceHolderID="Menu" runat="Server">

    <ul class="navbar-nav mx-lg-auto">
        <li class="nav-item ">
            <a class="nav-link" href="Home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="AboutUs">About</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Services">Services</a>
        </li>

        <li class="nav-item active">
            <a class="nav-link" href="Contact">Contact</a>
        </li>

    </ul>
    <!--/right-btn-->


</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    13 Shipping & Logistics - Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--/breadcrumb-bg-->
    <div class="breadcrumb-bg py-5  w3l-inner-page-breadcrumb">
        <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-3">
            <ul class="breadcrumbs-custom-path mt-3 text-center pt-5">
                <li><a href="Home">Home</a></li>
                <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Contact </li>
            </ul>
        </div>
    </div>

    <!--//breadcrumb-bg-->

    <!-- contacts -->
    <section class="w3l-contact-7 py-5">
        <div class="contacts-9 py-lg-5 py-md-4">
            <div class="container">
                <div class="title-content text-left">
                    <h6 class="title-subhny">Send a Message</h6>
                    <h3 class="title-w3l">Have a Question?</h3>
                    <p class="mb-4">Please let us know if you have a question want to leave a comment</p>
                </div>
                <div class="row map-content-9 mt-5 pt-lg-3">
                    <div class="col-lg-5 cont-details pr-lg-5 mb-lg-0 mb-sm-5 mb-4">
                        <address>
                            <div class="ad-info-gd mb-4">
                                <div classs="w3ad-icon text-center">
                                    <span class="fa fa-map-o"></span>
                                </div>
                                <div classs="w3ad-infin">
                                    <h5 class="mb-2">Our Location</h5>
                                    <p style="text-align: justify">Plot no.: 168, Ward: 11/A, Adinath Society, Bharatnagar, Gandhidham (Kutch) - 370201, Gujarat - India</p>
                                </div>
                            </div>

                            <div class="ad-info-gd mb-4">
                                <div classs="col-3 w3ad-icon text-center">
                                    <span class="fa fa-envelope-o"></span>
                                </div>
                                <div classs="col-9 w3ad-infin">
                                    <h5 class="mb-2">Mail Us</h5>
                                    <p><a href="mailto:info@13shipping.com">info@13shipping.com</a></p>

                                </div>
                            </div>
                            <div class="ad-info-gd mb-4">
                                <div classs="w3ad-icon text-center">
                                    <span class="fa fa-volume-control-phone"></span>
                                </div>
                                <div classs="w3ad-infin">


                                    <p>
                                        Prithviraj Jamodekar 
                                    <br />
                                        <a href="tel:+919408999995">(+91) 94089 99995</a>
                                    </p>

                                    <p>
                                        Divyarajsinh Jadeja
                                    <br />
                                        <a href="tel:+918980916968">(+91) 89809 16968</a>
                                    </p>


                                </div>
                            </div>

                        </address>
                    </div>
                    <div class="col-lg-7">


                        <div class="form-grid mb-3">

                            <asp:textbox class="form-control textb" id="txtName" runat="server" placeholder="Name*" required=""></asp:textbox>
                            <asp:textbox class="form-control textb" id="txtEmail" textmode="Email" runat="server" placeholder="Email*" required=""></asp:textbox>

                        </div>
                        <asp:textbox class="form-control textb" id="txtSub" runat="server" placeholder="Subject" required=""></asp:textbox>
                        <br />
                        <asp:textbox class="form-control textb" id="txtMessage" textmode="MultiLine" runat="server" placeholder="Message" required=""></asp:textbox>

                        <br />

                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <input type="text" hidden class="form-control" readonly id="Hidcapt" oncopy="return false" oncut="return false" runat="server" /> 
                                <asp:textbox id="txtcapt" class="form-control textb" readonly="true" runat="server" oncopy="return false" oncut="return false"></asp:textbox>
                           
                            </div>
                            <div class="form-group col-md-6">
                                <asp:textbox id="txtcaptacha" class="form-control textb" runat="server" placeholder="Entry captcha" required="" onpaste="return false"></asp:textbox>
                                <%--<input type="text" class="form-control" id="captchas" placeholder="Entry captcha" onpaste="return false">--%>
                            </div>
                        </div>

                    
                        <asp:button id="SubmitMessage" class="btn btn-primary btn-style mt-3" runat="server" text="Submit Message" onclick="SubmitMessage_Click" />
                        <%--       <button type="submit" class="btn btn-primary btn-style mt-3" onserverclick="Button1_Click">Submit Message <span class="fa fa-paper-plane ml-3" aria-hidden="true"></span></button>
                        --%>
                        <br />
                        <br />
                        <h6>Captcha not visible?
                            <img src="Images/refresh.jpg" width="20px" onclick="cap()" /></h6>
                    </div>

                </div>
                <div class="map mt-lg-5 mt-4">

                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d7340.88099260756!2d70.11599237362861!3d23.080965359731245!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1s168%2C11%2Fa%2CAdinath%20society%2C%20Bharatnagargandhidham!5e0!3m2!1sen!2sin!4v1650969009202!5m2!1sen!2sin"
                        frameborder="0" style="border: 0" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
    </section>
    <!-- //contacts --> 
    
    <script type="text/javascript">
        
      

        function cap() {
            var alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V'
                         , 'W', 'X', 'Y', 'Z', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i',
                         'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '!', '@', '#', '$', '%', '^', '&', '*', '+'];
            var a = alpha[Math.floor(Math.random() * 71)];
            var b = alpha[Math.floor(Math.random() * 71)];
            var c = alpha[Math.floor(Math.random() * 71)];
            var d = alpha[Math.floor(Math.random() * 71)];
            var e = alpha[Math.floor(Math.random() * 71)];
            var f = alpha[Math.floor(Math.random() * 71)];

            var final = a + b + c + d + e + f;
            //document.getElementById("capt").value = final;
            debugger;
            $('[id$=txtcapt]').val(final);
            $('[id$=Hidcapt]').val(final);

             
           
        }


        function validcap() {
            //var stg1 = document.getElementById('capt').value;
            //var stg2 = document.getElementById('textinput').value;

            var stg1 = $('[id$=capt]').value;
            var stg2 = $('[id$=txtcaptacha]').value;
            if (stg1 == stg2) {
                alert("Form is validated Succesfully");
                return true;
            } else {
                alert("Please enter a valid captcha");
                return false;
            }
        }


    </script>
</asp:Content>

