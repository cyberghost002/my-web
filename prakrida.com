<!DOCTYPE html>
<html>
<head>
  <title>Technika</title>
  
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body>
  <style type="text/css">
  body{
    background:url(https://images.unsplash.com/photo-1523658473-41a7ca4772c8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60);
    }
  .padding
  {
    background-color: yellow;
  } 
  #display{
    color:#000000;
    text-decoration-style: underline;
    background:white;
  }
  #display:hover{
    color:blue;
  }
  h2{
  font-family: 'Baloo Chettan', cursive;
  font-size:60px;
  padding-bottom:20px;
  color:#800000;
}
.row{
	margin:20px;
}


  </style>
  <div class="container">
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#"><i class="fas fa-biohazard"></i> Picture adda</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="gallery.html">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="https://forms.gle/MiehVwKMVKSra2DU6">Add pic</a>
      </li>
        <a class="nav-link" href="about.html">About us</a>
      </li>
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
</div>

          <div class="container">
  <div class="jumbotron">
    <h1><i class="fas fa-camera-retro"></i> The Image Gallery</h1>
    </div>
     <h2><i class="fas fa-laptop-code"></i> Jhalak</h2>
  <div class="row">
    <div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
             <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
          </div>
       </div> 

       <div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
             <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
          </div>
       </div> 
    </div>
    <div class="row">
    	<div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
          <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
             </div>
       </div>   
        
       <div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
             <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
          </div>
       </div>
     </div>    
      <div class="row">
    	<div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
          <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
             </div>
       </div>   
        
       <div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
             <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
          </div>
       </div>
     </div>
     <div class="row">
    	<div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
          <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
             </div>
       </div>   
        
       <div class="col-lg-6 col-sm-6">
      <div class="thumbnail">
             <img src="http://news.biharprabha.com/wp-content/uploads/2011/02/bitpatna.gif">
          </div>
       </div>
     </div>   
  </div>        
</div>  
<div class="container">
  <h4 id="display">Developers are Kartik Jaiswal and Nikita Chirania(team Chronic Geeks)</h4> 
</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>



