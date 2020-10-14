.. _bpy.types.Sculpt.symmetrize_direction:
.. _bpy.ops.sculpt.symmetrize:

********
Symmetry
********

.. admonition:: Reference
   :class: refbox

   :Mode:      Sculpt Mode
   :Tool:      :menuselection:`Toolbar --> Tool --> Symmetry`

Mirror
   Mirror the brush strokes across the selected local axes.
   Note that if you want to alter the directions the axes point in,
   you must rotate the model in Edit Mode and not in Object Mode.

Lock
   These three buttons allow you to block any modification/deformation
   of your model along selected local axes, while you are sculpting it.

Tiling
   Using this option allows you to seamlessly tile your strokes along the given axes.
   This allows to create repeating patterns.

Feather
   Reduces the strength of the stroke where it overlaps the planes of symmetry.

Radial X, Y, Z
   These settings allow for radial symmetry in the desired axes.
   The number determines how many times the stroke will be repeated
   within 360 degrees around the central axes.

Tile Offset X, Y, Z
   The default tile size is set to one unit.
   The offset allows the option to alter the tile size along all three axes.

Direction
   Determines which direction the model will be symmetrized.

Symmetrize
   Uses direction orientation to symmetrize. Since Dyntopo adds
   details dynamically it may happen that the model goes asymmetric,
   so this a good tool for that.
