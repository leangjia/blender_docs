��          �               �     �  &   �       s        �  )   �     �  )   �     �  @   �  
   4     ?     H  
   T     _  [   k  
   �  0   �              "     8  �   O     $  &   7    ^     b  �  g     @	  &   I	     p	  s   y	     �	  )   �	     
  )   $
     N
  @   V
  
   �
     �
     �
  
   �
     �
  [   �
  
   *  0   5    f          �     �  �   �     �  &   �    �     �   Absolute Coordinate Space to scale relative to. Examples For instance X: 0.5 and Y: 0.5 would produce an image which width and height would be half of what they used to be. Image Image dimensions set in the Render panel. Inputs Offset factor for the final scaled image. Outputs Percentage values relative to the dimensions of the image input. Properties Relative Render Size Scale Node Scale Node. Scale in the axis directions, only available if *Space* is set to *Relative* or *Absolute*. Scene Size Size of an image by using absolute pixel values. Sizes an image to the size of the final render resolution for the scene. For example, rendering a scene at the standard 1080p resolution but setting the render percentage at 50%, will produce a 1080p image with the scene scaled down 50% and leaving the rest of the image as alpha. Space Standard image input. Standard image output. Stretch distorts the image so that it fits into the render size. Fit scales the image until the bigger axis "fits" into the render size. Crop cuts the image so that it is the same aspect ratio as the render size. Stretch, Fit, Crop This node scales the size of an image. Use this node to match image sizes. Most nodes produce an image that is the same size as the image input into their top image socket. To uniformly combine two images of different size, the second image has to be scaled up to match the resolution of the first. X, Y Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 13:16-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Absolute Coordinate Space to scale relative to. Examples For instance X: 0.5 and Y: 0.5 would produce an image which width and height would be half of what they used to be. Image Image dimensions set in the Render panel. Inputs Offset factor for the final scaled image. Outputs Percentage values relative to the dimensions of the image input. Properties Relative Render Size Scale Node Scale Node. Scale in the axis directions, only available if *Space* is set to *Relative* or *Absolute*. Scene Size Size of an image by using absolute pixel values. Sizes an image to the size of the final render resolution for the scene. For example, rendering a scene at the standard 1080p resolution but setting the render percentage at 50%, will produce a 1080p image with the scene scaled down 50% and leaving the rest of the image as alpha. Space Standard image input. Standard image output. Stretch distorts the image so that it fits into the render size. Fit scales the image until the bigger axis "fits" into the render size. Crop cuts the image so that it is the same aspect ratio as the render size. Stretch, Fit, Crop This node scales the size of an image. Use this node to match image sizes. Most nodes produce an image that is the same size as the image input into their top image socket. To uniformly combine two images of different size, the second image has to be scaled up to match the resolution of the first. X, Y 