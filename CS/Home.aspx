<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="CS_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  13 Shipping & Logistics - Leading Logistics Service Provider
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Menu" runat="Server">

    <ul class="navbar-nav mx-lg-auto">
        <li class="nav-item active">
            <a class="nav-link" href="Home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="AboutUs">About</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Services">Services</a>
        </li>

        <li class="nav-item">
            <a class="nav-link" href="Contact">Contact</a>
        </li>


    </ul>
    <!--/right-btn-->


</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- banner section -->
    <section id="home" class="w3l-banner py-5">
        <div class="container py-lg-5 py-md-4 mt-lg-0 mt-md-4">
            <div class="w3l-banner-content py-lg-5 py-4 mt-md-4">
                <div class="pt-md-5 pt-lg-4 mt-4 align-items-lg-center">
                    <div class="bannerhny-info">

                      
                        <h3 class="" style="text-align:center">13 Shipping & Logistics</h3>
                          <h6 class="title-subhny mb-3 mainTagLine">An Anchor in a new era</h6>

<%--                        <h3 style="font-size: 70px; text-align:center">13 Shipping & Logistics.</h3>
                     <h4 class="title-subhny mb-3" style="font-size: 25px; text-align:right; color:white">An Anchor in a new era.</h4>
                        --%>  
                        <%--<a class="btn btn-style btn-outline-light mt-sm-5 mt-4" href="AboutUs">Read More <span class="fa fa-long-arrow-right ml-3" aria-hidden="true"></span></a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //banner section -->



    <!-- Who We are - Start-->
    <section class="w3l-about-ab pt-lg-3" id="about">
        <div class="midd-w3 py-5">
            <div class="container py-lg-5 py-md-4 py-2">
                <div class="title-content text-left">
                    <h6 class="title-subhny">Who We Are</h6>
                    <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">Besides Cargo
                        <br />
                        We Deliver Safety, Quality, Service.</h3>
                </div>
                <div class="row">
                    <div class="col-lg-5 left-wthree-img pr-lg-4">
                        <div class="imgw3l-ab mb-md-5 mb-3">
                            <img src="Temp/assets/images/ab1.jpg" alt="" class="radius-image img-fluid">
                        </div>
                    </div>
                    <div class="col-lg-7 pl-lg-5 align-self mt-lg-0 mt-4" style="text-align: justify">
                        <h5 class="color-3 mb-3 pr-lg-5">At our company, we offer a professional, timely and customized service to meet your unique
requirements. We ‘’put ourselves in your shoes’’ at all times, and this mentality gives us the
room to act according to your best interests; from origin to delivery of items.
                        </h5>
                        <p class="pr-lg-5" style="text-align: justify">
                            As we are a full-service logistics services provider, we offer a wide range of logistics
solutions to companies in a diverse range of industries.
                        </p>
                        <p class="mt-4 pr-lg-5" style="text-align: justify">
                            Industries that value personalized service, consistent delivery, and meticulous attention to
detail.
                          

                        </p>
                        <p class="mt-4 pr-lg-5" style="text-align: justify">
                           Committed to delivering operational excellence, our team will go the extra mile to make
things happen as we nurture the agility dimension and operate in a customer-centric model.
                        </p>
                        <p class="mt-4 pr-lg-5" style="text-align: justify">
                            In fact, our Network of Partners all over the world ensures that shipments are picked up and
