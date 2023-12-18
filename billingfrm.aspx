<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageStaRita.master" AutoEventWireup="true" CodeFile="billingfrm.aspx.cs" Inherits="billingfrm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-header">
        <div class="container">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Manage Billing</h1>
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
                            <h5 class="card-title">Billing Details</h5>
                            <br />
                            <form>
                                <div class="form-group">
                                    <label for="txtReferenceNo">Reference Number:</label>
                                    <asp:TextBox ID="txtReferenceNo" runat="server" CssClass="form-control"></asp:TextBox>
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
                                    <label for="ddlBillingPeriod">Billing Period:</label>
                                    <asp:DropDownList ID="ddlBillingPeriod" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Period 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Period 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Period 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtPeriodCoverFrom">Period Cover From:</label>
                                    <asp:TextBox ID="txtPeriodCoverFrom" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtPeriodCoverTo">Period Cover To:</label>
                                    <asp:TextBox ID="txtPeriodCoverTo" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtMeterReadingPrevious">Meter Reading (Previous):</label>
                                    <asp:TextBox ID="txtMeterReadingPrevious" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtMeterReadingPresent">Meter Reading (Present):</label>
                                    <asp:TextBox ID="txtMeterReadingPresent" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtConsumption">Consumption:</label>
                                    <asp:TextBox ID="txtConsumption" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtConsumptionMultiplier">Consumption Multiplier:</label>
                                    <asp:TextBox ID="txtConsumptionMultiplier" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtNetBillAmount">Net Bill Amount:</label>
                                    <asp:TextBox ID="txtNetBillAmount" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtTotalBill">Total Bill:</label>
                                    <asp:TextBox ID="txtTotalBill" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtArrears">Arrears:</label>
                                    <asp:TextBox ID="txtArrears" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtSeniorCitizenDiscount">Senior Citizen Discount:</label>
                                    <asp:TextBox ID="txtSeniorCitizenDiscount" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="ddlBillingStatus">Billing Status:</label>
                                    <asp:DropDownList ID="ddlBillingStatus" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Status 1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Status 2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Status 3" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtDueDate">Due Date:</label>
                                    <asp:TextBox ID="txtDueDate" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtPenalty">Penalty:</label>
                                    <asp:TextBox ID="txtPenalty" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtAfterDueDateTotalBill">Total Bill (After Due Date):</label>
                                    <asp:TextBox ID="txtAfterDueDateTotalBill" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <input type="submit" value="Save" class="btn btn-primary" />
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

