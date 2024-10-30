<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="CS_Services" %>

<asp:Content ID="Content3" ContentPlaceHolderID="Menu" runat="Server">

    <ul class="navbar-nav mx-lg-auto">
        <li class="nav-item">
            <a class="nav-link" href="Home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="AboutUs">About</a>
        </li>
        <li class="nav-item active">
            <a class="nav-link" href="Services">Services</a>
        </li>

        <li class="nav-item ">
            <a class="nav-link" href="Contact">Contact</a>
        </li>

    </ul>
    <!--/right-btn-->


</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
13 Shipping & Logistics - Services 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="breadcrumb-bg py-5  w3l-inner-page-breadcrumb">
        <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-3">
            <ul class="breadcrumbs-custom-path mt-3 text-center pt-5">
                <li><a href="Home">Home</a></li>
                <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span>Services </li>
            </ul>
        </div>
    </div>

    <!--//breadcrumb-bg-->
    <section class="w3l-grids-3 py-5" id="why">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="row bottom-ab-grids">
                <div class="col-lg-6 bottom-ab-left align-self">
                    <h6 class="title-subhny">What We Do</h6>
                    <h3 class="title-w3l mb-4">Market Leaders in Logistics Landscape</h3>
                </div>
                <div class="col-lg-6 bottom-right-grids">
                    <p class="" style="text-align: justify">Our managed transportation solutions allow you to utilize our team of logistics experts to
manage your freight, while you focus on what’s important. </p>
                    <p class="mt-3" style="text-align: justify">
                     13 S&amp;L works as an extension of your team, whether it’s handling all of your logistics
operations, a particular segment, or a single shipment. As partners, we will work together to
improve your logistics processes, control your risk and, reduce your freight costs.
                    </p>
                </div>
            </div>
         
        </div>
    </section>
    <!-- //content-6-section -->
    <!-- /home-services-->
    <!-- What We Do - Start-->
    <section class="home-services py-5">
        <div class="container py-md-5 py-2">
            <div class="title-content text-left">
                <h6 class="title-subhny">What We Do</h6>
                <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">We Will Help You Get Your
          <br />
                    Products Moving</h3>
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
                                    <h4><a href="#">Freight Forwarding</a></h4>
                                </div>
                                <p class="mt-2" style="text-align: justify">Connecting the World on an Industrial Scale.</p>
                                <br />
                                <p style="text-align: justify">
                  Our experts ensure fast and smooth shipment of goods around the globe and with an
established network of global partners, we can deliver your shipment with utmost ease. Our
highly proficient cadre always ensures systematic and error-free documentation, avoiding
any misfiling that may incur penalties. 13 S&amp;L assures you to have your package reach the
right place at the right time, always.
                                </p>
                            </div>
                        </div>
                        <div class="box-wrap col-md-6 col-sm-12">
                            <div class="box-wrap-grid text-left">
                                <div class="icon mb-3">
                                    <span class="fa fa-truck"></span>
                                </div>
                                <div class="info">
                                    <h4><a href="#">Logistics</a></h4>
                                </div>
                                <p class="mt-2" style="text-align: justify">Transporting Joy While Delivering Surety.</p>
                                <br />
                                <p style="text-align: justify">
                                    Irrespective of the size of the package or the distance to the destination, your package will reach
safely and on time. Our expertise and experience will put together customized solutions unique to
your package. Along with consultancy, our convoy of trucks and vehicles and network of certified
carrier partners will give you a competitive advantage over others.
                                </p>
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
    <!-- //home-services-->
    
    <!--/w3l-circles-->
    <section class="w3l-circles" id="stats">
        <div class="midd-w3 py-5">
            <div class="container py-lg-5 py-md-3 py-2">
                <div class="title-content text-left">
                    <h6 class="title-subhny">Experts in field</h6>
                    <h3 class="title-w3l mb-sm-5 mb-4 pb-lg-2">Transparency is a key clue <br /> in the shipping industry.</h3>
                </div>

                <div class="position-relative">
                    <div class="FlowCH" style="text-align: center">
                        <img src="Images/FlowChss.jpg" style="width: 80%" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//w3l-circles-->
</asp:Content>

