## Elemedals Style Guide
This is the style guide for the code of Elemedals. Not all objects may conform to this style yet, but they will in due time.

### Names

| Type        | Example              | Explanation																																								|
| ----------- | -------------------- | ------------------------------------------------------------------------------------------ |
| Constant		| `cCONST_NAME`				 | Start it with a c, and make the rest of the name all caps with underscores.								|
| Void Consts | `vCONST_NAME`				 | Like above, but with a v. (These are properties which only do commands and return nothing)	|
| Temp Consts | `tCONST_NAME`				 | LIke above, but with a t. (These are for `where` statements and things like map())					|
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
