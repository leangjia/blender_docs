.. _bpy.types.SimpleDeformModifier:

**********************
Simple Deform Modifier
**********************

The *Simple Deform* modifier allows easy application of a simple deformation to
an object. Meshes, lattices, curves, surfaces and texts are supported objects.
The deformation is a either a rotation (Twist, Bend) or a scaling (Taper, Stretch).
The amount of deformation is specified by the Deform Angle (rotation) or Deform Factor (scaling).

.. figure:: /images/modeling_modifiers_deform_simple-deform_intro.png

   The Simple Deform modifier.

The deformation is calculated in the *local* coordinate space.
Be aware that the local axes of an object can differ from the global ones.
In the figure above, the global Z axis points up and the local Z axis points at 45°.
The deformation is applied along a Deform axis, which can be set by selection from a list (X, Y or Z).
By using the Limits field, the influence of the modifier can be restricted to a subset of the Deform axis.
All distances are measured from the origin of the object.
The vertices that are furthest away from the origin on the Deform
axis represent the upper and lower limits.
The origin of the object and the orientation of the local axes
can be redefined by an external Deform Object (most of the time, an Empty).


Options
=======

Mode
   Defines the kind of deformation which will be applied.
   The figure below shows the 4 modes, applied to a Text object.
   The origin of the object is at the very left of the text.

   .. list-table::

       * - .. figure:: /images/modeling_modifiers_deform_simple-deform_twist.png

              Twist around X axis (180°).

         - .. figure:: /images/modeling_modifiers_deform_simple-deform_bend.png

              Bend around Z axis (180°).

       * - .. figure:: /images/modeling_modifiers_deform_simple-deform_taper.png

              Taper along X axis (factor = 2).

         - .. figure:: /images/modeling_modifiers_deform_simple-deform_stretch.png

              Stretch along X axis (factor = 0.3).

   Twist
      Rotates the mesh around the specified *Axis*.
      Each vertex along the Deform axis is rotated around the object's origin.
      If the origin is inside the object, this results in a twisted appearance.
      Below the origin, there is a negative rotation.
      Above the origin, the rotation is positive or clockwise.
      Vertices in the same plane as the origin are not rotated.
      The total amount of rotation is specified by the angle
      and the rotation at each vertex is thus weighted by the distance
      of the vertex to the origin of the object.
      Vertices that are furthest away from the object origin have max rotation,
      positive or negative.
   Bend
      Bends the mesh over the specified *Axis*.
      The Bend mode is more complex and less intuitive.
      The picture below shows the same plane but with different Deform and Bending axes.

      .. list-table::

         *  -  .. figure:: /images/modeling_modifiers_deform_simple-deform_bend-1.png

                  Deform axis X or Y (a).

            -  .. figure:: /images/modeling_modifiers_deform_simple-deform_bend-2.png

                  Deform axis Z (b).

         *  -  .. figure:: /images/modeling_modifiers_deform_simple-deform_bend-3.png

                  Deform axis X. Local axis Y points down (c).

            -  .. figure:: /images/modeling_modifiers_deform_simple-deform_bend-4.png

                  Deform axis X. Local axis Y points up (d).

      Using a mesh plane and setting the Deform axis to X or Y will not result in any deformation (fig a).
      You expect that the bending should be something like figure (c) or (d).
      In a 3D world however, selecting the X axis introduces an ambiguity because
      bending along the X axis *could* result in figure (c) or (d).
      Below is a chart describing the selected axis vs. the desired bending axis:

      +-----------------------+---------------------+
      | Deform axis           | Bending axis        |
      +-----------------------+---------------------+
      |     X                 |     Z               |
      +-----------------------+---------------------+
      |     Y                 |     Z               |
      +-----------------------+---------------------+
      |     Z                 |     X               |
      +-----------------------+---------------------+

      In fig (a), because of the Deform axis X, the Bending is along the Z.
      All vertices however have the same Z coordinate equal to the local origin.
      So, no deformation occurs. In fig (d) the local axes are rotated around the Deform axis X,
      so that the Bending axis Z points to the left.
      So, all vertices are bend for their Z coordinate.
      The further away from the local origin, the more bending.

      This explains also the unexpected result of fig (b).
      The Deform axis is set here to Z (pointing up).
      So, according to the table above, the Bending axis defaults to X.
      All vertices of the plane are bent in their X coordinate.
      The further away, the more rotation occurs.
      Negative X coordinates are rotated counterclockwise.

   Taper
      Linearly scales along the specified *Axis*.
      The scaling factor is weighted by the distance from the origin of the object in the deform axis.
      No scaling occurs in the plane of the origin of the object.
      The maximum scaling occurs at the vertices that are furthest away from the local origin.
      This can be a positive or negative scaling, depending on the location of the origin.
      If the local origin is within the object, the deformed object appears tapered.
   Stretch
      Stretches the object along the specified *Axis*.
      If the local origin is within the object, the deformed mesh
      looks stretched like pulling a rubber from both sides.
      With a positive factor, the mesh gets longer in the deformed axis,
      wider at the borders and thinner at the origin than the original mesh.
      If the factor is negative, then the mesh is squashed in the deformed axis,
      thicker at the origin and thinner at the borders.

Vertex Group
   The name of the vertex group that indicates whether
   and how much each vertex is influenced by the deformation.
   The amount of influence is determined by the weight in the Weight Paint map.

Axis, Origin
   The name of an object that defines the origin and axis of deformation (usually an empty).
   This object can be:

   - Rotated to control the axis (its local *Axis* is now used as the deformation one).
   - Moved to control the origin of the deformation.
   - Scaled to change the deformation factor.

Angle (Twist & Bend)/Factor (Taper & Stretch)
   The total amount of deformation. Can be negative to reverse the deformation.

Limits
   These settings allow you to set the lower and upper limits of the deformation.
   The upper limit cannot be lower than the lower one. These limits are remapped on the Deform axis.

Lock X/Y/Z (Twist, Taper and Stretch modes only)
   These controls whether the coordinates along the two other axes are allowed to change or not.
   E.g. if you *Stretch* your object along its Z axis,
   it is possible to squash along the X axis only, by locking the Y one.
