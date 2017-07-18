��    d      <              \  C   ]  n  �       	        '     /     ?  G   G  _   �    �  0   �
     %     +  �   ;     �  	   �     �          	          1     6     V     b  +   r     �     �  �   �    =     P  Y   Y     �  +   �  "   �  �     m   �  l     �  �       
             &  �   +     �  �        �     �     �  o   �     L  0   T     �  .   �     �     �     �  �  �     �     �     �     �     �  &   �  	   �     �     �       �       �     �     
     %     +  	   7  0   A  4   r  �   �  n   K  �   �  N   R  V   �  p   �  N   i  �   �  *  t   <   �!  ;   �!  �   "  	   �"     �"  -   �"  W   �"  y   O#     �#     �#  \  �#  @  E%  K   �&  ]   �&  �  0'  C   	)  n  M)     �*  	   �*     �*     �*     �*  G   �*  _   ;+    �+  0   �-     �-     �-  �   �-     �.  	   �.     �.     �.     �.     �.     �.     �.     /     /  +   /     J/     O/  �   V/    �/     �2  Y   3     _3  +   e3  "   �3  �   �3  m   R4  l   �4  �  -5     �7  
   �7     �7     �7  �   �7     �8  �   �8     ]9     f9     v9  o   �9     �9  0    :     1:  .   N:     }:     �:     �:  �  �:     3<     B<     K<     Q<     X<  &   ]<  	   �<     �<     �<     �<  �  �<     �>     �>     �>     �>     �>  	   �>  0   �>  4   ?  �   S?  n   �?  �   f@  N   �@  V   MA  p   �A  N   B  �   dB  *   C  <   KD  ;   �D  �   �D  	   bE     lE  -   uE  W   �E  y   �E     uF     �F  \  �F  @  �G  K   2I  ]   ~I   *Self Collision* is working only if you have activated *Use Edges*. A *Goal* value of 1.0 means no Soft Body simulation, the vertex stays at its original (animated) position. When setting *Goal* to 0.0, the object is only influenced by physical laws. By setting goal values between 0.0 and 1.0, you can blend between having the object affected only by the animation system, and having the object affected only by the soft body effect. Aerodynamics Auto-Step Average Average Min Max Bending Caching and cache options are documented :doc:`Here </physics/baking>`. Calms down (reduces the exit velocity of) a vertex or edge once it penetrates a collision mesh. Checks for any portion of the face of the softbody mesh colliding (compute intensive!). While *CFace* enabled is great, and solves lots of collision errors, there does not seem to be any dampening settings for it, so parts of the softbody object near a collision mesh tend to "jitter" as they bounce off and fall back, even when there is no motion of any meshes. Edge collision has dampening, so that can be controlled, but Deflection dampening value on a collision object does not seem to affect the face collision. Checks for edges of the softbody mesh colliding. Choke Collision Group Collisions with other objects are set in the (other) :doc:`Collision panel </physics/collision>`. To collide with another object they have to share at least one common layer. Damp Dampening Damping Default Display Display soft body in real time. Edge Enable soft body during render. Error Limit Estimate Matrix Estimate matrix... split to COM, ROT, SCALE Face Factor For quad faces, the diagonal edges are used as springs. This stops quad faces to collapse completely on collisions (what they would do otherwise). Fraction of the length of attached edges. The edge length is computed based on the algorithm you choose. You know how when someone stands too close to you, and feel uncomfortable? We call that our "personal space", and this setting is the factor that is multiplied by the spring length. It is a spherical distance (radius) within which, if another vertex of the same mesh enters, the vertex starts to deflect in order to avoid a self-collision. Set this value to the fractional distance between vertices that you want them to have their own "space". Too high of a value will include too many vertices all the time and slow down the calculation. Too low of a level will let other vertices get too close and thus possibly intersect because there will not be enough time to slow them down. Friction Fuzziness while on collision, high values make collision handling faster but less stable. Fuzzy How elastic that ball of personal space is. How much aerodynamic effect to use How much the softbody resist being scrunched together, like a compression spring. Low values for fabric, high values for inflated objects and stiff material. How the vertex reacts. A low value just slows down the vertex as it gets too close. A high value repulses it. If set, Soft Body collides with objects from the group, instead of using objects that are on the same layer. If you turn on *Aero* the force is not confined to the vertices, but has an effect also on the edges. The angle and the relative speed between medium and edge is used to calculate the force on the edge. This force results that vertices with little connecting edges (front of a plane) fall faster than vertices with more connecting edges (middle of a plane). If all vertices have the same amount of edges in a direction they fall with equal speed. An edge moving in its own direction feels no force, and an edge moving perpendicular to its own direction feels maximum force (think of a straw moving through air). Try it with an *Factor* of 30 at first. Length Lift Force Manual Mass Mass value for vertices. Larger mass slows down acceleration, except for gravity where the motion is constant regardless of mass. Larger mass means larger inertia, so also braking a Soft Body is more difficult. Max Step Maximum simulation steps per frame. Normally the number of simulation steps is set dynamically (with the *Error Limit*) but you have probably a good reason to change it. Min Step Minimal/Maximal Minimum / Maximum Minimum simulation steps per frame. Increase this value, if the Soft Body misses fast moving collision objects. Plastic Plasticity, permanent deformation of the object. Print Performance to Console Prints on the console how the solver is doing. Pull Push Render Rules the overall quality of the solution delivered. Default 0.1. The most critical setting that says how precise the solver should check for collisions. Start with a value that is 1/2 the average edge length. If there are visible errors, jitter, or over-exaggerated responses, decrease the value. The solver keeps track of how "bad" it is doing and the *Error Limit* causes the solver to do some "adaptive step sizing". Self Collision Settings Shear Simple Size Size = ((Min + Max)/2) × *Ball Size*. Soft Body Soft Body Cache Soft Body Edges Soft Body Goal Soft Body Goal acts like a pin on a chosen set of vertices; controlling how much of an effect soft body has on them. Enabling this tells Blender to use the position / animated position of a vertex in the simulation. Animating the vertices can be done in all the usual ways before the Soft Body simulation is applied. The *goal* is the desired end-position for vertices. How a softbody tries to achieve this goal can be defined using stiffness forces and damping. Soft Body Self Collision Soft Body Solver Soft Body Solver Settings. Speed Stiff Quads Stiffness Stiffness of the virtual springs for quad faces. The *Ball Size* directly sets the ball size (in BU). The average length of all edges attached to the vertex is calculated and then multiplied with the *Ball Size* setting. Works well with evenly distributed vertices. The ball size is as large as the smallest/largest spring length of the vertex multiplied with the *Ball Size*. The edges can shrink or been blown up. This value is given in percent, 0 disables this function. 100% means no change, the body keeps 100% of his size. The edges in a Mesh Object can act as springs as well, like threads in fabric. The friction for *Goal*. Higher values dampen the effect of the goal on the soft body. The friction for edge springs. High values (max of 50) dampen the edge stiffness effect and calm down the cloth. The friction of the surrounding medium. Generally friction dampens a movement. The spring stiffness for *Goal*. A low value creates very weak springs (more flexible "attachment" to the goal), a high value creates a strong spring (a stiffer "attachment" to the goal). The spring stiffness for edges (how much the edges are stretched). A low value means very weak springs (a very elastic material), a high value is a strong spring (a stiffer material) that resists being pulled apart. 0.5 is latex, 0.9 is like a sweater, 0.999 is a highly-starched napkin or leather. These settings determine the accurateness of the simulation. This creates the Soft Body Modifier on the selected object. This option creates virtual connections between a vertex and the one after the next. This includes diagonal edges. Damping applies also to these connections. Use Edges Use Goal Use a specified vertex group for mass values. Use a vertex group to allow per-vertex goal weights (multiplied by the *Default* goal). Use an aerodynamic model that is closer to physical laws and looks more interesting. Disable for a more muted simulation. Vertex Group Vertex Group Mass When enabled, allows you to control how Blender will prevent the Soft Body from intersecting with itself. Every vertex is surrounded with an elastic virtual ball. Vertices may not penetrate the balls of other vertices. If you want a good result you may have to adjust the size of these balls. Normally it works pretty well with the default options. When you paint the values in vertex-groups (using *Weight Paint Mode*), you can use the *G Min* and *G Max* to fine-tune (clamp) the weight values. The lowest vertex-weight (blue) will become *G Min*, the highest value (red) becomes *G Max* (please note that the blue-red color scale may be altered by User Preferences). You can control the internal timing of the Softbody system with this value. helps the Solver figure out how much work it needs to do based on how fast things are moving. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-02 17:35-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Self Collision* is working only if you have activated *Use Edges*. A *Goal* value of 1.0 means no Soft Body simulation, the vertex stays at its original (animated) position. When setting *Goal* to 0.0, the object is only influenced by physical laws. By setting goal values between 0.0 and 1.0, you can blend between having the object affected only by the animation system, and having the object affected only by the soft body effect. Aerodynamics Auto-Step Average Average Min Max Bending Caching and cache options are documented :doc:`Here </physics/baking>`. Calms down (reduces the exit velocity of) a vertex or edge once it penetrates a collision mesh. Checks for any portion of the face of the softbody mesh colliding (compute intensive!). While *CFace* enabled is great, and solves lots of collision errors, there does not seem to be any dampening settings for it, so parts of the softbody object near a collision mesh tend to "jitter" as they bounce off and fall back, even when there is no motion of any meshes. Edge collision has dampening, so that can be controlled, but Deflection dampening value on a collision object does not seem to affect the face collision. Checks for edges of the softbody mesh colliding. Choke Collision Group Collisions with other objects are set in the (other) :doc:`Collision panel </physics/collision>`. To collide with another object they have to share at least one common layer. Damp Dampening Damping Default Display Display soft body in real time. Edge Enable soft body during render. Error Limit Estimate Matrix Estimate matrix... split to COM, ROT, SCALE Face Factor For quad faces, the diagonal edges are used as springs. This stops quad faces to collapse completely on collisions (what they would do otherwise). Fraction of the length of attached edges. The edge length is computed based on the algorithm you choose. You know how when someone stands too close to you, and feel uncomfortable? We call that our "personal space", and this setting is the factor that is multiplied by the spring length. It is a spherical distance (radius) within which, if another vertex of the same mesh enters, the vertex starts to deflect in order to avoid a self-collision. Set this value to the fractional distance between vertices that you want them to have their own "space". Too high of a value will include too many vertices all the time and slow down the calculation. Too low of a level will let other vertices get too close and thus possibly intersect because there will not be enough time to slow them down. Friction Fuzziness while on collision, high values make collision handling faster but less stable. Fuzzy How elastic that ball of personal space is. How much aerodynamic effect to use How much the softbody resist being scrunched together, like a compression spring. Low values for fabric, high values for inflated objects and stiff material. How the vertex reacts. A low value just slows down the vertex as it gets too close. A high value repulses it. If set, Soft Body collides with objects from the group, instead of using objects that are on the same layer. If you turn on *Aero* the force is not confined to the vertices, but has an effect also on the edges. The angle and the relative speed between medium and edge is used to calculate the force on the edge. This force results that vertices with little connecting edges (front of a plane) fall faster than vertices with more connecting edges (middle of a plane). If all vertices have the same amount of edges in a direction they fall with equal speed. An edge moving in its own direction feels no force, and an edge moving perpendicular to its own direction feels maximum force (think of a straw moving through air). Try it with an *Factor* of 30 at first. Length Lift Force Manual Mass Mass value for vertices. Larger mass slows down acceleration, except for gravity where the motion is constant regardless of mass. Larger mass means larger inertia, so also braking a Soft Body is more difficult. Max Step Maximum simulation steps per frame. Normally the number of simulation steps is set dynamically (with the *Error Limit*) but you have probably a good reason to change it. Min Step Minimal/Maximal Minimum / Maximum Minimum simulation steps per frame. Increase this value, if the Soft Body misses fast moving collision objects. Plastic Plasticity, permanent deformation of the object. Print Performance to Console Prints on the console how the solver is doing. Pull Push Render Rules the overall quality of the solution delivered. Default 0.1. The most critical setting that says how precise the solver should check for collisions. Start with a value that is 1/2 the average edge length. If there are visible errors, jitter, or over-exaggerated responses, decrease the value. The solver keeps track of how "bad" it is doing and the *Error Limit* causes the solver to do some "adaptive step sizing". Self Collision Settings Shear Simple Size Size = ((Min + Max)/2) × *Ball Size*. Soft Body Soft Body Cache Soft Body Edges Soft Body Goal Soft Body Goal acts like a pin on a chosen set of vertices; controlling how much of an effect soft body has on them. Enabling this tells Blender to use the position / animated position of a vertex in the simulation. Animating the vertices can be done in all the usual ways before the Soft Body simulation is applied. The *goal* is the desired end-position for vertices. How a softbody tries to achieve this goal can be defined using stiffness forces and damping. Soft Body Self Collision Soft Body Solver Soft Body Solver Settings. Speed Stiff Quads Stiffness Stiffness of the virtual springs for quad faces. The *Ball Size* directly sets the ball size (in BU). The average length of all edges attached to the vertex is calculated and then multiplied with the *Ball Size* setting. Works well with evenly distributed vertices. The ball size is as large as the smallest/largest spring length of the vertex multiplied with the *Ball Size*. The edges can shrink or been blown up. This value is given in percent, 0 disables this function. 100% means no change, the body keeps 100% of his size. The edges in a Mesh Object can act as springs as well, like threads in fabric. The friction for *Goal*. Higher values dampen the effect of the goal on the soft body. The friction for edge springs. High values (max of 50) dampen the edge stiffness effect and calm down the cloth. The friction of the surrounding medium. Generally friction dampens a movement. The spring stiffness for *Goal*. A low value creates very weak springs (more flexible "attachment" to the goal), a high value creates a strong spring (a stiffer "attachment" to the goal). The spring stiffness for edges (how much the edges are stretched). A low value means very weak springs (a very elastic material), a high value is a strong spring (a stiffer material) that resists being pulled apart. 0.5 is latex, 0.9 is like a sweater, 0.999 is a highly-starched napkin or leather. These settings determine the accurateness of the simulation. This creates the Soft Body Modifier on the selected object. This option creates virtual connections between a vertex and the one after the next. This includes diagonal edges. Damping applies also to these connections. Use Edges Use Goal Use a specified vertex group for mass values. Use a vertex group to allow per-vertex goal weights (multiplied by the *Default* goal). Use an aerodynamic model that is closer to physical laws and looks more interesting. Disable for a more muted simulation. Vertex Group Vertex Group Mass When enabled, allows you to control how Blender will prevent the Soft Body from intersecting with itself. Every vertex is surrounded with an elastic virtual ball. Vertices may not penetrate the balls of other vertices. If you want a good result you may have to adjust the size of these balls. Normally it works pretty well with the default options. When you paint the values in vertex-groups (using *Weight Paint Mode*), you can use the *G Min* and *G Max* to fine-tune (clamp) the weight values. The lowest vertex-weight (blue) will become *G Min*, the highest value (red) becomes *G Max* (please note that the blue-red color scale may be altered by User Preferences). You can control the internal timing of the Softbody system with this value. helps the Solver figure out how much work it needs to do based on how fast things are moving. 