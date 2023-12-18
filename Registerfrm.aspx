<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageStaRita.master" AutoEventWireup="true" CodeFile="Registerfrm.aspx.cs" Inherits="registerfrm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-header">
        <div class="container">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">CUSTOMER REGISTERATION</h1>
                    <p>To view billing and payment history, register as a customer. Once registered, log in to your account to access billing details and payment options such as GCash or credit card, following the provided instructions for a seamless transaction.</p>
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
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">
                                <asp:Label ID="lbldataentryheader" runat="server" Text="New Customer"></asp:Label></h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="lbl">*Email</label>
                                <asp:TextBox ID="txtemail" runat="server" type="email" CssClass="form-control form-control-sm" placeholder="Enter Email"></asp:TextBox>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator4" Display="Dynamic" ControlToValidate="txtemail" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                            </div>
                            <div class="form-group">
                                <label for="lbl">*Password</label>
                                <asp:TextBox ID="txtpassword" runat="server" type="email" CssClass="form-control form-control-sm" placeholder="Enter Pasword"></asp:TextBox>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator5" Display="Dynamic" ControlToValidate="txtpassword" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                            </div>
                            <div class="form-group">
                                <label for="lbl">*Verify Password</label>
                                <asp:TextBox ID="txtverifypassword" runat="server" type="email" CssClass="form-control form-control-sm" placeholder="Verify Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator6" Display="Dynamic" ControlToValidate="txtverifypassword" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ControlToCompare="txtpassword" ForeColor="Red" ControlToValidate="txtverifypassword" Operator="Equal" ID="CompareValidator1" runat="server" ErrorMessage="Verify Password did not match" Display="Dynamic"></asp:CompareValidator>
                            </div>
                            <table>
                                <tr>
                                    <td>
                                        <div class="form-group">
                                            <label for="lblfor">*First Name</label>
                                            <asp:TextBox ID="txtfirstname" runat="server" CssClass="form-control form-control-sm" placeholder="Enter First Name"></asp:TextBox>
                                            <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator1" Display="Dynamic" ControlToValidate="txtfirstname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="form-group">
                                            <label for="lblfor">*Middle Name</label>
                                            <asp:TextBox ID="txtmiddlename" runat="server" CssClass="form-control form-control-sm" placeholder="Enter Middle Name"></asp:TextBox>
                                            <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator7" Display="Dynamic" ControlToValidate="txtmiddlename" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="form-group">
                                            <label for="lblfor">*Last Name</label>
                                            <asp:TextBox ID="txtlastname" runat="server" CssClass="form-control form-control-sm" placeholder="Enter Last Name"></asp:TextBox>
                                            <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator8" Display="Dynamic" ControlToValidate="txtlastname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                            <div class="form-group">
                                <label for="lblfor">*Account No</label>
                                <asp:TextBox ID="txtaccountno" runat="server" CssClass="form-control form-control-sm" placeholder="Enter First Name"></asp:TextBox>
                                <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator9" Display="Dynamic" ControlToValidate="txtaccountno" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                            </div>
                             <div class="form-group">
                                <label for="lblfor">*Address 1</label>
                                <asp:TextBox ID="txtaddress1" TextMode="MultiLine"  runat="server" CssClass="form-control form-control-sm" placeholder="Enter First Name"></asp:TextBox>
                                <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator10" Display="Dynamic" ControlToValidate="txtaddress1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                            </div>
                             <div class="form-group">
                                <label for="lblfor">Address 2</label>
                                <asp:TextBox ID="txtaddress2" TextMode="MultiLine"  runat="server" CssClass="form-control form-control-sm" placeholder="Enter First Name"></asp:TextBox>
                                
                            </div>
                            <div class="form-group">
                                <label for="lblformethod">Valid Id No</label>
                                <asp:TextBox ID="txtvalididno" runat="server" CssClass="form-control form-control-sm" placeholder="Enter Method"></asp:TextBox>
                                <asp:RequiredFieldValidator ValidationGroup="vgnewupdate" ForeColor="Red" ID="RequiredFieldValidator2" Display="Dynamic" ControlToValidate="txtvalididno" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                            </div>
                            <div class="form-check">

                                    <label for="lblformethod">Browse Id</label>
                                            <asp:FileUpload runat="server" ID="fileUploadControl" />
                                            <asp:Button runat="server" ID="uploadButton" CssClass="btn btn-primary" Text="Upload" OnClick="uploadButton_Click" />
                                            <h6>
                                                <asp:Label ID="lblstudentproof" runat="server" ForeColor="Blue" Font-Size="Large"></asp:Label>
                                            </h6>
                                        </div>

                        </div>
                          <div class="form-group">
                               <asp:Button runat="server" ID="btnsubmit" CssClass="btn btn-primary" Text="Submit"  OnClick="btnsubmit_Click"/>
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

