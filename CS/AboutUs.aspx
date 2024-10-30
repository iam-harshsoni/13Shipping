<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="CS_AboutUs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="Menu" runat="Server">

    <ul class="navbar-nav mx-lg-auto">
        <li class="nav-item">
            <a class="nav-link" href="Home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item active">
            <a class="nav-link" href="AboutUs">About</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Services">Services</a>
        </li>

        <li class="nav-item ">
            <a class="nav-link" href="Contact">Contact</a>
        </li>

    </ul>
    <!--/right-btn-->


</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
     13 Shipping & Logistics - About
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--/breadcrumb-bg-->
    <div class="breadcrumb-bg py-5  w3l-inner-page-breadcrumb">
        <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-3">
            <ul class="breadcrumbs-custom-path mt-3 text-center pt-5">
                <li><a href="Home">Home</a></li>
                <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>About</li>
            </ul>
        </div>
    </div>
    <!--//breadcrumb-bg-->

    <!-- About us - Start -->
    <section class="w3l-about-ab" id="about">
        <div class="midd-w3 py-5">
            <div class="container py-lg-5 py-md-4 py-2">
                <div class="row">
                    <div class="col-lg-5 left-wthree-img">
                        <h6 class="title-subhny">About Us</h6>
                        <h3 class="title-w3l mb-4">Get to know 13 Shipping & Logistics</h3>
                    </div>
                    <div class="col-lg-7 pl-lg-5 align-self">
                        <h5 class="color-3 mb-3 pr-lg-5" style="text-align: justify">
   <%--                         13 Shipping &amp; Logistics (13 S&amp;L) was incorporated in the year 2022, having registered office
at Gandhidham, in close proximity to Deendayal Port (formerly Kandla Port Trust), Gujarat &amp;
Mundra.--%>
                          13 Shipping &amp; Logistics (13 S&amp;L) was incorporated in the year 2022, having registered office at Gandhidham, in close proximity to Deendayal Port (formerly Kandla Port Trust), & Mundra,Gujarat
                        </h5>

                        <p class="mt-4 pr-lg-5" style="text-align: justify">
                            13 S&amp;L is a leading integrated logistics service provider for shipping and transportation under
the &quot;Single Window System&quot; with an emphasis on efficiency and cost. 13 S&L has a
nationwide presence with prominence in Gujarat and provides seamless coordination of port
logistics, surface logistics, and offshore logistics.


                            <br />
                            Our managed transportation solutions allow you to utilize our team of logistics experts to
manage your freight, while you focus on what’s important.   
                        </p>
                        <%-- <a href="Services" class="btn btn-style btn-primary mt-lg-5 mt-4">Read More <span
                            class="fa fa-long-arrow-right ml-3" aria-hidden="true"></span></a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About us - end -->

    <!--Mission & Vision - Start -->
    <section class="w3l-content-2 w3l-stats-1 py-5">
        <div class="midd-w3 py-5">
            <div class="container py-lg-5 py-md-3 py-2">
                <div class="title-content text-left">
                    <%--<h6 class="title-subhny">Mission & Vision</h6>--%>
                    <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">Our Mission & Vision</h3>
                    <div class="row">
                        <div class="col-lg-12 left-wthree-img pl-lg-4 mt-lg-0 mt-5">

                            <div class="row">
                                <div class="box-wrap col-md-6 col-sm-12">
                                    <div class="box-wrap-grid text-left">
                                        <div class="icon mb-3">
                                            <span class="fa fa-rocket"></span>
                                        </div>
                                        <div class="info">
                                            <h4><a href="#url">Our Mission</a></h4>
                                        </div>
                                        <p class="mt-2" style="text-align: justify">To forge lasting client relationships based on a trust to provide premium expertise, responsive & transparent client service coupled with strong timely execution.</p>
                                    </div>
                                </div>
                                <div class="box-wrap col-md-6 col-sm-12">
                                    <div class="box-wrap-grid text-left">
                                        <div class="icon mb-3">
                                            <span class="fa fa-lightbulb-o"></span>
                                        </div>
                                        <div class="info">
                                            <h4><a href="#url">Our Vision</a></h4>
                                        </div>
                                        <p class="mt-2" style="text-align: justify">To be the provider of choice and a one-stop shop for all logistics needs including access to a full product suite that can be tightly integrated into a fully tailored solution and has a global reach.</p>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>

                </div>


            </div>
        </div>
    </section>
    <!--Mission & Vision - End -->

    <!-- why - Start -->

    <section class="w3l-circles" id="stats">
        <div class="container py-md-5 py-2">
            <div class="title-content text-left">
                <h6 class="title-subhny">What We Do</h6>
                <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">We Provide Time-Definite And
                    <br>
                    Cost-Effective Solutions</h3>
            </div>
            <div class="row whybox-wrap">
                <div class="col-lg-12 whybox-wrap-left pr-lg-5 align-self">
                    <div class="whybox-inner-content">
                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-lightbulb-o"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Experts in reducing customer freight spend</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                Our overall combined freight volumes managed on behalf of our customers, allows us to
