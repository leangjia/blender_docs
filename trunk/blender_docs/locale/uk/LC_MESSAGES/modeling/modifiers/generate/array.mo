��    ;      �              �  �   �  #   �  �   �  x   4  t   �  !  "  W   D  G   �  Z   �  x   ?  �   �  A   `	     �	     �	  �   �	     �
     �
  �   �
  (   h     �     �  
   �     �  	   �  
   �     �     �  �   �     �  }   �  I   O  Z   �  4   �     )  �   /  
   �     �  ,   �  |        �     �     �     �     �     �     �  ,   �       x   *  j   �  i     %  x  �  �  �   g  	     i     {   y  R   �  �  H  �   �  #   �  �   �  �   �  ~     A  �  j   �  O   H  d   �  �   �  �   �  Q   p     �     �    �     �        �      -   �      !     !  
   !     $!  	   >!  
   H!     S!     \!  �   h!     D"  �   M"  \   �"  j   .#  7   �#     �#  �   �#  
   �$     �$  7   �$  �   �$     s%     �%     �%     �%     �%  	   �%     �%  /   �%     &  �   +&  �   �&  �   J'  A  �'    )  �   +  	   �+  j   �+  �   I,  P   �,   *Fit Length* uses the local coordinate system length of the curve, which means that scaling the curve in *Object Mode* will not change the number of copies generated by the Array Modifier. A bridge made from a tileable mesh. A chain created from a single link. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Chain01.blend>`__. A cog created from a single segment. `Blend <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Cog01.blend>`__. A crankshaft. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Crankshaft01.blend>`__. A double spiral created with two Array Modifiers and one Subdivision Surface Modifier applied to a cube. As above, the vertex merge threshold is set very high to give the effect of skinning. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Spiral01.blend>`__. A fractal fern image created with two Array Modifiers and one mirror applied to a cube. A tentacle created with an Array Modifier followed by a Curve Modifier. A track. `Sample blend-file <https://wiki.blender.org/index.php/Media:Tracktest.blend>`__. Adds a constant translation component to the duplicate object's offset. X, Y and Z constant components can be specified. Adds a translation equal to the object's bounding box size along each axis, multiplied by a scaling factor, to the offset. X, Y and Z scaling factors can be specified. Applying the scale with :kbd:`Ctrl-A` can be useful for each one. Array Modifier Array Modifier. Both *Fit Curve* and *Fit Length* use the local coordinate system size of the base object, which means that scaling the base object in *Object Mode* will not change the number of copies generated by the Array Modifier. Cap Constant Offset, X, Y, Z Controls how the length of the array is determined. There are three choices, activating respectively the display of the *Curve*, *Length* or *Count* settings explained below: Controls the merge distance for *Merge*. Distance Examples First Last First Last merge example. Fit Curve Fit Length Fit Type Fixed Count For the *start*: as if it was in position -1, i.e. one "array step" before the first "regular" array copy. For the *end*: as if it was in position *n* + 1, i.e. one "array step" after the last "regular" array copy. Fractal Fractal created with multiple arrays. `Blend <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Fractal01.blend>`__. Generates enough copies to fit within the fixed length given by *Length*. Generates enough copies to fit within the length of the curve object specified in *Curve*. Generates the number of copies specified in *Count*. Hints If enabled **and** *Merge* is enabled, vertices in the first copy will be merged with vertices in the last copy (this is useful for circular objects). Mechanical Merge Multi-level array animated with motion blur. Multiple Array Modifiers may be active for an object at the same time (e.g. to create complex three dimensional constructs). Object Offset Object offset example. Offset Offset Calculation Options Organic Relative Offset, X, Y, Z Relative offset (0.5, 1.0 and 1.5) examples. Start Cap / End Cap Subdivided cube array with one object offset, four cubes and a high vertex merge setting to give the effect of skinning. Subdivision discontinuity caused by not merging vertices between first and last copies (*First Last* off). Subdivision discontinuity eliminated by merging vertices between first and last copies (*First Last* on). The segment in the foreground is the base mesh for the tentacle; the tentacle is capped by two specially-modeled objects deformed by the same Curve object as the main part of the tentacle. `Sample blend-file <https://wiki.blender.org/index.php/Media:Manual-Modifier-Array-Tentacle01.blend>`__. The transformation applied from one copy to the next is calculated as the sum of the three different components (*Relative*, *Constant* and *Object*), each of which can be enabled/disabled independently of the others. This allows, for example, a relative offset of (1.0, 0.0, 0.0) and a constant offset of (0.1, 0.0, 0.0), giving an array of objects neatly spaced along the X axis with a constant 0.1 unit between them, whatever the original object's size. This modifier can be useful when combined with tileable meshes for quickly developing large scenes. It is also useful for creating complex repetitive shapes. Tutorials When *Merge* is activated, and the *cap* vertices are within the distance threshold, they will be merged. `Creating A Double Helix With Modifiers <https://wiki.blender.org/index.php/Doc:2.4/Tutorials/Modifiers/A_Double_Helix>`__. `Neal Hirsig's Array Modifier Screencast on Vimeo <https://vimeo.com/46061877>`__. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-08 23:23-0500
