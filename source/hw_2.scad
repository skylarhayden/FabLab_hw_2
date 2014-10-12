scale (2,2,2)
color("DarkTurquoise")
translate(v=[0,0,10])
difference() {
		  cylinder (h = 20, r=5, center = true, $fn=5);

        rotate ([60,150,55]) 
		  cylinder (h =20, r=3, center = true, $fn=3);

		  rotate ([30,15,0]) 
		  cylinder (h =40, r=3, center = true, $fn=7);

		  rotate ([150,15,0]) 
		  cylinder (h =40, r=3, center = true, $fn=9);

		  cylinder (h =17, r=2.7, center = true, $fn=11);
}