<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageStaRita.master" AutoEventWireup="true" CodeFile="loginfrm.aspx.cs" Inherits="loginfrm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-header">
        <div class="container">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Login</h1>
                </div>

                <!-- /.col -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </div>
    <div class="content">
        <div class="container">
            <div class="row">

                <!-- /.col-md-6 -->
                <div class="col-lg-12">
                    <div class="login-box">
                     
                        <!-- /.login-logo -->
                        <div class="card">
                            <div class="card-body login-card-body">
                                <p class="login-box-msg">Sign in to start your session</p>

                               
                                    <div class="input-group mb-3">
                                        <asp:TextBox ID="txtusername" type="email" placeholder="Email" runat="server"  class="form-control" > </asp:TextBox>
                                        <asp:RequiredFieldValidator ControlToValidate="txtusername" Display="Dynamic" ForeColor="Red" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required."></asp:RequiredFieldValidator>
                                        <div class="input-group-append">
                                            <div class="input-group-text">
                                                <span class="fas fa-envelope"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="input-group mb-3">
                                          <asp:TextBox ID="txtpassword" type="password" placeholder="Password" runat="server"  class="form-control" > </asp:TextBox>
                                     <asp:RequiredFieldValidator ControlToValidate="txtpassword" Display="Dynamic" ForeColor="Red" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required."></asp:RequiredFieldValidator>
                                     
                                           <div class="input-group-append">
                                            <div class="input-group-text">
                                                <span class="fas fa-lock"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                      
                                        <!-- /.col -->
                                        <div class="col-4">
                                            <asp:Button ID="btnsubmit" OnClick="btnsubmit_Click" CssClass="btn btn-primary btn-block" runat="server" Text="Sign In" />
                                      
                                        </div>
                                        <!-- /.col -->
                                    </div>
                              

                            

                                <p class="mb-1">
                                    <a href="forgotpasswordfrm.aspx">I forgot my password</a>
                                </p>
                                <p class="mb-0">
                                    <a href="registerfrm.aspx" class="text-center">Register</a>
                                </p>
                            </div>
                            <!-- /.login-card-body -->
                        </div>
                    </div>


                </div>
                <!-- /.col-md-6 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </div>
</asp:Content>