delivered with the same logistics business philosophy we exhibit.
                        </p>

                        <a href="AboutUs" class="btn btn-style btn-primary mt-lg-5 mt-4">Read More <span
                            class="fa fa-long-arrow-right ml-3" aria-hidden="true"></span></a>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Who We are - End-->

    <!-- What We Do - Start-->
    <section class="home-services py-5">
        <div class="container py-md-5 py-2">
            <div class="title-content text-left">
                <h6 class="title-subhny">What We Do</h6>
                <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">We will help you get your
          <br />
                    Products moving</h3>
            </div>
            <div class="row">
                <%--   <div class="col-lg-5">
                    <h5 class="color-3 mb-3 pr-lg-5">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
            ultrices in ligula. Semper at tempufddfel.Pellen tesque libero ut justo,
            ultrices in ligula.
                    </h5>
                    <p class="mt-4 pr-lg-5">
                        Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in ligula. Semper
            at
            tempufddfel. Learn more about our work.
                    </p>
                    <p class="mt-4 pr-lg-5">
                        Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in ligula.
            tempufddfel.consectetur adipisicing dolor et amet.
                    </p>
                    <a href="about.html" class="btn btn-style btn-primary mt-lg-5 mt-4">Read More <span
                        class="fa fa-long-arrow-right ml-3" aria-hidden="true"></span></a>
                </div>--%>
                <div class="col-lg-12 left-wthree-img pl-lg-4 mt-lg-0 mt-5">

                    <div class="row">
                        <div class="box-wrap col-md-6 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-plane"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="Services">Freight Forwarding</a></h4>
                                </div>
                                <p class="mt-2" style="text-align: justify">Best Solutions with Competitive Rates.</p>

                            </div>
                        </div>
                        <div class="box-wrap col-md-6 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-truck"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="Services">Logistics</a></h4>
                                </div>
                                <p class="mt-2" style="text-align: justify">Timely deliveries across the globe.</p>

                            </div>
                        </div>
                        <%--<div class="box-wrap col-md-4 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-address-card-o"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Custom Clearance</a></h4>
                                </div>
                                <p class="mt-2">Filing special permissions for hazardous and prohibited goods.</p>
                            </div>
                        </div>
                        <div class="box-wrap col-md-4 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-paint-brush"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Project Logistics</a></h4>
                                </div>
                                <p class="mt-2">Customized, cost-effective solutions for your needs. </p>
                            </div>
                        </div>--%>
                    </div>

                    <%--<div class="row">
                      
                     <div class="box-wrap col-md-4 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-home"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Warehouse & Distribution</a></h4>
                                </div>
                                <p class="mt-2">Secured & equipped storage facilities in close proximity to ports & business centers. </p>
                            </div>
                        </div>

                    </div>--%>
                </div>
            </div>
        </div>
    </section>
    <!-- What We Do - End-->

    <!-- why us - Start-->
    <section class="w3l-content-2 py-5">
        <div class="container py-md-5 py-2">
            <div class="title-content text-left">
                <h6 class="title-subhny">Why Us</h6>
                <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">How we choose to lead,
                    <br>
                    Defines who we are </h3>
            </div>
            <div class="row whybox-wrap">
                <div class="col-lg-6 whybox-wrap-left pr-lg-5 align-self">
                    <div class="whybox-inner-content">
                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-thumbs-up"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">People</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                Our reputation was built on our people. Our team is dedicated, highly motivated, highly
professional, and market-aware. They are our strength and their skills and knowledge are
key to delivering for our customers.
                            </p>
                        </div>

                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-location-arrow"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Location</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">
                                We are based in the heart of Deendyal Port Trust (formerly known as Kandla Port Trust) and
