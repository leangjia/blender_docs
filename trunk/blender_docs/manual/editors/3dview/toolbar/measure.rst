.. _bpy.ops.view3d.ruler:
.. _tool-measure:

*******
Measure
*******

.. admonition:: Reference
   :class: refbox

   :Mode:      All Modes
   :Tool:      :menuselection:`Toolbar --> Measure`

The *Measure* tool is an interactive tool where you can drag lines in the scene to measure distances or angles.
Snapping to geometry could be activated for better accuracy or to measure wall thickness.
The *Measure* tool can be accessed from the Toolbar.

.. figure:: /images/editors_3dview_toolbar_measure_ruler-example.png

   Examples of the Measure tool.


Usage
=====

Here are some common steps for using the *Measure* tool:

#. Activate the *Measure* tool from the Toolbar.
#. Click and drag in the viewport to define the initial start and end point for the ruler or protractor.
   You can add multiple measurements in the viewport.
#. Click on either end of the ruler to re-position it. You can always navigate (pan, zoom, ...)
   or change the view (orthogonal, perspective) in the viewport to have better access to the ruler.

   * Holding :kbd:`Ctrl` while repositioning enables snap to edges and vertices.
     Very precise measurements are possible this way.
     A small circle appears when the end point is snapped to a vertex or edge.
   * Holding :kbd:`Shft` while repositioning lets you measure the distance between faces.
     This works well only with parallel faces, e.g. walls.

#. Click on the midpoint of a created ruler to convert it to a protractor.
   Reposition this midpoint to set the vertex of the angle.
   Holding down :kbd:`Ctrl` enables snap to edges and vertices.
   Reposition the endpoints to change the angle size.
#. A selected ruler can be deleted with :kbd:`Delete` or  :kbd:`X`.
   To delete all measurements, make the :menuselection:`Sidebar --> View --> Annotations` panel visible.
   Delete the RulerData3D layer (see image above).
#. You can copy the measurement value to the clipboard with :kbd:`Ctrl-C`.

All measurements disappear when another tool is selected.
They reappear when the *Measure* tool is selected again.
However, editing operations can be used while the ruler is running.
For example, you can edit the rotation or dimension of the selected object in the Properties panel.
The measurement values do not appear in the Render output.

Unit settings and scale from the scene are used for displaying dimensions.
Changing the units system (metric, imperial), or the units of length (cm, m, ..),
or angle (degrees, radians) will update the measurements.


.. tip::

   There is also a *Measurement* setting in the *Viewport Overlays* panel.
   Edge length, edge angle, face area and face angle can be displayed in Edit mode through this setting.
