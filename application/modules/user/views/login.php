<body class="hold-transition login-page">
	<div id="particles-js"></div>
	<div class="login-box" style="position: absolute;top:50%;left:50%;margin:-150px 0 0 -180px;">
	  	<div class="login-logo">
	    	<a href="<?php echo base_url(); ?>"><b>User Login</b></a>
	  	</div>
	  	<!-- /.login-logo -->
	  	<div class="login-box-body">
	    	<p class="login-box-msg">Sign in</p>
			<?php if($this->session->flashdata("messagePr")){?>
	  		<div class="alert alert-info">      
		        <?php echo $this->session->flashdata("messagePr")?>
		    </div>
		    <?php } ?>
		    <form action="<?php echo base_url().'user/auth_user'; ?>" method="post">
		    	<div class="form-group has-feedback">
		    		<input type="text" name="email" class="form-control" id="" placeholder="Email">
		        	<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
		      	</div>
				<div class="form-group has-feedback">
					<input type="password" name="password" class="form-control" id="pwd" placeholder="Password" >
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
			    <!-- <a href="forgetpassword" class="forgot ">I Forgot my password?</a> -->
			  	<div class="row">
			  		<div class="col-xs-12">
		          		<button type="submit" class="btn btn-primary btn-block btn-flat btn-color">Sign In</button>
		        	</div>
				</div>
		    </form>
		    <!-- /.social-auth-links -->
		    <!-- <?php if(setting_all('register_allowed')==1){ ?>
		    	<br>
				<span class="glyphicon glyphicon-user bg-icon-paste"></span><a href="<?php echo base_url().'user/registration';?>" class="text-center"> Register a new membership</a>
			<?php } ?> -->
		</div>
		<!-- /.login-box-body -->
	</div>
	<script src="https://vincentgarreau.com/particles.js/assets/_build/js/lib/particles.js"></script>
	<script>
		particlesJS('particles-js',

		{
	    "particles": {
	      "number": {
	        "value": 80,
	        "density": {
	          "enable": true,
	          "value_area": 800
	        }
	      },
	      "color": {
	        "value": "#ffffff"
	      },
	      "shape": {
	        "type": "circle",
	        "stroke": {
	          "width": 0,
	          "color": "#000000"
	        },
	        "polygon": {
	          "nb_sides": 5
	        },
	        "image": {
	          "src": "img/github.svg",
	          "width": 100,
	          "height": 100
	        }
	      },
	      "opacity": {
	        "value": 0.5,
	        "random": false,
	        "anim": {
	          "enable": false,
	          "speed": 1,
	          "opacity_min": 0.1,
	          "sync": false
	        }
	      },
	      "size": {
	        "value": 5,
	        "random": true,
	        "anim": {
	          "enable": false,
	          "speed": 40,
	          "size_min": 0.1,
	          "sync": false
	        }
	      },
	      "line_linked": {
	        "enable": true,
	        "distance": 150,
	        "color": "#ffffff",
	        "opacity": 0.4,
	        "width": 1
	      },
	      "move": {
	        "enable": true,
	        "speed": 6,
	        "direction": "none",
	        "random": false,
	        "straight": false,
	        "out_mode": "out",
	        "attract": {
	          "enable": false,
	          "rotateX": 600,
	          "rotateY": 1200
	        }
	      }
	    },
	    "interactivity": {
	      "detect_on": "canvas",
	      "events": {
	        "onhover": {
	          "enable": true,
	          "mode": "repulse"
	        },
	        "onclick": {
	          "enable": true,
	          "mode": "push"
	        },
	        "resize": true
	      },
	      "modes": {
	        "grab": {
	          "distance": 400,
	          "line_linked": {
	            "opacity": 1
	          }
	        },
	        "bubble": {
	          "distance": 400,
	          "size": 40,
	          "duration": 2,
	          "opacity": 8,
	          "speed": 3
	        },
	        "repulse": {
	          "distance": 200
	        },
	        "push": {
	          "particles_nb": 4
	        },
	        "remove": {
	          "particles_nb": 2
	        }
	      }
	    },
	    "retina_detect": true,
	    "config_demo": {
	      "hide_card": false,
	      "background_color": "#b61924",
	      "background_image": "",
	      "background_position": "50% 50%",
	      "background_repeat": "no-repeat",
	      "background_size": "cover"
	    }
	  }

		);
	</script>
</body>
