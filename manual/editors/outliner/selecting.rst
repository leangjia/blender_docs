
************************
Selecting and Activating
************************

.. figure:: /images/editors_outliner_selection.png
   :align: right

   Selected data-blocks with the Cube active.

Selection is done with :kbd:`LMB` (and/or the `context menu`_, see below) on the row of
a data-block. Single selections will also activate the data-block.
The rows of selected data-blocks are highlighted blue, with the active data-block highlighted in a lighter blue.

Clicking in empty space below the list of data-blocks will deselect all.

.. note::

   By default, selecting data-blocks in the Outliner will select the respective objects,
   bones, and sequences in the 3D Viewport and Video Sequencer.
   Selections in the 3D Viewport and Video Sequencer will be synced to each Outliner.
   To disable selection syncing, turn off the toggle in the `filter`_ popover.

Children of a data-block can also be selected by clicking the icon that is displayed to
the right of the parent data-block's name.


Selecting Multiple Data-Blocks
==============================

Extend the selection one data-block at a time using :kbd:`Ctrl-LMB`.
Each data-block added to the selection this way will be made the active data-block.

Select a range of elements from the active element using :kbd:`Shift-LMB`.
To select a range without deselecting the previous selection, use :kbd:`Shift-Ctrl-LMB`.

A click and drag from any location in the Outliner other than a name or icon will begin a box selection.
Use :kbd:`Shift` to add and :kbd:`Ctrl` to subtract from existing selections with box select.
Box select can also be started with :kbd:`B`.

To select all items use :kbd:`A`; :kbd:`Alt-A` will deselect all items.

The keyboard arrow keys can be used to navigate and select in the Outliner.
Keyboard selection and navigation starts from the active data-block,
but does not change the active data-block.

.. list-table::
   :widths: 10 90

   * - :kbd:`Up`
     - Select the previous element in the list.
   * - :kbd:`Down`
     - Select the next element in the list.
   * - :kbd:`Shift-Up`
     - Select the previous element without deselecting.
   * - :kbd:`Shift-Down`
     - Select the next element without deselecting.
   * - :kbd:`Left`
     - Close the data-block.
   * - :kbd:`Right`
     - Open the data-block to view children.
   * - :kbd:`Shift-Left`
     - Close this and all child data-blocks.
   * - :kbd:`Shift-Right`
     - Open this and all child data-blocks.