Mundra Port directly adjacent to the ship-to-shore interface. Consequently, we are best-
placed to protect our customer&#39;s cargo interests.
                            </p>
                        </div>

                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-dot-circle-o"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Customer-focused</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">We seek to understand our customers’ current needs so we can predict more accurately their future requirements.</p>
                        </div>

                        <div class="whybox-wrap-grid mb-lg-5 mb-4">
                            <div class="whybox-wrap-grid-inf">
                                <div class="icon">
                                    <span class="fa fa-certificate"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#url">Reputation</a></h4>
                                </div>
                            </div>
                            <p class="mt-3" style="text-align: justify">Our reputation has been built over time, consistently exceeding customer expectations and demonstrating our responsiveness and reliability in all our business transactions.</p>
                        </div>

                    </div>
                </div>
                <div class="col-lg-6 whybox-wrap-img pl-lg-5 mt-lg-0 mt-4">
                    <div class="imgw3l-ab mb-md-5 mb-3">
                        <img src="Temp/assets/images/ab2.jpg" alt="" class="radius-image img-fluid">
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- why us - End-->


    <!--Counter - Start-->
    <section class="w3l-clients" id="clients">
        <div class="container">
            <div class="call-w3">
                <div class="company-logos text-center">
                    <div class="row logos">

                        <div class="col-lg-3 col-md-3 col-sm-4 col-6 pl-lg-0">
                            <h3 class="counter">257</h3>
                            <p>Containers Handled </p>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-6 mt-sm-0 mt-4 pl-lg-0">
                            <h3 class="counter">5700</h3>
                            <p>Tons of Freight Delivered Yearly</p>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-6 mt-md-0 mt-4 pl-lg-0">
                            <h3 class="counter">113</h3>
                            <p>Customized Solutions Provided</p>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-6 mt-lg-0 mt-4 pl-lg-0">
                            <h3 class="counter">110</h3>
                            <p>Global Reach</p>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Counter - Ends-->
    <br />
    <br />


    <%--  <section class="w3l-stats-1 py-5">
        <div class="container py-md-5 py-2">
            <div class="title-content text-left">
                <h6 class="title-subhny">Our Stats</h6>
                <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">We do design,code
                    <br>
                    and develop.</h3>
            </div>
            <div class="row whybox-wrap">
                <div class="col-lg-6 whybox-wrap-img pr-lg-5">
                    <div class="imgw3l-ab mb-md-5 mb-3">
                        <img src="Temp/assets/images/ab3.jpg" alt="" class="radius-image img-fluid">
                    </div>
                </div>
                <div class="col-lg-6 whybox-wrap-left align-self" style="margin-top: -10%;">
                    <div class="whybox-inner-content">


                        <div class="row stats-con no-gutters pt-lg-4">
                            <div class="col-6 stats_info counter_grid1 text-left mt-5">
                                <p class="counter">2577</p>
                                <h4>Containers Handled </h4>
                            </div>
                            <div class="col-6 stats_info counter_grid text-left mt-5">
                                <p class="counter">215580</p>
                                <h4>Tons of Freight Delivered Yearly</h4>
                            </div>

                        </div>
                        <div class="row stats-con no-gutters pt-lg-4">

                            <div class="col-6 stats_info counter_grid text-left mt-5">
                                <p class="counter">3122</p>
                                <h4>Customized Solutions Provided</h4>
                            </div>
                            <div class="col-6 stats_info counter_grid text-left mt-5">
                                <p class="counter">110</p>
                                <h4>Global Reach</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <!-- //w3-stats-1-->

    <!--/address-->
    <section class="home-w3l-content py-5">
        <div class="container">
            <div class="row home-w3l-content-grids">
                <div class="col-lg-6 home-w3l-content-grid mt-lg-0 mt-6">
                    <h5 class="">Call Our Support</h5>

                    <p class="home-w3l-content-grid-inf">
                         
                        <%--<a href="#url" class="team-title">Prithviraj Jamodekar </a>--%>
                        Prithviraj Jamodekar 
                        <br />
                        <span class="fa fa-phone mr-1"></span><a href="tel:+919408999995">(+91) 94089 99995</a>
                        <br />
                    </p>

                </div>
                <div class="col-lg-6 home-w3l-content-grid px-lg-6 mt-lg-0 mt-6">
                    <h5 class="">Our Location</h5>
                    <p>Plot no.: 168, Ward: 11/A, Adinath Society, Bharatnagar, Gandhidham (Kutch) - 370201, Gujarat - India</p>
                </div>

            </div>
        </div>
    </section>
    <!--//address-->
</asp:Content>

