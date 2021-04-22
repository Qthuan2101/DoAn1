<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SPmeo.aspx.cs" Inherits="Web_Pet.SPmeo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>nyastore.com</title>
    <link href="CSS/sanpham.css" rel="stylesheet" />
    <script src="JS/slide.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body style="background-image:url(img/bg2.jpg); ">
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

      <div class="container">
      <div class="mySlides">
            <img src="img/MeoAnh.jpg" style="width:50%;padding-left: 100px;margin-left: 20%;" class="image"/>
        <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Anh</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Mèo Anh là phiên bản nhân giống có chọn lọc của mèo nhà Anh truyền thống với những đặc điểm như thân hình mũm mĩm, lông ngắn và dày cùng với khuôn mặt to</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
            </div>
        </div>

      <div class="mySlides">
    <img src="img/meo34.jpg" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
         <div class="text">
             <h2>
                      <a href="#">Mèo Ba Tư</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Mèo Ba Tư giống mèo cảnh đẹp đến từ Iran này thu hút người nuôi bởi khuôn mặt tịt đáng yêu, khuôn mặt nhỏ và bộ lông dài mượt</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
            </div>
            </div>

      <div class="mySlides">
    <img src="img/MeoNga.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
 <div class="text">
             <h2>
                      <a href="#">Mèo Nga Long Dài</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Mèo Nga thì đúng như tên gọi của nó là có nguồn gốc xuất xứ từ nước Nga rộng lớn, với những đặc điểm đặc trưng về màu mắt, bộ lông hay tính cách của chúng</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
            </div>
  </div>
    
      <div class="mySlides">
    <img src="img/MeoRagdoll.jpg" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
         <div class="text">
             <h2>
                      <a href="#">Mèo Ragdoll</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Mèo Ragdoll là loài mèo cảnh đẹp đến từ Hoa Ký với thân hình “khổng lồ” nhưng quyến rũ và tinh tế. Giống mèo nào có bộ lông dài với màu trắng nâu phổ biến, mắt xanh long lanh được cho là giống với mèo Xiêm</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>

  </div>

      <div class="mySlides">
    <img src="img/MeoScottish.jpg" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Scottish</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Mèo Scottish (tai cụp) là một giống mèo nhà với sự đột biến sinh học tự nhiên gen lặn gây ảnh hưởng đến phần sụn toàn thân, khiến cho tai bị "cụp", bẻ ra phía trước và xuống phía đầu, từ đó khiến chúng hay được so sánh rằng trông giống cú</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

      <div class="mySlides">
    <img src="img/meo-aicap.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Ai Cập</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có thân hình cứng cáp, đầu nhọn, tai to, đuôi dài. Da có nhiều nếp nhăn và ngoại hình cũng không ưa nhìn cho lắm, không có lông nhưng giống mèo này cũng có nhiều màu da khác nhau như trắng, đen, tím, đỏ,…</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

      <div class="mySlides">
    <img src="img/meo-angora.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Turkish Angora</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Giống mèo có ngoại hình xinh đẹp và rất kiêu sa. Mèo Angora rất linh hoạt, tinh nghịch và rất biết nghe lời chủ, sống tình cảm. Mèo Angora có bộ lông dài và mịn màng, mặt nhỏ, đầu dài, mắt thường có màu xanh hoặc màu hổ phách rất xinh xắn.</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

      <div class="mySlides">
    <img src="img/meo-munchskin.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Munchkin</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Mỹ. Mèo Munchkin rất nổi bật với 4 chân ngắn, 4 chân của chúng luôn duỗi thẳng, và sẽ không bao giờ thấy chúng khuỵu gối xuống cả. Mèo chân ngắn thân thiện và sống tình cảm hơn các loài mèo thông thường vẫn thấy hàng ngày.</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

      <div class="mySlides">
    <img src="img/meo-muop.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Mướp</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Là giống mèo của Việt Nam và được nuôi rất nhiều. Giống mèo này vô cùng thông minh, leo trèo giỏi, nghịch ngợm và rất tinh ranh và thường được nuôi để bắt chuột. Có bộ lông ngắn, sọc vằn với đường vân sắc màu, trong đó tông màu đen là chủ đạo.</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

      <div class="mySlides">
    <img src="img/meo-xiem.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Mèo Xiêm</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Thái Lan và du nhập vào nước ta từ những năm 1990. Gây ấn tượng với mọi người nhờ bộ lông ngắn, mượt và có màu sắc đẹp mắt. Mèo xiêm thường dễ nhận biết nhờ những phần lông có mảu đậm ở mặt, đuôi, tai, bàn chân rất nổi bật.</h3>
                <h4>
                    <a href="#">
                            <i class="fa fa-heart" style="font-size:45px;"></i></a>
                    <a href="#">
                            <i class="fa fa-shopping-cart" style="font-size: 45px"></i></a>
               </h4>
        </div>
          </div>
  </div>

  <a class="prev" onclick="plusSlides(-1)">
     <img src="img/click-truoc.png" style="width:120px;height:90px;"/>
  </a>
  <a class="next" onclick="plusSlides(1)">
      <img src="img/click-sau.png" style="width:120px;height:90px;"/>
  </a>

      <div class="caption-container">
    <p id="caption"></p>
  </div>

      <div class="row">
    <div class="column">
      <img class="demo cursor" src="img/MeoAnh.jpg" style="width:100%" onclick="currentSlide(1)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/meo34.jpg" style="width:100%" onclick="currentSlide(2)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/MeoNga.png" style="width:100%" onclick="currentSlide(3)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/MeoRagdoll.jpg" style="width:100%" onclick="currentSlide(4)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/MeoScottish.jpg" style="width:100%" onclick="currentSlide(5)" alt="" />
    </div>    
      <div class="column">
      <img class="demo cursor" src="img/meo-aicap.png" style="width:100%" onclick="currentSlide(6)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/meo-angora.png" style="width:100%" onclick="currentSlide(7)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/meo-munchskin.png" style="width:100%" onclick="currentSlide(8)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/meo-muop.png" style="width:100%" onclick="currentSlide(9)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/meo-xiem.png" style="width:100%" onclick="currentSlide(10)" alt="" />
    </div>    
  </div>

    </div>
       </div>
    </form>

  <script>
      var slideIndex = 1;
      showSlides(slideIndex);

      function plusSlides(n) {
          showSlides(slideIndex += n);
      }

      function currentSlide(n) {
          showSlides(slideIndex = n);
      }

      function showSlides(n) {
          var i;
          var slides = document.getElementsByClassName("mySlides");
          var dots = document.getElementsByClassName("demo");
          var captionText = document.getElementById("caption");
          if (n > slides.length) { slideIndex = 1 }
          if (n < 1) { slideIndex = slides.length }
          for (i = 0; i < slides.length; i++) {
              slides[i].style.display = "none";
          }
          for (i = 0; i < dots.length; i++) {
              dots[i].className = dots[i].className.replace(" active", "");
          }
          slides[slideIndex - 1].style.display = "block";
          dots[slideIndex - 1].className += " active";
          captionText.innerHTML = dots[slideIndex - 1].alt;
      }
</script>
</body>
</html>
