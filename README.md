# animatedships
Instructions:
You should see two ships appear shortly. The ships move by themselves across the screen but the turret follows the mouse. You can click the mouse spawn bullet mines that kind of track towards your mouse (currently broken).

Features:
1. Two classes
- aTurret and Ship (Bullet too, but it's currently in bullet hell)
- aTurret is a rotatable gun mount placed on top of the ships (that should've fired bullets)
- Ship is a space faring vessel that acts as the body for the turret (and bullet magazine)
- (Bullet is a bullet that should go in the direction of the mouse after being fired)
- all classes contain their constructors, and a show() member
- aTurret has a rotateTo() member, 
- Ship (and Bullet) contain move() 
- (Ship contains a fire() member)

2. Two instances
- "ship1" and "ship2" of type Ship with differing turrets, speeds, sizes, colors, shapes

3. Narrative
- starships traveling in space
- for lore reasons, imagine that the ships suffered heavy damage to their fire control systems when space pirates attacked and now the inoperable turrets are teleporting shells outside the ship. You, a Jedi (I guess its Star Wars now) onboard, are trying your best to use the force to try and get the bullets to head in the right direction.

4. Two hierarchies of animation
- level 1 are the horizontally traveling ships (and tracking-ish bullets)
- level 2 are the independently moving turrets

5. Transformations
- the ships and turrets are translated and scaled
- the turrets are also rotated

Bonus features:
1. SVG Import (full)
- different ship and turret SVG files imported and used

2. Interactivity (partial)
- bullets respond to mouse movements
- turrets rotate towards the mouse location
- clicking spawns bullets

Problems:
- BULLETS ARE POSSESSED
- upon reset, bullets remain
- no seamless looping
- code could be organized better

Difficulties:
- some svg files required editing text files to set a fill transparency
- svg files were off center and had to be recentered
- some svg files needed some elements removed
- turret rotation took forever to figure out
- everything about the Bullet class
- coordinate systems got messed up multiple times
- how to repeat the animation without something breaking
- was overly ambitious with features that ultimately did not get implemented (bullets, enemy ships, tracking)

Attributions:
-Code
snippet inspired by Kevin Song's "beepbeep" code

-Turrets
https://www.svgrepo.com/svg/499420/target-laser
https://www.svgrepo.com/svg/16874/starship

-Ships
https://www.svgrepo.com/svg/73069/spaceship
https://www.svgrepo.com/svg/440498/millennium-falcon

-Background
https://pngtree.com/freebackground/mysterious-cosmic-space-galaxy-nebula-background_1179108.html
