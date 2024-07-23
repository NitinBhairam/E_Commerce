<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="shoes.aspx.cs" Inherits="E_Commerce.User.shoes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <div class="container-fluid pt-5" style="border:solid black">
    <div class="row px-xl-5 pb-3">
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                 <p class="text-right">More Products</p>
                <a href="../All_Shoes/women_shoes.aspx" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../All_Shoes/womens_shoes/women_shoes_1.jpeg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">Women's Shoes</h5>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                <p class="text-right">More Products</p>
                <a href="../All_Shoes/men_shoes.aspx" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../User/Men_shoes/shoes_2.jpeg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">Men's Shoes</h5>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                <p class="text-right">More Products</p>
                <a href="../All_Shoes/child_shoes.aspx" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../User/Men_shoes/child.jpeg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">child Shoes</h5>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                <a href="../All_Shoes/Ledies_Slipper.aspx" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../All_Shoes/Ledies_Slipper/Slipper.jpeg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">Ledies Slipper</h5>     
            </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                <a href="../All_Shoes/Mens_Sleeper.aspx" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../All_Shoes/Mens_Slipper/Slipper.jpg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">Mens Slipper</h5>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 pb-1">
            <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                <a href="" class="cat-img position-relative overflow-hidden mb-3">
                    <img class="img-fluid" src="../User/Men_shoes/shoes_6.jpeg" alt="">
                </a>
                <h5 class="font-weight-semi-bold m-0">Shoes</h5>
            </div>
        </div>
    </div>
</div>


</asp:Content>
