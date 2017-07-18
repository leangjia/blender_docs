��    /      �                �     �   �  E   Q  X   �  1   �  T   "     w     }     �     �     �     �  0   �     �     �          
       r   #     �  x   �     %  A   ,  S   n  T   �       �         �     �  H   �  f   	     l	  d   p	     �	  :   �	     )
     ;
  �   N
       �   7  A   �  q     	   �  D   �     �  l   �  �  X  �   G  �   �  a   �  n      <   o  h   �               )     0     ?     F  7   O     �     �     �     �     �  ~   �     I  �   _     �  K   �  a   =  [   �     �  �        �     �  \   �  v   
     �  z   �        D        ^     w  �   �     v  �   �     J  x   ^  	   �  W   �     9  q   F   *Fill Rim* and *Only Rim* only make a difference on :term:`non-manifold` objects, since the "rims" are generated from the borders of the original geometry. A value between (-1 to 1) to locate the solidified output inside or outside the original mesh. Set to 0.0, the solidified output will be centered on the original mesh. A value between (0 to 2) to clamp offsets to avoid self intersection. A value of -2 means the material two positions above the original material will be used. A value of 0 means it will use the same material. A value of 1 means it will use the material immediately below the original material. Clamp Clamp Offset. Crease Even Thickness Factor Fill Rim Fills the gap between the inner and outer edges. Flip Normals High Quality Normals Inner Invert Known Limitations Maintain thickness by adjusting for sharp corners. Sometimes improves quality but also increases computation time. Material Index Offset Normals are calculated to produce a more even thickness. Sometimes improves quality but also increases computation time. Offset On 0.0 , vertices with zero weight will have no thickness at all. On 0.5 , vertices with zero weight will be half as thick as those with full weight. On 1.0 , the weights are ignored and the *thickness* value is used for every vertex. Only Rim Only vertices in this group are solidified. Their weights are multiplied by the thickness, so vertices with lower weights will be less thick. Options Outer Reverse the normals of all geometry (both the inner and outer surfaces). Reverses the vertex group, so that only vertices which are **not** in the vertex group are solidified. Rim Rim and edges. In this example, the object was assigned a second material used to color the rim red. Set a crease to the rim. Similarly, you can give another material to the rim faces. Solidify Modifier Solidify Modifier. Solidify thickness is an approximation. While "Even Thickness" and "High Quality Normals" should yield good results, the final wall thickness is not guaranteed and may vary depending on the mesh topology. The depth to be solidified. The modifier thickness is calculated using local vertex coordinates. If the object has non-uniform scale, the thickness will vary on different sides of the object. These are clamped to the top-most and bottom-most material slots. These options are intended for usage with the :doc:`Subdivision Modifier </modeling/modifiers/generate/subsurf>`. Thickness To fix this, either apply :kbd:`Ctrl-A` or clear :kbd:`Alt-S` scale. Vertex Group Will not have an extruded surface parallel to the original but instead will only have the perpendicular rim. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 11:47-0500
PO-Revision-Date: 2016-11-15 17:31+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Fill Rim* et *Only Rim* font la différence sur les :term:`non-manifold` objects, car les "rims"sont générés des bords de la géométrie d'origine. Une valeur entre (-1 à 1) pour positionner la production solidifiée en dedans ou dehors du maillage d'origine. Fixé à 0.0, le résultat solidifié sera centré sur le maillage d'origine. Une valeur entre (0 à 2) pour fixer les décalages pour éviter une intersection avec lui-même. Une valeur à -2 signifie que le matériau à deux positions au dessus du matériau d'origine sera utilisée.  Une valeur à 0 signifie qu'il utilisera le même matériau. Une valeur à 1 signifie qu'il utilisera le matériau immédiatement au dessous du matériau d'origine.. Clamp Clamp Offset. Crease Even Thickness Factor Fill Rim Remplit le vide entre les arêtes internes et externes. Flip Normals High Quality Normals Inner Invert Limitations connues Maintient l'épaisseur en ajustant les coins tranchants. Parfois améliore la qualité mais augmente aussi le temps de calcul. Material Index Offset Les normales sont calculées pour produire encore plus d'épaisseur. Parfois améliore la qualité mais augmente aussi le temps de calcul. Offset À 0.0, les sommets avec zéro de poids n'auront aucune épaisseur du tout. À 0.5, les sommets avec zéro de poids seront moitié moins épais que ceux avec un poids plein. À 1.0, les poids sont ignorés et la valeur *épaisseur* est utilisée pour chaque sommet. Only Rim Seuls les sommets de ce groupe sont solidifiés. Leur poid est multiplié par l'épaisseur, ainsi les sommets avec des poids moindres seront moins épais. Options Outer Inverse les normales de toute la géométrie (à la fois les surfaces internes et externes). Réverse le groupe de sommets, ainsi seuls les sommets qui ne sont **pas** dans le groupe de sommets sont solidifiés. Rim Rebord et arêtes. Dans cet exemple, il a été assigné à l'objet un second matériau pour colorier en rouge le rebord.  Set a crease to the rim. De même, vous pouvez attribuer un autre matériau aux faces de rim. Le Modificateur Solidify Modificateur Solidify. L'épaisseur de Solidify est une approximation. Alors que "Even Thickness" et "High Quality Normals" devraient donner de bons résultats, l'épaisseur finale du mur n'est pas garantie et peut varier selon la topologie du maillage.  La profondeur à solidifier. Le modificateur *Thickness* est calculé avec les coordonnées de sommets locaux. Si l'objet a une échelle non uniforme, l'épaisseur variera sur les différents côtés de l'objet. Ils sont fixés à  Ces options sont destinées pour l'usage avec le :doc:`Modificateur Subdivision </modeling/modifiers/generate/subsurf>`. Thickness Pour corriger cela, soit appliquez :kbd:`Ctrl-A`  soit effacez :kbd:`Alt-S` l'échelle. Vertex Group N'aura pas de surface extrudée parallèle à l'original mais à la place aura seulement le rim perpendiculaire . 