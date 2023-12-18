<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageStaRita.master" AutoEventWireup="true" CodeFile="paymentfrm.aspx.cs" Inherits="paymentfrm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-header">
        <div class="container">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Payment</h1>
                    <p></p>
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
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Payment Details</h5>
                            <form>
                                <div class="form-group">
                                    <label for="ddlBilling">Billing:</label>
                                    <asp:DropDownList ID="ddlBilling" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Billing 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Billing 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Billing 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="ddlCustomer">Customer:</label>
                                    <asp:DropDownList ID="ddlCustomer" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Customer 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Customer 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Customer 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtPaymentDate">Payment Date:</label>
                                    <asp:TextBox ID="txtPaymentDate" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtAmountPaid">Amount Paid:</label>
                                    <asp:TextBox ID="txtAmountPaid" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtOfficialReceiptNumber">Official Receipt Number:</label>
                                    <asp:TextBox ID="txtOfficialReceiptNumber" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="ddlPaymentMethod">Payment Method:</label>
                                    <asp:DropDownList ID="ddlPaymentMethod" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Method 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Method 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Method 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtProofOfPayment">Proof of Payment:</label>
                                    <asp:TextBox ID="txtProofOfPayment" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="ddlPaymentStatus">Payment Status:</label>
                                    <asp:DropDownList ID="ddlPaymentStatus" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Status 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Status 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Status 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <input type="submit" value="Submit" class="btn btn-primary" />
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

