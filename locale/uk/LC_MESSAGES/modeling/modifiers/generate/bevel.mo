��    '      T              �  ,   �  *   �  B   �     (     E     K     Z     c     q  �   w     1  
   >     I  $   R     w     |     �     �  �   �     l     t     |     �  U   �  ^   �  7   B  /   z  R   �  �   �  1  �  ,   �  5   !	     W	     d	  W   k	  �   �	     �
     �
  �  �
  F   �  C   �  X   )  0   �     �     �  
   �     �     �  �   �     �  
   �     �  5   �     �                 �   &                    '  h   0  b   �  ?   �  :   <  c   w  �   �  `  �  ?   3  G   s     �     �  e   �    5     L     R   Amount is offset of new edges from original. Amount is percent of adjacent edge length. Amount is perpendicular distance from original edge to bevel face. Amount is width of new face. Angle Bevel Modifier Beveled. Clamp Overlap Depth If there are unbeveled edges along with beveled edges into a vertex, the bevel tries to slide along those edges when possible. Turning the option off can lead to more even bevel widths. Limit Method Loop Slide Material No limit, all edges will be beveled. None Not beveled. Offset Only Vertices Only edges where the adjacent faces form an angle smaller than the defined threshold will be beveled. Intended to allow you to bevel only the sharp edges of an object without affecting its smooth surfaces. Options Percent Profile Segments The images above show the side views of a plain (Not beveled) cube and a beveled one. The shape of the bevel, from concave to convex. It has no effect if *Segments* is less than 2. The size of the bevel affect. See *Width Method* below. Three Cubes with 0.1, 0.3 and 0.5 bevel Widths. Three cubes with 0.1, 0.3 and 0.5 bevel Widths, with Only Vertices option enabled. Use each edge's bevel weight to determine the width of the bevel. When the bevel weight is 0.0, no bevel is applied. See :doc:`here </modeling/meshes/editing/edges>` about adjusting bevel weights. Use weights from a vertex group to determine the width of the bevel. When the vertex weight is 0.0, no bevel is applied. An edge is only beveled if both of its vertices are in the vertex group. See :doc:`here </modeling/meshes/properties/vertex_groups/vertex_groups>` about adjusting vertex group weights. Used to control how the *Width* is measured. Used to control where a bevel is applied to the mesh. Vertex Group Weight When enabled, only the areas near vertices are beveled; the edges are left not beveled. When enabled, the width of each beveled edge will be limited such that they cannot intersect each other. Edges that are far apart will still bevel with the full width, only edges too close to each other are affected. Width Width Method Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-20 15:39-0500
PO-Revision-Date: 2016-11-15 17:51+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 La quantité est le décalage des nouvelles arêtes depuis l'original. La quantité est le pourcentage de longueur des arêtes adjacentes. La quantité est la distance perpendiculaire de l'arête d'origine à la face de biseau. La quantité est la largeur d'une nouvelle face. Angle Modificateur Biseau Biseauté. Clamp Overlap Depth If there are unbeveled edges along with beveled edges into a vertex, the bevel tries to slide along those edges when possible. Turning the option off can lead to more even bevel widths. Limit Method Loop Slide Material Aucune limite, toutes les arêtes seront biseautées. None Non biseauté. Offset Only Vertices Seules les arêtes où les faces adjacentes forment un angle plus petit que le seuil défini seront biseautées. Destiné à vous permettre de biseauter seulement les arêtes tranchantes d'un objet sans affecter ses surfaces lisses. Options Percent Profile Segments Les images ci-dessus montrent la vue de côté d'un cube entier (non biseauté) et d'un autre biseauté. La forme du biseautage, de concave à convexe. N'a pas d'effet si *Segments* est plus petit que 2. La taille de l'effet de biseau. Voir ci-dessous *Width Method*. Trois cubes avec 0.1, 0.3 et 0.5 de largeur de biseautage. Trois cubes avec des largeurs de biseau de 0.1 , 0.3 et 0.5, avec l'option *Only Vertices* cochée. Utilisez chaque poids de biseautage des arêtes pour déterminer la largeur du biseau. Quand le poids du biseau est 0.0, aucun biseau n'est appliqué. Voir :doc:`ici </modeling/meshes/editing/edges>` à propos de l'ajustement des poids de biseau. Utilisez les poids d'un groupe de sommets pour déterminer la longueur du biseau. Quand le poids du sommet est 0.0, aucun biseau n'est appliqué. Une arête n'est biseautée que si ses deux sommets sont dans le groupe de sommets. Voir :doc:`ici </modeling/meshes/vertex_groups/vertex_groups>`  à propos de l'ajustement des poids de groupes de sommets. Utilisé pour contrôler la manière dont *Width* est mesurée. Utilisé pour contrôler où les biseaux seront appliqués au maillage. Vertex Group Weight Si coché, seules les aires près des sommets sont biseautées ; les arêtes ne sont pas biseautées. Si coché, la largeur de chaque arête biseautée sera limitée de telle façon qu'elles ne puissent se couper les unes les autres. Les arêtes qui sont éloignées seront biseautées avec la largeur totale, seules les arêtes trop proches les unes des autres seront affectées. Width Width Method 