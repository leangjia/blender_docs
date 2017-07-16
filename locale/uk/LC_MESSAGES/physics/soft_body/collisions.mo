��    )      d              �  �   �  (   4  B   ]  8  �  y   �  ?   S  �   �  s        �  (   �  ^   �     (  
   G     R     p  O   y  �   �     J	  �   Z	  L   
  U   O
  �   �
  4   m  -  �  k   �    <  �   P     �  q   �  ,   d  �   �  K   Q     �  -   �  �   �  �  u  B   �  -  ?  �   m  R     �  b  �   ;  (   �  B   �  8  .  y   g  ?   �  �   !  s   �       (   .  ^   W     �  
   �     �     �  O     �   W     �  �   �  L   �   U   �   �   3!  4   �!  -  0"  k   ^$    �$  �   �&     p'  q   �'  ,   �'  �   (  K   �(     +)  -   8)  �   f)  �  *  B   �+  -  �+  �   �,  R   �-   *Outer* and *Inner* should be large enough, but zones of opposite faces should not overlap, or you have forces in opposite directions. A Soft Body cube colliding with a plane. A Soft Body plane colliding with a cube, so no interaction at all. A cube colliding with a plane works pretty well Fig. :ref:`fig-softbody-collision-plane1`, but a plane falls right through a cube that it is supposed to collide with Fig. :ref:`fig-softbody-collision-plane2`. Why is that? Because the default method of calculation only checks to see if the four vertices of the plane collides with the cube as the plane is pulled down by gravity. You can activate *CFace* to enable collision between the face of the plane and the object instead Fig. :ref:`fig-softbody-collision-plane3`, but this type of calculation takes much longer. Add *Loop Cuts* to your Soft Body object in strategic areas that you know are most likely to  be involved in a collision. Also Edges and Faces can be used for the collision calculation. An example image can be found at: https://docs.blender.org/manual/en/dev/physics/soft_body/collisions.html#calculating-collisions An example image can be found at: https://docs.blender.org/manual/en/dev/physics/soft_body/collisions.html#examples Calculating Collisions Check the direction of the face normals. Colliding faces are difficult to control and need long calculation times. Try not to use them. Collision with Face activated. Collisions Collisions with other objects Examples For a *Soft Body* to collide with another object there are a few prerequisites: For information on self collision please refer to the :ref:`Self Collision <physics-softbody-settings-self-collision>` settings. Good Collisions If *Collision Group* is set, the object must belong to the group. Otherwise, both objects have to share a layer, but the layer does not necessarily have to be visible. If the collision object has sharp spikes they might penetrate the Soft Body. If the collision you have set up is not behaving properly, you can try the following: If you use modifiers such as *Array* and *Mirror* you have to activate *EV.M.Stack* to ensure that collision calculation is based on the modified object. The sequence of *Modifiers* is not important. If you use strong forces you should use large zones. In Fig. :ref:`fig-softbody-collision-vertex` you can see a vertex colliding with a plane. If a vertex penetrates the zone between *Outer* and *Inner*, it is repulsed by a force in the direction of the face normal. The position that a vertex finally ends up in is dependent on the forces that act upon it. In the example gravity and the repulsion force of the face balance out. The speed at which the vertex is pulled out of the collision zone is influenced by the *Choke* parameter in the :ref:`Soft Body Solver settings <physics_softbody_settings_solver>`. Let us have a closer look at the collision calculation, so you can get an idea of how we might optimize it. Now lets see what happens if we make vertices heavier and let them travel at a faster speed. In Fig. :ref:`fig-softbody-collision-vertex2` you can see vertices traveling at different speeds. The two on the far right (5 and 6) are traveling so fast that they pass right through the collision zone (this is because of the default solver precision, which we can fix later). You will notice that the fourth vertex also travels quite fast and because it is heavier it breaches the inner zone. The first three vertices collide correctly. Often it is better to create a simplified mesh to use as your collision object, however, this may be difficult if you are using an animated mesh. Self Collisions Set *Choke* to a high enough value (all the way up if necessary) if you have difficulties with repelled vertices. Six Soft Body vertices with different speed. Soft Body simulation is by default done on a per vertex basis. If the vertices of the Soft Body do not collide with the collision object, there will be no interaction between the two objects. The Soft Body object must have more subdivisions than the collision object. The best way The collision object has to be a mesh object. The resolution of the solver must match the speed at which Soft Body vertices are traveling. Lower the parameter *Error Lim* and carefully increase *Min S*. There are two different collision types that you may use: collision between different objects and internal collision. We should set one thing straight from the start: the primary targets of the collision calculation are the vertices of a Soft Body. So if you have too few vertices too few collision takes place. Secondarily, you can use edges and faces to improve the collision calculation. Visualization of the collision of a Soft Body vertex with a plane. You can set up your collision so that edges and even faces are included in the collision calculation Fig. :ref:`fig-softbody-collision-vertex3`. The collision is then calculated differently. It is checked whether the edge or face intersects with the collision object, the collision zones are not used. You have to activate the option *Collision* in the *Collision* panel of the *Physics* tab for the collision object. The collision object may also be a Soft Body. `Blend file <https://wiki.blender.org/index.php/Media:CollidingVertices.blend>`__. Project-Id-Version: Blender Reference Manual 2.76
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
 *Outer* and *Inner* should be large enough, but zones of opposite faces should not overlap, or you have forces in opposite directions. A Soft Body cube colliding with a plane. A Soft Body plane colliding with a cube, so no interaction at all. A cube colliding with a plane works pretty well Fig. :ref:`fig-softbody-collision-plane1`, but a plane falls right through a cube that it is supposed to collide with Fig. :ref:`fig-softbody-collision-plane2`. Why is that? Because the default method of calculation only checks to see if the four vertices of the plane collides with the cube as the plane is pulled down by gravity. You can activate *CFace* to enable collision between the face of the plane and the object instead Fig. :ref:`fig-softbody-collision-plane3`, but this type of calculation takes much longer. Add *Loop Cuts* to your Soft Body object in strategic areas that you know are most likely to  be involved in a collision. Also Edges and Faces can be used for the collision calculation. An example image can be found at: https://docs.blender.org/manual/en/dev/physics/soft_body/collisions.html#calculating-collisions An example image can be found at: https://docs.blender.org/manual/en/dev/physics/soft_body/collisions.html#examples Calculating Collisions Check the direction of the face normals. Colliding faces are difficult to control and need long calculation times. Try not to use them. Collision with Face activated. Collisions Collisions with other objects Examples For a *Soft Body* to collide with another object there are a few prerequisites: For information on self collision please refer to the :ref:`Self Collision <physics-softbody-settings-self-collision>` settings. Good Collisions If *Collision Group* is set, the object must belong to the group. Otherwise, both objects have to share a layer, but the layer does not necessarily have to be visible. If the collision object has sharp spikes they might penetrate the Soft Body. If the collision you have set up is not behaving properly, you can try the following: If you use modifiers such as *Array* and *Mirror* you have to activate *EV.M.Stack* to ensure that collision calculation is based on the modified object. The sequence of *Modifiers* is not important. If you use strong forces you should use large zones. In Fig. :ref:`fig-softbody-collision-vertex` you can see a vertex colliding with a plane. If a vertex penetrates the zone between *Outer* and *Inner*, it is repulsed by a force in the direction of the face normal. The position that a vertex finally ends up in is dependent on the forces that act upon it. In the example gravity and the repulsion force of the face balance out. The speed at which the vertex is pulled out of the collision zone is influenced by the *Choke* parameter in the :ref:`Soft Body Solver settings <physics_softbody_settings_solver>`. Let us have a closer look at the collision calculation, so you can get an idea of how we might optimize it. Now lets see what happens if we make vertices heavier and let them travel at a faster speed. In Fig. :ref:`fig-softbody-collision-vertex2` you can see vertices traveling at different speeds. The two on the far right (5 and 6) are traveling so fast that they pass right through the collision zone (this is because of the default solver precision, which we can fix later). You will notice that the fourth vertex also travels quite fast and because it is heavier it breaches the inner zone. The first three vertices collide correctly. Often it is better to create a simplified mesh to use as your collision object, however, this may be difficult if you are using an animated mesh. Self Collisions Set *Choke* to a high enough value (all the way up if necessary) if you have difficulties with repelled vertices. Six Soft Body vertices with different speed. Soft Body simulation is by default done on a per vertex basis. If the vertices of the Soft Body do not collide with the collision object, there will be no interaction between the two objects. The Soft Body object must have more subdivisions than the collision object. The best way The collision object has to be a mesh object. The resolution of the solver must match the speed at which Soft Body vertices are traveling. Lower the parameter *Error Lim* and carefully increase *Min S*. There are two different collision types that you may use: collision between different objects and internal collision. We should set one thing straight from the start: the primary targets of the collision calculation are the vertices of a Soft Body. So if you have too few vertices too few collision takes place. Secondarily, you can use edges and faces to improve the collision calculation. Visualization of the collision of a Soft Body vertex with a plane. You can set up your collision so that edges and even faces are included in the collision calculation Fig. :ref:`fig-softbody-collision-vertex3`. The collision is then calculated differently. It is checked whether the edge or face intersects with the collision object, the collision zones are not used. You have to activate the option *Collision* in the *Collision* panel of the *Physics* tab for the collision object. The collision object may also be a Soft Body. `Blend file <https://wiki.blender.org/index.php/Media:CollidingVertices.blend>`__. 