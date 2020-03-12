.. _bpy.types.TintGpencilModifier:


*************
Tint Modifier
*************

The *Tint* Modifier colorize the original stroke or fill with a selected color.


Options
=======

.. figure:: /images/grease-pencil_modifiers_color_tint_panel.png
   :align: right

   Tint Modifier.

Uniform
-------

Color
   Defines the tint color for mixing with the original color.

Strength
   Controls the amount for the color mixing.

   A value of 0 respect the original strokes vertex color,
   a value of 1.0 totally replace the original color with the tint color.

   A shift greater than 1.0 will make the points alpha less transparent than originally (2.0 is fully opaque).

Gradient
--------

Colors
   Defines the tint gradient color for mixing with the original vertex color.

Object
   An :ref:`ui-data-id` to select an object (usually an empty),
   which position and rotation will be used to define the center of the effect.

Radius
   Defines the maxiumum distance of the effect.

Strength
   Controls the amount for the color mixing.

   A value of 0 respect the original strokes vertex color,
   a value of 1.0 totally replace the original color with the tint color.

Mode
   The color transformation will be applied on the stroke and/or the fill color.

   Both, Stroke, Fill


Influence Filters
-----------------

See :ref:`grease-pencil-modifier-influence-filters`.


Example
=======

.. list-table:: Tint uniform color sample.

   * - .. figure:: /images/grease-pencil_modifiers_color_tint_factor-0.png
          :width: 200px

          Strength: 0 (original color).

     - .. figure:: /images/grease-pencil_modifiers_color_tint_factor-05.png
          :width: 200px

          Strength: 0.5.

     - .. figure:: /images/grease-pencil_modifiers_color_tint_factor-1.png
          :width: 200px

          Strength: 1.0 (fully tinted).


.. list-table:: Tint gradient color sample.

   * - .. figure:: /images/grease-pencil_modifiers_color_tint_gradient-01.png
          :width: 200px

          Radius: 1 - Strength: 1.

     - .. figure:: /images/grease-pencil_modifiers_color_tint_gradient-02.png
          :width: 200px

          Radius: 5 - Strength: 1.

     - .. figure:: /images/grease-pencil_modifiers_color_tint_gradient-03.png
          :width: 200px

          Radius: 10 - Strength: 1.