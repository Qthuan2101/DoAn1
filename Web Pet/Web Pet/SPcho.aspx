<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SPcho.aspx.cs" Inherits="Web_Pet.SPcho" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>nyastore.com</title>
     <link href="CSS/sanpham.css" rel="stylesheet" />
    <script src="JS/slide.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
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
            <img src="img/cho-beagles.png" style="width:50%;padding-left: 100px;margin-left: 20%;" class="image"/>
        <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Beagles</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Giống chó này bắt nguồn từ lai tạo giữa giống Harrier và giống chó săn Anh. Là giống chó săn nhỏ, có thân hình vuông vắn, vững chắc, khoẻ mạnh. Là loài chó săn được cưng chiều nhất thế giới, dễ nuôi và vô cùng thân thiện. Chó Beagles không chỉ mang lại tiếng cười, sự tin tưởng mà còn đảm bảo sức khỏe an toàn tuyệt đối cho chủ nhân của chúng.</h3>
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
    <img src="img/cho-chowchow.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
         <div class="text">
             <h2>
                      <a href="#">Chó Chow Chow</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Trung Quốc. Chó Chow Chow gây thiện cảm với mọi người bằng vẻ ngoài cực đáng yêu của mình.Chúng có dáng của loài gấu nhỏ cái, đầu bành to, các cặp chân ngắn và thân hình có kích thước hình vuông.Màu phổ biến nhất của giống chó Chow chow này là màu nâu đỏ, đen, lam đen, màu kem, cũng có thể bắt gặp màu xám.</h3>
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
    <img src="img/cho-husky.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
 <div class="text">
             <h2>
                      <a href="#">Chó Husky Alaska</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Alaska (Mỹ). Loài chó này là sự pha trộn của nhiều giống chó Bắc Mỹ khác nhau. Chó Husky có bộ lông mềm mượt, vẻ ngoài đáng yêu và sự thân thiện của mình. Giống chó này không thường đổ lông hay mang mùi đặc trưng như những giống chó khác.</h3>
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
    <img src="img/cho-labrador.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
         <div class="text">
             <h2>
                      <a href="#">Chó Labrador</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có xuất xứ từ Mỹ. Là giống chó cực ký thân thiện, gần gũi và tuyệt đối trung thành. Chó Labrador có thân hình chắc chắn, người dày và vuông vức. Chúng có bộ lông ngắn, cứng, dễ chăm sóc. Lông của chúng gần như thẳng, không một gợn sóng, các màu phổ biến là đen,vàng và sôcôla.</h3>
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
    <img src="img/cho-pomeranian.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Pomeranian</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Châu Âu. Là loài chó đáng yêu bậc nhất thế giới, với bản tính hiền lành và dễ thích nghi. Mang ngoại hình nhỏ bé nhưng độ nghịch ngợm thì không ai sánh bằng. Nhìn chung trông chúng nhỏ nhắn xinh xắn, ấm áp và mềm mại. Màu lông của chúng cũng khá đa dạng: có thể là màu đỏ, cam, kem, trắng, xanh, nâu, đen…</h3>
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
    <img src="img/cho-poodles.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Poodles</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Đức. Là giống chó có tỉ lệ kích thước loại trung bình. Lớp lông quăn chính là đặc điểm đặc biệt của chúng. Vẻ bề ngoài của chúng tạo nên ấn tượng về con chó thông minh, nhanh nhẹn và tích cực đồng thời ngoại hình hài hòa cũng tạo nên ấn tượng về sự sang trọng và lòng tự hào của chúng.</h3>
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
    <img src="img/cho-pug.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Pug mặt xệ</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Là loài chó đứng top đầu danh sách những chú chó thân thiện và đáng yêu nhất trong tất cả loài chó, cũng đứng đầu danh sách những chú chó ham ngủ lười làm nhất. Chúng có một khuôn mặt nhăn, mõm ngắn, và đuôi xoăn. Giống chó này có bộ lông mịn, bóng, có nhiều màu sắc nhưng phổ biến nhất là màu đen và nâu vàng.</h3>
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
    <img src="img/cho-samoyed.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Samoyed</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Là một giống chó săn có nguồn gốc từ vùng Siberia, đây là giống chó có bộ lông trắng tinh như tuyết cùng tính cách mang nhiều đặc điểm của chó sói là những đặc trưng nổi bật của giống chó này. Dưới lớp lông này là lớp lông mềm dày dặn, giúp chúng chống chọi với cái lạnh của vùng ôn đới. Chúng cần chăm sóc bộ lông vì rụng lông rất nhiều, theo mùa.</h3>
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
    <img src="img/cho-thach-su-khuyen.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó thạch sư khuyển</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc xuất xứ từ Trung Quốc. Là loài chó rất được yêu thích bởi vẻ ngoài đáng yêu, bản tính hiền lành và sự nghịch ngợm, ngộ nghĩnh. Chúng có bộ lông mềm mượt, gương mặt dễ thương và vô cùng đáng yêu.</h3>
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
    <img src="img/cho -golden-retriever.png" style="width:50%;padding-left: 100px;margin-left: 20%;" />
      <div class="overlay">
        <div class="text">
             <h2>
                      <a href="#">Chó Golden Retriever</a>
             </h2>
                <h3>Giá:1.000.000VNĐ</h3>
            <h3>Có nguồn gốc từ Anh quốc. Là giống chó sở hữu thân hình cân đối, khỏe mạnh. Chúng có bộ lông màu từ vàng kem đến vàng. Là loài chó rất thông minh, luôn cư xử đúng mực và rất yêu chủ., trung thành, tin cậy, dễ bảo và luôn tìm cách làm vừa lòng chủ nhân là các đức tính của Golden Retriever.</h3>
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
      <img class="demo cursor" src="img/cho-beagles.png" style="width:100%" onclick="currentSlide(1)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-chowchow.png" style="width:100%" onclick="currentSlide(2)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-husky.png" style="width:100%" onclick="currentSlide(3)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-labrador.png" style="width:100%" onclick="currentSlide(4)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-pomeranian.png" style="width:100%" onclick="currentSlide(5)" alt="" />
    </div>    
      <div class="column">
      <img class="demo cursor" src="img/cho-poodles.png" style="width:100%" onclick="currentSlide(6)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-pug.png" style="width:100%" onclick="currentSlide(7)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-samoyed.png" style="width:100%" onclick="currentSlide(8)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho-thach-su-khuyen.png" style="width:100%" onclick="currentSlide(9)" alt="" />
    </div>
    <div class="column">
      <img class="demo cursor" src="img/cho -golden-retriever.png" style="width:100%" onclick="currentSlide(10)" alt="" />
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
    </form>
</body>
</html>
