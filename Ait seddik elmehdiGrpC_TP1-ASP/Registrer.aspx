<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registrer.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Inscription.css" rel="stylesheet" runat="server" />
   <div class="container-fluid" >
       <div id="inscription" style="height:950px;margin-top:-50px;background-color:#8af3c5">
             <h1 style="text-align:center"> inscrivez vous est participez a notre Grand évenements</h1>
           <div class="container" id="form1">
               <div class="row">
                   <div class="col-md-6">
                       <div id="insc1" style="border:2px solid #2b7a35;text-align:center;margin:auto;margin-top:20px;margin-left:80px">
                           <h1 style="color:#fff">Registre<span style="color:#37c149">&</span> Get Your<br />Invitation<br />To The Conférence</h1>
                <asp:TextBox  ID="TextBox1" runat="server" CssClass="form-control" AutoCompleteType="Email"  placeholder="Email"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" AutoCompleteType="Email" placeholder="Confirme Email" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" AutoCompleteType="FirstName" placeholder="FirstName" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" AutoCompleteType="LastName" placeholder="LastName" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" TextMode="Password" placeholder="Confirme Password" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" AutoCompleteType="HomePhone" placeholder="Phone Number"></asp:TextBox><br />
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Main Job"></asp:TextBox><br />
                           <asp:Button ID="Button1" runat="server" Text="Registrer" CssClass="btn btn-success" Width="350px"/><br />
                           <span>OR</span><br />
                           <div>
                               <img src="img2/icons8-facebook-entouré-48.png" />
                            <asp:Button ID="Button2" runat="server" Text="Continue With Facebook" CssClass="btn btn-outline-primary" Width="300px" />
                           </div>
                           <div>
                               <img src="img2/icons8-logo-google-50.png" />   
                           <asp:Button ID="Button3" runat="server" Text="Sing in with google" CssClass="btn btn-outline-light" Width="300px"   />
                           </div>
                          
                       </div>

                       
                    </div>
                   
                       
               </div>
           </div>
           
       </div>
     
   </div>
   
    

    
</asp:Content>

