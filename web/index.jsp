
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
        
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tips & Tricks</title>
        <style>
            .textover {
                position: relative;
            }
            .textover img {width:100%;}
            .textover figcaption {
                position: absolute;
                bottom: 0;
                left: 0;
                
                box-sizing: border-box;
                width: 100%;
                    padding: 10px;
                    text-align: center;
                    color: white;
                    background: rgba(0, 0, 0, 0.5);
            }
        </style>
    </head>
    <body>
        <h1 style="text-align:center;">Tips & Tricks</h1>
     
        
        <h1>Baits</h1>

        <!-- a grey horizontal navbar that becomes vertical on small screens with icons-->
        <nav class="navbar navbar-expand-sm bg-light">
            
            <div class="Baits">
  <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
    Baits
  </button>
  <ul class="dropdown-menu">
    <li><a class="Frog" href="#">Frog</a></li>
    <li><a class="Craw" href="#">Craw</a></li>
    <li><a class="Whopper plopper" href="#">Whopper plopper</a></li>
    <li><a class="Crank bait" href="#">Crank bait</a></li>
  </ul>
</div>

            <div class="container-fluid">
                <!-- links -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <!-- The <i> tag is used to add the icons -->
                        
                    <li class="nav-item">
                        <a class="nav-link" href="Hard baits.html"><i class="bi-cart-fill"></i> Hard baits</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Soft baits.html"><i class="bi-people-fill"></i> Soft baits</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- The card tag organizes an image and text into a neat looking notecard -->
        
        <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="frog.jpg" class="d-block w-100" alt="frog on a pad">
      <figure class="textover">
          <figcaption>Frog</figcaption>
      </figure>
    </div>
    <div class="carousel-item">
      <img src="whopper plopper.jpg" class="d-block w-100" alt="whopper plopper plopping on the water surface">
    <figure class="textover">
          <figcaption>Whopper Plopper</figcaption>
      </figure>
    </div>
    <div class="carousel-item">
      <img src="swimjig.jpg" class="d-block w-100" alt="swimjig underwater">
    <figure class="textover">
          <figcaption>Swimjig</figcaption>
      </figure>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

        
    </body>
</html>
