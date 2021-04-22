    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DanhMuc.aspx.cs" Inherits="Web_Pet.DanhMuc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>nyastore.com</title>
    <link href="CSS/danhmuc.css" rel="stylesheet" />
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />


</head>
<body style="background-image:url(img/bg3.jpg);">
    <form id="form1" runat="server">
     <div class="top">
      <div class="logo">
          <a href="TrangChu.aspx">
                <img src="img/logo2.png" style="width:110px;height:50px;margin-left:30px;" />
            </a>
                 </div>

      <div class="menu_tab">
            <ul class="menu">
                <li>
                    <a href="TrangChu.aspx">Trang Chủ</a>
                </li>
                 <li>
                   <a href="Gioithieu.aspx">Giới Thiệu</a>
                </li>
                 <li>
                    <a href="DanhMuc.aspx">Danh Mục</a>
                </li>
                 <li>
                    <a href="#">Tìm Kiếm</a>
                </li>
                 <li>
                    <a href="#">Liên Hệ</a>
                </li>
                 <li>
                    <a href="#">Giỏ Hàng</a>
                </li>
            </ul> 
            </div>

      <div class="danhmuc_tab">
             <ul class="danhmuc">
                    <h2>Thú Cưng</h2>
                 <hr size="2px;" color="black" />
                 <li>
                     <a href="SPmeo.aspx">Mèo</a>
                 </li>
                 <hr size="2px;" color="black" width="100px"/>
                 <li>
                     <a href="SPcho.aspx">Chó</a>
                 </li>
                 <hr size="2px;" color="black" />
                    <h2>Sản Phẩm Khác</h2>
                 <hr size="3px;" color="black" />
                 <li>
                     <a href="#">Thức Ăn</a>
                 </li>
                   <hr size="3px;" color="black" width="100px"/>
                 <li>
                     <a href="#">Phụ Kiện</a>
                 </li>
             </ul>
         </div>

      <div class="tab_right">
          <ul class="ch-grid">
    <li>
        <div class="ch-item ch-img-1" style="background-image: url(img/MeoAnh.jpg);">
            <div class="ch-info">
                  <h2>
                      <a href="#">Mèo Anh</a>
                  </h2>
                <h3>Giá:1.000.000VNĐ</h3>
                <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
    <li>
        <div class="ch-item ch-img-2" style="background-image: url(img/meo34.jpg);">
            <div class="ch-info">
                <h2><a href="#">Mèo Ba Tư</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
    <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/MeoNgalongdai.png);">
            <div class="ch-info">
                <h2><a href="#">Mèo Nga</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
    <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/MeoScottish.jpg);">
            <div class="ch-info">
                <h2><a href="#">Mèo Scottish</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
    <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/MeoRagdoll.jpg);">
            <div class="ch-info">
                <h2><a href="#">Mèo Ragdoll</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
     <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/cho-husky.png);">
            <div class="ch-info">
                <h2><a href="#">Chó Husky Alaska</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
     <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/cho-pug.png);">
            <div class="ch-info">
                <h2><a href="#">Chó Pug</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>   
    <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/cho-chowchow.png);">
            <div class="ch-info">
                <h2><a href="#">Chó Chow Chow</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>   
    <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/cho-beagles.png);">
            <div class="ch-info">
                <h2><a href="#">Chó Beagles</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
     <li>
        <div class="ch-item ch-img-3" style="background-image: url(img/cho-poodles.png);">
            <div class="ch-info">
                <h2><a href="#">Chó Poodles</a></h2>
                <h3>Giá:1.000.000VNĐ</h3>
                 <h2>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
                </h2>
            </div>
        </div>
    </li>
</ul>
      </div>

      </div>    
    </form>
</body>
</html>
