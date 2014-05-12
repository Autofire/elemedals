It's important that all filenames, IDs, etc. are consistant. Inconsistant names will only cause confusion and problems down the road. Adding on to this file isn't hard, but changing it is harder; it would require that every instance of every file would have to match, or else everything would be inconsistant. The idea is to write good code from the start.

When mentioning paths, ~ is the root directory of the module.

Monsters
========

Filenames
---------

File names for monsters should be formatted as `name_type_tier.*`. To be more specific...

* name: Should be short, concise, and clear. When deciding on a name, chose something which couldn't apply to anything else. For example, naming it `jelly` means nothing; there are a lot of jellies. However, naming it `cube` is more obvious because there are no other cube shaped enemies.
* type: The specific typing. The types are `norm`, `ice`, `shock`, `fire`, `poison`, `curse`, and `rare`. Even if something is technically typeless, like a Silkwing, it is still `norm`. `norm` has been chosen over `normal` because normal is going to be typically used, so code hopefully will look cleaner.
* tier: This is the tier of the monster. Summarized as `T1`, `T2`, `T3`, or `ULT`.

So, for the script name of a T1 Ice Cube, the name would be `cube_ice_T1.cfg`.

IDs
---

IDs should use the same name as the filenames, listed above.

Folders
-------

* data/objects/[slime,construct,undead,fiend,beast,gremlin,misc]/
* images/[slime,construct,undead,fiend,beast,gremlin,misc]/

