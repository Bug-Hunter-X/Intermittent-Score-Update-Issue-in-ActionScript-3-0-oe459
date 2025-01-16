# Intermittent Score Update Issue in ActionScript 3.0

This repository demonstrates a common, yet subtle bug in ActionScript 3.0 related to updating display objects within event handlers or loops.  The issue arises from incorrect assumptions about how the display list is updated, leading to intermittent or missing updates.

The `bug.as` file contains the problematic code. The `bugSolution.as` file provides a corrected version.

## Bug Description

The score update function (`updateScore`) doesn't reliably update the text field (`scoreText`). This is because the ActionScript runtime doesn't guarantee immediate display updates within event handlers or loops.  Updates might be buffered or delayed, especially when dealing with frequent calls or heavy CPU load.