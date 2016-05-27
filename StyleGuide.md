## Elemedals Style Guide
This is the style guide for the code of Elemedals. Not all objects may conform to this style yet, but they will in due time.

### Names

| Type        | Example              | Explanation																																								|
| ----------- | -------------------- | ------------------------------------------------------------------------------------------ |
| Constant		| `c_constName`				 | Start it with a c, and make the rest of the name all caps with underscores.								|
| Void Consts | `ConstName`				 | Would be styled like a function, just without the parens. |
| Temp Consts | `t_constName`				 | LIke above, but with a t. (These are for `where` statements and things like map())					|
| Variable		| `variableName`			 | Use camal casing. (First letter is lower)																									|
| Function		| `FunctionWithPurpose`| Use camal casing. (First letter is upper)																									|
| Events			| `event_name`				 | Use all lowercase and underscores																													|

### File Organization
Files should be organized as follows:

+ Engine constants
+ Properties
+ Events (These should have as little code as **reasonable**, and should typically be leveraged trigger other functions.) 
+ Animations
+ Objects (These should almost never be in the same file)

For object is quite large, these should be broken into either prototypes or `@include` statements, with the exceptions of the Events. 