aggressively negotiate and secure preferred transportation rates. We identify “best-of-breed”
carriers in all modes of transportation and work to establish a sound business relationship
with them based on our qualification process and their ability to provide a reliable and quality
service. Our satisfied customers are realizing significant bottom-line freight savings while
experiencing reliable and consistent service.
                            </p>
                        </div>
                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-users"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Superior Customer Service</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                We recognize that each customer may be different with unique requirements, so we provide
our customers with the personalized service touch. A dedicated Customer Service
Representative, (CSR) is assigned. We believe that assigning a dedicated CSR results in
better overall service and support for the customer. Establishing standard operating
procedures, (SOP) also ensures ultimate customer satisfaction.
                            </p>
                        </div>
                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-circle-o-notch"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">In Depth Industry Knowledge</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                Our team of professionals understand the importance of staying on top of industry news,
challenges, and game-changing events so we can assess the impact on our customers. Based
on our assessment, we will determine the go-forward steps, if at all necessary, to ensure our
customers are looked after accordingly.
                            </p>
                        </div>
                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-laptop"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Adapt To Change</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                Our risk management strategy supports multiple modes and
carriers to quickly adapt to change as needed.
                            </p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </section>
    <!-- why - End -->

    <!-- Need Immediate Help - Start -->
    <section class="w3l-content-5 py-5">
        <div class="content-4-main py-lg-5 py-md-4">
            <div class="container">
                <div class="content-info-in row">
                    <div class="content-left col-lg-8">

                        <h3 class="title-w3l two">Need Immediate Support Or
                            <br>
                            Any Help?</h3>
                    </div>
                    <div class="content-right col-lg-4 mt-lg-0 mt-4 text-lg-right">
                        <a href="Contact" class="btn btn-style btn-white mt-md-5 mt-4">Contact Us <span
                            class="fa fa-long-arrow-right ml-3" aria-hidden="true"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Need Immediate Help - End-->


    <!--/team-sec-->
    <section class="w3l-team-main" id="team">
        <div class="team py-5">
            <div class="container py-lg-5">
                <%--    <h6 class="title-subhny text-center">Leadership </h6>--%>
                <h3 class="title-w3l text-center">Meet our team</h3>
                <div class="row team-row">
                    <div class="col-lg-6 col-6 team-wrap mt-5">
                        <div class="text-center">
                            <%--<div class="team-img">
                                <img src="Temp/assets/images/team1.jpg" alt="" class="radius-image">
                                <div class="overlay-team">
                                    <div class="team-details text-center">
                                        <div class="socials mt-20">
                                            <a href="#url">
                                                <span class="fa fa-facebook-f"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-twitter"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-instagram"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                            <a href="#url" class="team-title">Prithviraj Jamodekar </a>
                            <p>Director </p>
                            <p><span class="fa fa-envelope"></span><a href="mailto:Prithviraj@13shipping.com">Prithviraj@13shipping.com</a></p>
                            <p><span class="fa fa-volume-control-phone"></span><a href="tel:+919408999995">(+91) 94089 99995</a></p>




                        </div>
                    </div>
                    <!-- end team member -->

                    <div class="col-lg-6 col-6 team-wrap mt-5">

                        <div class="text-center">
                            <%-- <div class="team-img">
                                <img src="Temp/assets/images/team3.jpg" alt="" class="radius-image">
                                <div class="overlay-team">
                                    <div class="team-details text-center">
                                        <div class="socials mt-20">
                                            <a href="#url">
                                                <span class="fa fa-facebook-f"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-twitter"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-instagram"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                            <a href="#url" class="team-title">Divyarajsinh Jadeja</a>
                            <p>Director</p>


                            <p><span class="fa fa-envelope"></span><a href="mailto:Divyaraj@13shipping.com">Divyaraj@13shipping.com</a></p>
                            <p><span class="fa fa-volume-control-phone"></span><a href="tel:+918980916968">(+91) 89809 16968</a></p>


                        </div>
                    </div>
                    <!-- end team member -->

                    <%--<div class="col-lg-4 col-6 team-wrap mt-5">
                        <div class="team-member last text-center">
                            <div class="team-img">
                                <img src="Temp/assets/images/team2.jpg" alt="" class="radius-image">
                                <div class="overlay-team">
                                    <div class="team-details text-center">
                                        <div class="socials mt-20">
                                            <a href="#url">
                                                <span class="fa fa-facebook-f"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-twitter"></span>
                                            </a>
                                            <a href="#url">
                                                <span class="fa fa-instagram"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="#url" class="team-title">Daniel Hunt</a>
                            <p>Excutive Officer</p>
                        </div>--%>
                </div>
                <!-- end team member -->
            </div>
        </div>
        </div>
    </section>
    <!--//team-sec-->
</asp:Content>

