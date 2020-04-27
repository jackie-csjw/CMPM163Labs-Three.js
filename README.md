# CMPM163Labs

-------------------------------------
-lab4

Answers:
24 a.) x = u * (width of texture)

   b.) y = (height of texture) - v * (height of texture)
   
   c.) x = 0.375 * 8 = 3
   
       y = 8 - (0.25 * 8) = 6
       
       (3, 6), which is a white grid.
       

video link: https://drive.google.com/file/d/1L0O49qEahsB8Kn-4NYQjwX0nJak6loJa/view?usp=sharing

1. The first cube is the leftmost one. I first created a mesh, and I apply a texture on its surface.
2. The second cube is the middle one. After I created the mesh, I apply the texture on its surface and the normal at last. 
3. The thrid cube is the rightmost one. I repeated the process from the second cube, but using a new texture & normal.
4. The forth one is the downmost one. Instead of using the built in material attributes, I wrote a shader to apply texture
   on the mesh.
5. The last cube is the upmost one. I repeated the same process from the forth cube. I did the tiling by mutiplying the 
   the uv coordinates by 3 and applied modulo (by 0.5).

-------------------------------------
-lab3

video link: https://drive.google.com/file/d/1KMBJpjPNrFZP9a-H9bvyScomGrOxq47O/view?usp=sharing

1. I made the first cube by creating a cube and adding phong material (green) on it
2. It's similar to the first one, but instead of using phong material, I used lambert material (blue).
3. I first created a vertx shader and a fragment shader file for coloring. then, made variables and
   loader code. Lastly, created the function to build the cube and add animation.
4. The process is similar to (3), but the colors are changed.

-------------------------------------
-lab2

part 1 video link: https://drive.google.com/open?id=1lYS7XkilJ2G4QZed1QMRvOKfkb292tng

part 2
![](image/lab2/part2.png)

-------------------------------------
