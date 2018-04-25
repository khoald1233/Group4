<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Group4._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="wrapper">
        <div id="content">
            <div class="container">
                <img src="../Images/a1.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">
                        <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1">
                            <EditItemTemplate>

                                <asp:TextBox Text='<%# Bind("Ten") %>' runat="server" ID="TenTextBox" /><br />
                                <asp:TextBox Text='<%# Bind("Gia") %>' runat="server" ID="GiaTextBox" /><br />
                                <asp:LinkButton runat="server" Text="Update" CommandName="Update" ID="UpdateButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancel" CommandName="Cancel" ID="UpdateCancelButton" CausesValidation="False" />
                            </EditItemTemplate>
                            <InsertItemTemplate>
                                <asp:TextBox Text='<%# Bind("Ten") %>' runat="server" ID="TenTextBox" /><br />
                                <asp:TextBox Text='<%# Bind("Gia") %>' runat="server" ID="GiaTextBox" /><br />
                                <asp:LinkButton runat="server" Text="Insert" CommandName="Insert" ID="InsertButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancel" CommandName="Cancel" ID="InsertCancelButton" CausesValidation="False" />
                            </InsertItemTemplate>
                            <ItemTemplate>
                                <asp:Label Text='<%# Bind("Ten") %>' runat="server" ID="TenLabel" /><br />
                                Giá bán:
                                <asp:Label Text='<%# Bind("Gia") %>' runat="server" ID="GiaLabel" /><br />
                            </ItemTemplate>
                        </asp:FormView>
                        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:QLBANHANG_NHOM4ConnectionString %>' SelectCommand="SELECT [Ten], [Gia] FROM [SanPham]"></asp:SqlDataSource>
                    </div>
                    <button >Mua bay gio</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a2.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">
                        <asp:FormView ID="FormView2" runat="server" DataSourceID="SqlDataSource1">
                            <EditItemTemplate>

                                <asp:TextBox Text='<%# Bind("Ten") %>' runat="server" ID="TenTextBox" /><br />
                                <asp:TextBox Text='<%# Bind("Gia") %>' runat="server" ID="GiaTextBox" /><br />
                                <asp:LinkButton runat="server" Text="Update" CommandName="Update" ID="UpdateButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancel" CommandName="Cancel" ID="UpdateCancelButton" CausesValidation="False" />
                            </EditItemTemplate>
                            <InsertItemTemplate>
                                <asp:TextBox Text='<%# Bind("Ten") %>' runat="server" ID="TenTextBox" /><br />
                                <asp:TextBox Text='<%# Bind("Gia") %>' runat="server" ID="GiaTextBox" /><br />
                                <asp:LinkButton runat="server" Text="Insert" CommandName="Insert" ID="InsertButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancel" CommandName="Cancel" ID="InsertCancelButton" CausesValidation="False" />
                            </InsertItemTemplate>
                            <ItemTemplate>
                                <asp:Label Text='<%# Bind("Ten") %>' runat="server" ID="TenLabel" /><br />
                                Giá bán:
                                <asp:Label Text='<%# Bind("Gia") %>' runat="server" ID="GiaLabel" /><br />
                            </ItemTemplate>
                        </asp:FormView>
                        <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:QLBANHANG_NHOM4ConnectionString %>' SelectCommand="SELECT [Ten], [Gia] FROM [SanPham]"></asp:SqlDataSource>
                   </div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a3.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a4.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a5.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a6.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a7.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
            <div class="container">
                <img src="../Images/a8.png" alt="Iphone" class="image" />
                <div class="overlay">
                    <div class="text">Apple Iphone X 128GB</div>
                    <button>Mua ngay</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content runat="server" ID="BottomContent" ContentPlaceHolderID="BottomPage">
    <div class="pager">
        <ul class="pager">
            <li><a href="#">Previous</a></li>
            <li><a href="#">1</a></li>
            <li class="active"><a href="#">2</a></li>
            <li class="active"><a href="#">3</a></li>
            <li><a href="#">Next</a></li>
        </ul>
    </div>
</asp:Content>
