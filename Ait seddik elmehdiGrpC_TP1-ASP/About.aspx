<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" href="reset.min.css">
    <link rel="stylesheet" href="cal.css">
    <style>
        .conta {
            position: relative;
            text-align: center;
            color: white;
        }
        .centered {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="wrapper">
  <h1 style="font-size:40px;">SCHEDULE</h1><br />
  
<ul class="tabs clearfix col-12" data-tabgroup="first-tab-group">
  <li><a href="#tab1" class="active">DAY 1</a></li>
  <li><a href="#tab2">DAY 2</a></li>
  <li><a href="#tab3">DAY 3</a></li>

</ul>
<section id="first-tab-group" class="tabgroup">
          <div class="tab-pane " id="tab1">
            <div>
                <h1>9:00 AM - 10:00 AM  ( 1 Hour ) </h1>
                <p>Registration Opens</p>
            </div>
            <hr></hr>
            <div>
                <h1>10:00 AM - 10:30 AM  ( 30 Min ) </h1>
                <p>The Birth of Custom Ranking Factors<br /> Hotel, Grand Salon</p>

                Jordan Koene
                CEO
                Searchmetrics
                Speaker
            </div>
            <hr></hr>
            <div>
                <h1>10:35 AM - 11:05 AM  ( 30 Min ) </h1>
                <p>TSound, Search and SemanticsArcher Hotel, Grand Salon<br />Hotel, Grand Salon</p>

                Upasna Gautam
                Search Experience Optimization
                Ziff Davis
                Speaker
            </div>            
              <hr></hr>
            <div>
                <h1>11:05 AM - 11:15 AM  ( 10 Min ) </h1>
                <p>Networking Break</p>
            </div>
            <hr></hr>
        </div>     
        <div class="tab-pane " id="tab2">
                    <div>
                        <h1>1:30PM - 4:40PM</h1>
                        <p>Track Sessions</p>
                    </div>
                    <hr></hr>
                    <div>
                        <h1>4:40PM - 4:55PM</h1>
                        <p>Networking Break</p>
                    </div>
                    <hr></hr>
                    <div>
                        <h1>4:55PM - 6:50PM</h1>
                        <p>Keynote Sessions</p>
                    </div>
                    <hr></hr>
                    <div>
                        <h1>7:00PM - 10:00PM</h1>
                        <p>Topgolf Welcome Reception</p>
                    </div>
                    <hr></hr>
                </div>
          <div class="tab-pane " id="tab3">
            <div>
                <h1>9:00 AM - 10:00 AM  ( 1 Hour ) </h1>
                <p>Registration Opens</p>
            </div>
            <hr></hr>
            <div>
                <h1>10:00 AM - 10:30 AM  ( 30 Min ) </h1>
                <p>The Birth of Custom Ranking Factors<br /> Hotel, Grand Salon</p>

                Jordan Koene
                CEO
                Searchmetrics
                Speaker
            </div>
            <hr></hr>
            <div>
                <h1>10:35 AM - 11:05 AM  ( 30 Min ) </h1>
                <p>TSound, Search and SemanticsArcher Hotel, Grand Salon<br />Hotel, Grand Salon</p>

                Upasna Gautam
                Search Experience Optimization
                Ziff Davis
                Speaker
            </div>            
              <hr></hr>
            <div>
                <h1>11:05 AM - 11:15 AM  ( 10 Min ) </h1>
                <p>Networking Break</p>
            </div>
            <hr></hr>
        </div>
 
</section>
</div>
    <hr></hr>
    <br />
  <h1 style="font-size:40px;font-family:Poppins;">Location</h1><br />

    <div>
     <div>
        <b>Start: </b>
        <select id="start" ONCHANGE="document.getElementById('youriframe').src = this.options[this.selectedIndex].value">
          <option value="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d27180.839232824903!2d-8.009642239575511!3d31.617284230596105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e6!4m5!1s0xdafeed09eb0c575%3A0xc3f5815b7b3d9fe7!2sMarrakesh+Menara+Airport!3m2!1d31.604788099999997!2d-8.0210505!4m5!1s0xdafee8d96179e51%3A0x5950b6534f87adb8!2sMarrakesh!3m2!1d31.6294723!2d-7.9810845!5e0!3m2!1sen!2sma!4v1553479086221">Airport</option>
          <option value="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d22853.731035855133!2d-8.011770807973095!3d31.627622418208137!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e0!4m5!1s0xdafee9465ae0bf7%3A0x27332ef8ec3bea85!2sMarrakech!3m2!1d31.629793!2d-8.019043!4m5!1s0xdafee8d96179e51%3A0x5950b6534f87adb8!2sMarrakesh!3m2!1d31.6294723!2d-7.9810845!5e0!3m2!1sen!2sma!4v1553479229589">Train Station</option>

        </select>
        
        </div>
    <iframe src="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d27180.839232824903!2d-8.009642239575511!3d31.617284230596105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e6!4m5!1s0xdafeed09eb0c575%3A0xc3f5815b7b3d9fe7!2sMarrakesh+Menara+Airport!3m2!1d31.604788099999997!2d-8.0210505!4m5!1s0xdafee8d96179e51%3A0x5950b6534f87adb8!2sMarrakesh!3m2!1d31.6294723!2d-7.9810845!5e0!3m2!1sen!2sma!4v1553479086221" id="youriframe" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

    </div>




    
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script  src="cal.js"></script>
</asp:Content>

