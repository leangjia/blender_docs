��    �      l              �  �   �      C	     d	    m	  �   �
  8        R  	   a  	   k     u     ~     �  S   �  a   �     N  "   _  $   �     �     �     �     �     �  �   �  V   �     �  �     �   �  t   �     �       �        �     �       '        B     U     m     �     �     �     �     �     �          *     C     V     i  1   �  c     `        �  �   �     q  
   }     �     �     �  |   �  5   7  9   m  <   �  @   �  C   %  ^   i  m   �  9   6  4   p  9   �  d   �  6   D  =   {  ,   �     �     �     �  �        �  |   �  u   D  �   �  X   @  Q   �  P   �  Y   <  !   �     �  	   �     �     �     �  �   �  �   n     :  
   O     Z     n  "   �     �     �    �  p   �   �  /!     �"     �"  	   �"  F   �"     #  K   (#      t#  
   �#  C   �#     �#     �#     $  z   $  �  �$  	  }&  E   �'    �'  L   �(  �   3)  �   �)    �*  X   �+  �   ,     �,  2   �,     �,  
   �,     -     -  *  #-     N.  b   [.  �   �.  �  ~/  �   W1      �1     �1    2  �    3  8   �3     �3  	   �3  	   4     4     4      4  S   24  a   �4     �4  "   �4  $   5     A5     M5     \5     y5     �5  �   �5  V   ;6     �6  �   �6  �   A7  t   8     �8     �8  �   �8     �9     �9     �9  '   �9     �9     �9     :     $:     ;:     R:     i:     �:     �:     �:     �:     �:     �:     ;  1   �;  c   �;  `   <     z<  �   �<     =  
   =     "=     5=     D=  |   T=  5   �=  9   >  <   A>  @   ~>  C   �>  ^   ?  m   b?  9   �?  4   
@  9   ?@  d   y@  6   �@  =   A  ,   SA     �A     �A     �A  �   �A     MB  |   aB  u   �B  �   TC  X   �C  Q   3D  P   �D  Y   �D  !   0E     RE  	   `E     jE     yE     zF  �   �F  �   G     �G  
   �G     �G     H  "   !H     DH     HH    QH  p   XI  �  �I     KK     WK  	   hK  F   rK     �K  K   �K      L  
   /L  C   :L     ~L     �L     �L  z   �L  �  M  	  O  E   !P    gP  L   �Q  �   �Q  �   �R    PS  X   XT  �   �T     UU  2   [U     �U  
   �U     �U     �U  *  �U     �V  b   �V  �   XW   *At First* and *At Last* depend on that the selection order is saved: the order is lost, for instance, after changing selection mode. A complex selection of vertices. Add Hook Adds a :doc:`Hook Modifier </modeling/modifiers/deform/hooks>` (using either a new empty, or the current selected object) linked to the selection. Note that even if it appears in the history menu, this action cannot be undone in *Edit Mode* -- because it involves other objects... Allows vertices in selection to be merged with unselected vertices. When disabled, selected vertices will only be merged with other selected ones. Apply selected vertex locations to all other shape keys. Assign to Hook At Center At Cursor At First At Last AutoMerge Editing Available in all select modes, it will place the remaining vertex at the 3D Cursor. Available in all select modes, it will place the remaining vertex at the center of the selection. Blend From Shape Blend From Shape, Propagate Shapes Blend in the shape from a shape key. By Material By loose parts Clamp :kbd:`Alt` or :kbd:`C` Collapse Convex Hull Creates a new Hook Modifier for the active object and assigns it to the selected vertices; it also creates an empty at the center of those vertices, which are hooked to it. Creates one object for every independent (disconnected) fragment of the original mesh. Delete Unused Delete edges and faces in the hull that were part of the input too. Useful in cases like bridging to delete faces between the existing mesh and the convex hull. Does the same as *Hook to New Object*, but instead of hooking the vertices to a new empty, it hooks them to the selected object (if it exists). There should be only one selected object (besides the mesh being edited). Does the same as *Hook to New Object*, but it sets the last selected bone in the also selected armature as a target. Edges selected. Even :kbd:`E` Every island of selected vertices (connected by selected edges) will merge on its own median center, leaving one vertex per island. It is also available *via* the :menuselection:`Mesh --> Edges --> Collapse` menu option... Examples Extend Vertices Flip :kbd:`F` Hole created after using rip on vertex. Hook to New Object Hook to Selected Object Hook to Selected Object Bone Hotkey:   :kbd:`Alt-D` Hotkey:   :kbd:`Alt-M` Hotkey:   :kbd:`Alt-V` Hotkey:   :kbd:`Ctrl-H` Hotkey:   :kbd:`Ctrl-P` Hotkey:   :kbd:`Ctrl-V` Hotkey:   :kbd:`P` Hotkey:   :kbd:`Shift-V` Hotkey:   :kbd:`V` Hotkey:   :kbd:`Y` If *UVs* is ticked in the Operator panel, the UV mapping coordinates, if existing, will be corrected to avoid image distortion. It helps to easily add details to existing edges. It's equivalent to the *Recenter* button of the specific Hook Modifier (chosen from the hook list). It's equivalent to the *Reset* button of the specific Hook Modifier (chosen from the hook list). Join Triangles Joins adjacent triangles into quads. Has all the same properties as the *Tris to Quads* operator (angle limit, compare UVs, etc.) Limitations Make Holes Make Vertex Parent Max Face Angle Max Shape Angle Menu:     :menuselection:`(Vertex) Specials --> Blend From Shape` and :menuselection:`Mesh --> Vertices --> Shape Propagate` Menu:     :menuselection:`Mesh --> AutoMerge Editing` Menu:     :menuselection:`Mesh --> Vertices --> Add Hook` Menu:     :menuselection:`Mesh --> Vertices --> Convex Hull` Menu:     :menuselection:`Mesh --> Vertices --> Extend Vertices` Menu:     :menuselection:`Mesh --> Vertices --> Make Vertex Parent` Menu:     :menuselection:`Mesh --> Vertices --> Merge...`, :menuselection:`Specials --> Merge` Menu:     :menuselection:`Mesh --> Vertices --> Remove Doubles`, :menuselection:`Specials --> Remove Doubles` Menu:     :menuselection:`Mesh --> Vertices --> Rip Fill` Menu:     :menuselection:`Mesh --> Vertices --> Rip` Menu:     :menuselection:`Mesh --> Vertices --> Separate` Menu:     :menuselection:`Mesh --> Vertices --> Smooth Vertex`, :menuselection:`Specials --> Smooth` Menu:     :menuselection:`Mesh --> Vertices --> Split` Menu:     :menuselection:`Mesh --> Vertices --> Vertex Slide` Menu:     :menuselection:`Mesh --> Vertices` Merge Distance Merging Merging Vertices Merging vertices of course also deletes some edges and faces. But Blender will do everything it can to preserve edges and faces only partly involved in the reunion. Mode:     Edit Mode Note that the "copy" is left exactly at the same position as the original, so you must move it :kbd:`G` to see it clearly... Only available in *Vertex* select mode, it will place the remaining vertex at the location of the first one selected. Only available in *Vertex* select mode, it will place the remaining vertex at the location of the last one selected (the active one). Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Smooth Vertex` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Vertex` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Remove: Merge` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Remove: Remove Doubles` Positioning vertex interactively. Recenter Hook Reference Remove Doubles Remove Doubles is a useful tool to simplify a mesh by merging the selected vertices that are closer than a specified distance to each other. An alternate way to simplify a mesh is to use the :doc:`Decimate Modifier </modeling/modifiers/generate/decimate>`. Remove Hook Removes the chosen hook (from the displayed list) from the object: the specific Hook Modifier is removed from the modifier stack. Removes vertices, edges, and faces that were selected, but not used as part of the hull. Note that vertices and edges that are used by other edges and faces not part of the selection will not be deleted. Repositioned vertex. Reset Hook Result of rip fill. Result of rip operation. Result of rip with edge selection. Rip Rip Fill Rip creates a "hole" into a mesh by making a copy of selected vertices and edges, still linked to the neighbor non-selected vertices, so that the new edges are borders of the faces on one side, and the old ones, borders of the faces of the other side of the rip. Rip fill works the same as the Rip tool above, but instead of leaving a hole, it fills in the gap with geometry. Rip will only work when edges and/or vertices are selected. Using the tool when a face is selected (explicitly or implicitly), will return an error message *"Cannot perform ripping with faces selected this way"* If your selection includes some edges or vertices that are not "between" two faces :term:`manifold`, it will also fail with message *"No proper selection or faces include"*. Select Hook Selected vertex. Selection Selects all vertices assigned to the chosen hook (from the hook list). Separate Separates fragments based on the materials assigned to the different faces. Separates the selected elements. Separating Sets the distance threshold for merging vertices, in Blender units. Shape Propagate Smooth Vertex Split Splits (disconnects) the selection from the rest of the mesh. The border edge to any non-selected elements are duplicated. The *Mesh* menu as a related toggle option: *AutoMerge Editing*. When enabled, as soon as a vertex moves closer to another one than the *Limit* setting (:menuselection:`Mesh Tools panel --> Double Threshold`), they are automatically merged. This option affects interactive operations only (tweaks made in the Operator panel are considered interactive too). If the exact spot where a vertex is moved contains more than one vertex, then the merge will be performed between the moved vertex and one of those. The Convex Hull operator takes a point cloud as input and outputs a convex hull surrounding those vertices. If the input contains edges or faces that lie on the convex hull, they can be used in the output as well. This operator can be used as a bridge tool as well. The Separate tool will `Split`_ mesh elements in another mesh object. The selected vertices are assigned to the chosen hook. For that to happen, a list of the hooks associated to the object is displayed. All the unselected vertices are removed from it (if they were assigned to that particular hook). One vertex can be assigned to more than one hook. These are options regarding :doc:`shape keys </animation/shape_keys/index>`. This page covers many of the tools in the :menuselection:`Mesh --> Vertices` menu. These are tools that work primarily on vertex selections, however, some also work with edge or face selections. This tool allows you to merge all selected vertices to a unique one, dissolving all others. You can choose the location of the surviving vertex in the menu this tool pops up before executing: This tool takes any number of selected vertices and duplicate-drags them along the closest edge to the mouse, When extending an edge loop, it extends the vertices at the endpoints of the loop. Which is similar behavior like *Extrude* tool, but it creates a n-gon. This will apply once the :doc:`Smooth Tool </modeling/meshes/editing/transform/smooth>`. This will parent the other selected object(s) to the vertices/edges/faces selected, as described :doc:`here </editors/3dview/object/properties/relations/parents>`. ToDo. Toggle clamping the slide within the edge extents. UVs Unselected Use Existing Faces Vertex Slide Vertex Slide will transform a vertex along one of its adjacent edges. Use :kbd:`Shift-V` to enter tool. Highlight the desired edge by moving the mouse, then confirm with :kbd:`LMB`. Drag the cursor to specify the position along the line formed by the edge, then :kbd:`LMB` again to move the vertex. Vertex Tools When the current object has no hooks associated, only the 2 first options will appear on the menu. Where possible, use existing input faces that lie on the hull. This allows the convex hull output to contain n-gons rather than triangles (or quads if the *Join Triangles* option is enabled.) Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-09 22:52-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *At First* and *At Last* depend on that the selection order is saved: the order is lost, for instance, after changing selection mode. A complex selection of vertices. Add Hook Adds a :doc:`Hook Modifier </modeling/modifiers/deform/hooks>` (using either a new empty, or the current selected object) linked to the selection. Note that even if it appears in the history menu, this action cannot be undone in *Edit Mode* -- because it involves other objects... Allows vertices in selection to be merged with unselected vertices. When disabled, selected vertices will only be merged with other selected ones. Apply selected vertex locations to all other shape keys. Assign to Hook At Center At Cursor At First At Last AutoMerge Editing Available in all select modes, it will place the remaining vertex at the 3D Cursor. Available in all select modes, it will place the remaining vertex at the center of the selection. Blend From Shape Blend From Shape, Propagate Shapes Blend in the shape from a shape key. By Material By loose parts Clamp :kbd:`Alt` or :kbd:`C` Collapse Convex Hull Creates a new Hook Modifier for the active object and assigns it to the selected vertices; it also creates an empty at the center of those vertices, which are hooked to it. Creates one object for every independent (disconnected) fragment of the original mesh. Delete Unused Delete edges and faces in the hull that were part of the input too. Useful in cases like bridging to delete faces between the existing mesh and the convex hull. Does the same as *Hook to New Object*, but instead of hooking the vertices to a new empty, it hooks them to the selected object (if it exists). There should be only one selected object (besides the mesh being edited). Does the same as *Hook to New Object*, but it sets the last selected bone in the also selected armature as a target. Edges selected. Even :kbd:`E` Every island of selected vertices (connected by selected edges) will merge on its own median center, leaving one vertex per island. It is also available *via* the :menuselection:`Mesh --> Edges --> Collapse` menu option... Examples Extend Vertices Flip :kbd:`F` Hole created after using rip on vertex. Hook to New Object Hook to Selected Object Hook to Selected Object Bone Hotkey:   :kbd:`Alt-D` Hotkey:   :kbd:`Alt-M` Hotkey:   :kbd:`Alt-V` Hotkey:   :kbd:`Ctrl-H` Hotkey:   :kbd:`Ctrl-P` Hotkey:   :kbd:`Ctrl-V` Hotkey:   :kbd:`P` Hotkey:   :kbd:`Shift-V` Hotkey:   :kbd:`V` Hotkey:   :kbd:`Y` If *UVs* is ticked in the Operator panel, the UV mapping coordinates, if existing, will be corrected to avoid image distortion. It helps to easily add details to existing edges. It's equivalent to the *Recenter* button of the specific Hook Modifier (chosen from the hook list). It's equivalent to the *Reset* button of the specific Hook Modifier (chosen from the hook list). Join Triangles Joins adjacent triangles into quads. Has all the same properties as the *Tris to Quads* operator (angle limit, compare UVs, etc.) Limitations Make Holes Make Vertex Parent Max Face Angle Max Shape Angle Menu:     :menuselection:`(Vertex) Specials --> Blend From Shape` and :menuselection:`Mesh --> Vertices --> Shape Propagate` Menu:     :menuselection:`Mesh --> AutoMerge Editing` Menu:     :menuselection:`Mesh --> Vertices --> Add Hook` Menu:     :menuselection:`Mesh --> Vertices --> Convex Hull` Menu:     :menuselection:`Mesh --> Vertices --> Extend Vertices` Menu:     :menuselection:`Mesh --> Vertices --> Make Vertex Parent` Menu:     :menuselection:`Mesh --> Vertices --> Merge...`, :menuselection:`Specials --> Merge` Menu:     :menuselection:`Mesh --> Vertices --> Remove Doubles`, :menuselection:`Specials --> Remove Doubles` Menu:     :menuselection:`Mesh --> Vertices --> Rip Fill` Menu:     :menuselection:`Mesh --> Vertices --> Rip` Menu:     :menuselection:`Mesh --> Vertices --> Separate` Menu:     :menuselection:`Mesh --> Vertices --> Smooth Vertex`, :menuselection:`Specials --> Smooth` Menu:     :menuselection:`Mesh --> Vertices --> Split` Menu:     :menuselection:`Mesh --> Vertices --> Vertex Slide` Menu:     :menuselection:`Mesh --> Vertices` Merge Distance Merging Merging Vertices Merging vertices of course also deletes some edges and faces. But Blender will do everything it can to preserve edges and faces only partly involved in the reunion. Mode:     Edit Mode Note that the "copy" is left exactly at the same position as the original, so you must move it :kbd:`G` to see it clearly... Only available in *Vertex* select mode, it will place the remaining vertex at the location of the first one selected. Only available in *Vertex* select mode, it will place the remaining vertex at the location of the last one selected (the active one). Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Smooth Vertex` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Vertex` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Remove: Merge` Panel:    :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Remove: Remove Doubles` Positioning vertex interactively. Recenter Hook Reference Remove Doubles Remove Doubles is a useful tool to simplify a mesh by merging the selected vertices that are closer than a specified distance to each other. An alternate way to simplify a mesh is to use the :doc:`Decimate Modifier </modeling/modifiers/generate/decimate>`. Remove Hook Removes the chosen hook (from the displayed list) from the object: the specific Hook Modifier is removed from the modifier stack. Removes vertices, edges, and faces that were selected, but not used as part of the hull. Note that vertices and edges that are used by other edges and faces not part of the selection will not be deleted. Repositioned vertex. Reset Hook Result of rip fill. Result of rip operation. Result of rip with edge selection. Rip Rip Fill Rip creates a "hole" into a mesh by making a copy of selected vertices and edges, still linked to the neighbor non-selected vertices, so that the new edges are borders of the faces on one side, and the old ones, borders of the faces of the other side of the rip. Rip fill works the same as the Rip tool above, but instead of leaving a hole, it fills in the gap with geometry. Rip will only work when edges and/or vertices are selected. Using the tool when a face is selected (explicitly or implicitly), will return an error message *"Cannot perform ripping with faces selected this way"* If your selection includes some edges or vertices that are not "between" two faces :term:`manifold`, it will also fail with message *"No proper selection or faces include"*. Select Hook Selected vertex. Selection Selects all vertices assigned to the chosen hook (from the hook list). Separate Separates fragments based on the materials assigned to the different faces. Separates the selected elements. Separating Sets the distance threshold for merging vertices, in Blender units. Shape Propagate Smooth Vertex Split Splits (disconnects) the selection from the rest of the mesh. The border edge to any non-selected elements are duplicated. The *Mesh* menu as a related toggle option: *AutoMerge Editing*. When enabled, as soon as a vertex moves closer to another one than the *Limit* setting (:menuselection:`Mesh Tools panel --> Double Threshold`), they are automatically merged. This option affects interactive operations only (tweaks made in the Operator panel are considered interactive too). If the exact spot where a vertex is moved contains more than one vertex, then the merge will be performed between the moved vertex and one of those. The Convex Hull operator takes a point cloud as input and outputs a convex hull surrounding those vertices. If the input contains edges or faces that lie on the convex hull, they can be used in the output as well. This operator can be used as a bridge tool as well. The Separate tool will `Split`_ mesh elements in another mesh object. The selected vertices are assigned to the chosen hook. For that to happen, a list of the hooks associated to the object is displayed. All the unselected vertices are removed from it (if they were assigned to that particular hook). One vertex can be assigned to more than one hook. These are options regarding :doc:`shape keys </animation/shape_keys/index>`. This page covers many of the tools in the :menuselection:`Mesh --> Vertices` menu. These are tools that work primarily on vertex selections, however, some also work with edge or face selections. This tool allows you to merge all selected vertices to a unique one, dissolving all others. You can choose the location of the surviving vertex in the menu this tool pops up before executing: This tool takes any number of selected vertices and duplicate-drags them along the closest edge to the mouse, When extending an edge loop, it extends the vertices at the endpoints of the loop. Which is similar behavior like *Extrude* tool, but it creates a n-gon. This will apply once the :doc:`Smooth Tool </modeling/meshes/editing/transform/smooth>`. This will parent the other selected object(s) to the vertices/edges/faces selected, as described :doc:`here </editors/3dview/object/properties/relations/parents>`. ToDo. Toggle clamping the slide within the edge extents. UVs Unselected Use Existing Faces Vertex Slide Vertex Slide will transform a vertex along one of its adjacent edges. Use :kbd:`Shift-V` to enter tool. Highlight the desired edge by moving the mouse, then confirm with :kbd:`LMB`. Drag the cursor to specify the position along the line formed by the edge, then :kbd:`LMB` again to move the vertex. Vertex Tools When the current object has no hooks associated, only the 2 first options will appear on the menu. Where possible, use existing input faces that lie on the hull. This allows the convex hull output to contain n-gons rather than triangles (or quads if the *Join Triangles* option is enabled.) 