PO-Revision-Date: 2017-06-03 20:28+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Fit Length* utilise la longueur de la courbe dans le système de coordonnées locales, ce qui signifie que changer la taille de la courbe dans le *Mode Objet* ne changera pas le nombre de copies générées par le modificateur *Array*. Un pont fait d'un maillage pavable. Une chaîne créée à partir d'un simple lien. `Fichier blend de l'exemple <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Chain01.blend>`__ Une roue dentée créée à partir d'un simple segment. `Blend <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Cog01.blend>`__ Un vilebrequin. `Fichier blend de l'exemple <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Crankshaft01.blend>`__ Une double spirale créée avec deux modificateurs Array et un modificateur Subdivision Surface appliqués à un cube. Comme ci-dessus, le seuil de fusion des sommets est très haut pour donner l'effet de skinning. `Fichier blend de l'exemple <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Spiral01.blend>`__ Une image de fougère fractale créée avec deux modificateurs *Array* et un miroir appliqués à un cube. Une tentacule créée avec un Modificateur Array suivi d'un Modificateur Curve. Une piste. `Fichier blend de l'exemple <https://wiki.blender.org/index.php/Media:Tracktest.blend>`__ Ajoute une composante de translation constante au décalage de l'objet dupliqué. Les composantes constantes en X, Y et Z peuvent être spécifiées. Ajoute au décalage une translation égale à la taille de la boîte d'encombrement de l'objet le long de chaque axe, multiplié par un facteur d'échelle. Les facteurs d'échelle sur X, Y et Z peuvent être spécifiés. Appliquer l'échelle avec :kbd:`Ctrl-A` peut être utile pour chacun d'entre eux. Le Modificateur Tableau Le Modificateur Array. *Fit Curve* et *Fit Length* utilisent tous deux la taille de l'objet de base dans le système de coordonnées locales, ce qui signifie que changer la taille de l'objet de base en *Mode Objet* ne changera pas le nombre de copies générées par le modificateur *Array*. Cap Constant Offset, X, Y, Z Contrôle la manière dont la longueur du tableau est déterminée. Il y a trois choix, activant respectivement l'affichage des réglages *Curve*, *Length* ou *Count* expliqués ci-après : Contrôle la distance de fusion pour *Merge*. Distance Exemples First Last First Last merge example. Fit Curve Fit Length Fit Type Fixed Count Pour *start* : tout est comme si l'objet était en position ``-1``, càd un pas avant le premier objet. Pour *end* : tout est comme si l'objet était en position ``n+1``, càd un pas après la dernière copie "normale". Fractale Fractale créée avec des *Array* multiples. `Blend <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Fractal01.blend>`__ Génère suffisamment de copies pour s'ajuster dans la longueur fixée donnée par *Length*. Génère suffisamment de copies pour s'ajuster dans la longueur de l'objet courbe spécifié dans *Curve*. Génère le nombre de copies spécifiées dans *Count*. Conseils Si l'option est activée **et** *Merge* activé, les sommets de la première copie seront fusionnés avec ceux de la dernière copie (c'est utile pour les objets circulaires). Mécanique Merge Array multi-niveau animé avec un flou de déplacement. Plusieurs Modificateurs Array peuvent être actifs pour un même objet en même temps (par exemple pour créer des constructions tridimensionnelles complexes). Object Offset Exemple de décalage d'Objets. Offset Calcul de Décalage Options Le Vivant Décalage relatif X, Y, Z Exemples de décalage relatif (0.5, 1.0 et 1.5) Start Cap / End Cap Un Array de cube subdivisé avec un décalage d'objets, quatre cubes et un haut réglage de fusion de sommet pour donner l'effet de *skinning*. Discontinuité de *Subdivision* causée par l'absence de fusion des sommets entre la première et la dernière copie (*First Last* non coché) Discontinuité de *Subdivision* éliminée par la fusion des sommets entre la première et la dernière copie (*First Last* coché) Le segment en avant-plan est le maillage de base de la tentacule ; la tentacule est par deux objets modélisés spécialement déformés par le même objet *Curve* comme la partie principale de la tentacule. `fichier blend de l'exemple <https://wiki.blender.org/index.php/Media:Manual-Modifier-Array-Tentacle01.blend>`__. La transformation appliquée d'une copie à la suivante est calculée comme la somme des trois différentes composantes (*Relative*, *Constant* et *Object*), chacune d'elles pouvant être cochée/décochée indépendamment des autres. Ceci permet, par exemple, un décalage relatif de (1.0, 0.0, 0.0) et un décalage constant de (0.1, 0.0, 0.0), donnant une série d'objets soigneusement espacés le long de l'axe X avec une valeur constante de 0.1 unité entre eux, quelle que soit la taille de l'objet d'origine. Ce modificateur peut être utile si il est combiné à des maillages pavables pour développer rapidement de grandes scènes. Il est aussi utile pour créer des formes répétitives complexes. Tutoriels Quand *Merge* est activé, et que les sommets *cap* sont sous le seuil de distance, ils seront fusionnés. `Créer une double hélice avec les Modificateurs <https://wiki.blender.org/index.php/Doc:2.4/Tutorials/Modifiers/A_Double_Helix>`__ `Modificateur *Array* de Neal Hirsig's sur Vimeo <https://vimeo.com/46061877>`__ 