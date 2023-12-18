<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageStaRita.master" AutoEventWireup="false" CodeFile="Employeefrm.aspx.vb" Inherits="employeefrm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-header">
        <div class="container">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Employee</h1>
                    <p>Manage employee profile, set department and system roles.</p>
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
                            <h5 class="card-title">Employee Details</h5>
                            <br />
                            <form>
                                <div class="form-group">
                                    <label for="txtEmployeeName">Employee Name:</label>
                                    <asp:TextBox ID="txtEmployeeName" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtUserName">Username:</label>
                                    <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtPassword">Password:</label>
                                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="ddlPosition">Position:</label>
                                    <asp:DropDownList ID="ddlPosition" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Manager" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Supervisor" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Employee" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="ddlDepartment">Department:</label>
                                    <asp:DropDownList ID="ddlDepartment" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="admin" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="accounting" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="technical" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtEmail">Email:</label>
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtPhone">Phone:</label>
                                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtRemarks">Remarks:</label>
                                    <asp:TextBox ID="txtRemarks" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="ddlEmployeeRoles">Employee Roles:</label>
                                    <asp:DropDownList ID="ddlEmployeeRoles" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="admin" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="billing" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="meter reader" Value="3"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <label for="txtInsertedById">Inserted By ID:</label>
                                    <asp:TextBox ID="txtInsertedById" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtInsertedDate">Inserted Date:</label>
                                    <asp:TextBox ID="txtInsertedDate" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtUpdatedById">Updated By ID:</label>
                                    <asp:TextBox ID="txtUpdatedById" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label for="txtUpdatedDate">Updated Date:</label>
                                    <asp:TextBox ID="txtUpdatedDate" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>

                                <input type="submit" value="Save" class="btn btn-primary">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

