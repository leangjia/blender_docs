��                        �  W   �  N   U     �  �   �  �   �  N  �  �  �  8  h  	   �     �     �     �     �     �      	     	  n  "	  B   �
  �   �
  �   �  d   �  d   �  9  W  r   �  �    �   �  o   �  �   G     �  �    W   �  N   1     �  �   �  �   }  N  r  �  �  8  D  	   }     �     �     �     �     �     �     �  n  �  B   m  �   �  �   j  d   i  d   �  9  3   r   m!  �  �!  �   �#  o   �$  �   #%     �%   An influence of 0.0 will have no effect. An influence of 1.0 will have the full effect. By default, the Target will use the :term:`Object Origin` as the target point. Common Constraints need a frame of reference in order to function. This frame of reference is called the "space" of the constraint. Choosing one space vs. another will change this frame of reference and substantially alter the behavior of a constraint. If the Target field links to a :term:`Mesh` or :term:`Lattice` object, a :term:`Vertex Group` field will appear. Enter the name of a vertex group and the constraint will target the median point of this vertex group instead of the object center. If the Target field links to an :term:`Armature`, a :term:`Bone` field will appear along with a :term:`Head` or :term:`Tail` slider. Enter the name of a bone and the constraint will target the bone instead of the entire armature object center. Slide the slider and the constraint will target the head, the tail or somewhere inbetween. In this space type the parent of the object (or bone) is the frame of reference. Location is relative to the parent object origin. Rotation and Scale are oriented to the parent object axes. Only transformations to the object itself are taken into account. Transformations to the object's parent and any other constraints higher up in the constraint stack are **not** taken into account. In this space type the world is the frame of reference for the object (or bone). Location is relative to the world origin. Rotation and Scale are oriented to the world axes. Transformations to the object, the object's parent and any other constraints higher up in the constraint stack are all taken into account. Influence Local Space Local With Parent (bones only) Pose Space (bones only) Space Space Types Target Target Space & Owner Space The Target :ref:`ui-data-id` field lets you link the constraint to a Target object of your choosing. This link provides data to the constraint so that it can begin to function. For example, the Copy Location Constraint needs location data to function. Fill in the Target field, and the Copy Location constraint will begin to use location data from the Target object. The Target field must be filled in for the constraint to function. The bone properties are evaluated in its own local space, *including* the transformations due to a possible parent relationship (i.e. due to the chain's transformations above the bone). The bone properties are evaluated in the armature object local space (i.e. independently from the armature transformations in *Object Mode*). Hence, if the armature object has null transformations, *Pose Space* will have the same effect as *World Space*. The influence slider determines how much the constraint will affect the constrained object (target). The influence value is animatable, allowing constraints to be turned off, or partially on as needed. The space used to evaluate the target of the constraint is called the Target Space. The space used to evaluate the constrained object (the object that owns the constraint) is called the owner space. Hover over the space select menu(s) to learn whether it affects the space of the target or the space of the owner. This constraint is set to use World Space as the frame of reference for both its Target Space and its Owner Space. To understand how changing the space will change the behavior of the constraint, consider experimenting with two empties. Make sure they display as arrows so that you can see the local axes for each empty. Make sure to size one empty a little larger than the other so that they are both always visible even if directly on top of each other. Then add a constraint to one empty that targets the other and experiment thoroughly by moving, rotating and scaling the target in many different ways. Values between (0.0 and 1.0), will have a partial effect, but be careful. These partial effects can be difficult to control, especially as the :doc:`constraint stack </rigging/constraints/interface/the_stack>` grows in complexity. When a constraint uses both Target and Owner space, the Target and Owner can be any combination of space types. When the constraints use a Target and/or/nor a Owner space there will be no, one or two selector(s). The Copy Location constraint in example use both Target **and** Owner space. World Space Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-31 22:36-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 An influence of 0.0 will have no effect. An influence of 1.0 will have the full effect. By default, the Target will use the :term:`Object Origin` as the target point. Common Constraints need a frame of reference in order to function. This frame of reference is called the "space" of the constraint. Choosing one space vs. another will change this frame of reference and substantially alter the behavior of a constraint. If the Target field links to a :term:`Mesh` or :term:`Lattice` object, a :term:`Vertex Group` field will appear. Enter the name of a vertex group and the constraint will target the median point of this vertex group instead of the object center. If the Target field links to an :term:`Armature`, a :term:`Bone` field will appear along with a :term:`Head` or :term:`Tail` slider. Enter the name of a bone and the constraint will target the bone instead of the entire armature object center. Slide the slider and the constraint will target the head, the tail or somewhere inbetween. In this space type the parent of the object (or bone) is the frame of reference. Location is relative to the parent object origin. Rotation and Scale are oriented to the parent object axes. Only transformations to the object itself are taken into account. Transformations to the object's parent and any other constraints higher up in the constraint stack are **not** taken into account. In this space type the world is the frame of reference for the object (or bone). Location is relative to the world origin. Rotation and Scale are oriented to the world axes. Transformations to the object, the object's parent and any other constraints higher up in the constraint stack are all taken into account. Influence Local Space Local With Parent (bones only) Pose Space (bones only) Space Space Types Target Target Space & Owner Space The Target :ref:`ui-data-id` field lets you link the constraint to a Target object of your choosing. This link provides data to the constraint so that it can begin to function. For example, the Copy Location Constraint needs location data to function. Fill in the Target field, and the Copy Location constraint will begin to use location data from the Target object. The Target field must be filled in for the constraint to function. The bone properties are evaluated in its own local space, *including* the transformations due to a possible parent relationship (i.e. due to the chain's transformations above the bone). The bone properties are evaluated in the armature object local space (i.e. independently from the armature transformations in *Object Mode*). Hence, if the armature object has null transformations, *Pose Space* will have the same effect as *World Space*. The influence slider determines how much the constraint will affect the constrained object (target). The influence value is animatable, allowing constraints to be turned off, or partially on as needed. The space used to evaluate the target of the constraint is called the Target Space. The space used to evaluate the constrained object (the object that owns the constraint) is called the owner space. Hover over the space select menu(s) to learn whether it affects the space of the target or the space of the owner. This constraint is set to use World Space as the frame of reference for both its Target Space and its Owner Space. To understand how changing the space will change the behavior of the constraint, consider experimenting with two empties. Make sure they display as arrows so that you can see the local axes for each empty. Make sure to size one empty a little larger than the other so that they are both always visible even if directly on top of each other. Then add a constraint to one empty that targets the other and experiment thoroughly by moving, rotating and scaling the target in many different ways. Values between (0.0 and 1.0), will have a partial effect, but be careful. These partial effects can be difficult to control, especially as the :doc:`constraint stack </rigging/constraints/interface/the_stack>` grows in complexity. When a constraint uses both Target and Owner space, the Target and Owner can be any combination of space types. When the constraints use a Target and/or/nor a Owner space there will be no, one or two selector(s). The Copy Location constraint in example use both Target **and** Owner space. World Space 