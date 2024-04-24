<!--header-->
  <div class="strip"> </div>
  <div class="header-top" id="home">
    <div class="container">
      <div class="head-section">
        <div class="logo-content">
          <!--top-logo-->
          
              <div class="logo">
                  <a href="index.php"><img src="images/logo.png"  alt="" width="180" height="100" /></a>
                  <h4 style="color: orange;">Old Age Home Management System</h4>
              </div>
              <div class="top-log">
                <ul>
                 
                 
                
                
                
                </ul>
                  <div class="clearfix"> </div> 
              </div>  
              <div class="clearfix"> </div> 
          </div>
          
          </div>
          <div class="top-log">
<ul>
<li><a href="index.php">Home</a></li>
</ul>
</div>

<div class="top-log">
<ul>
<li><a href="admin/login.php">Admin</a></li>
</ul>
</div>          
<div class="top-log">
<ul>
<li><a href="eligibility.php">Eligibility</a></li>
</ul>
</div>
<div class="top-log">
<ul>
<li><a href="rules.php"> Rules </a></li>
</ul>
</div>
<div class="top-log">
<ul>
<li><a href="search.php"> Search </a></li>
</ul>
</div>   
    <!--start-top-nav-->
           
            <!--start-top-nav-script-->
          <script>
            $(function() {
              var pull    = $('#pull');
                menu    = $('nav ul');
                menuHeight  = menu.height();
              $(pull).on('click', function(e) {
                e.preventDefault();
                menu.slideToggle();
              });
              $(window).resize(function(){
                    var w = $(window).width();
                    if(w > 320 && menu.is(':hidden')) {
                      menu.removeAttr('style');
                    }
                });
            });
          </script>
  <!--//End-top-nav-script-->

      <!-- script-for-menu -->
        <script>
          $(document).ready(function(){
            $("span.menu").click(function(){
              $(".top-nav ul").slideToggle(200);
            });
          });
        </script>
      <div class="clearfix"> </div>
    </div>
    <!--/header-->