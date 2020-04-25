.. _bpy.ops.mesh.split:

*****
Split
*****

.. admonition:: Reference
   :class: refbox

   :Mode:      Edit Mode
   :Menu:      :menuselection:`Mesh --> Split`
   :Hotkey:    :kbd:`Alt-M`


Selection
=========

.. admonition:: Reference
   :class: refbox

   :Mode:      Edit Mode
   :Menu:      :menuselection:`Mesh --> Split --> Selection`
   :Hotkey:    :kbd:`Y`

Splits (disconnects) the selection from the rest of the mesh.
The border edge to any non-selected elements are duplicated.

Note that the "copy" is left exactly at the same position as the original, so you must move it
:kbd:`G` to see it clearly...


.. _bpy.ops.mesh.edge_split:

Faces by Edges
==============

.. admonition:: Reference
   :class: refbox

   :Mode:      Edit Mode
   :Menu:      :menuselection:`Mesh --> Split --> Faces by Edges`

*Faces by Edges* is similar to the *Rip* tool. When two or more touching interior edges,
or a border edge is selected when using *Faces by Edges*,
a hole will be created, and the selected edges will be duplicated to form the border of the hole.

.. list-table::

   * - .. figure:: /images/modeling_meshes_editing_edges_edge-split-before.png
          :width: 320px

          Selected edges.

     - .. figure:: /images/modeling_meshes_editing_edges_edge-split-after.png
          :width: 320px

          Adjacent face moved to reveal hole left by split.
