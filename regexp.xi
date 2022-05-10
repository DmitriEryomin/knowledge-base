Regular Expressions .
 Regular expressions are used for finding some part of text
 A regular expression is a pattern that defines a set of character strings
 [https://regexr.com/] a reg exp sandbox
  . Character class .
   Character class describe a set of concrete characters
    . Simple character classes: .
    |\d| |\D| |\w| |\W| |\s|
    . Simple patterns: .
    * |\d| is number symbols. Same as |[0-9]|
    * |\D| is an inversion of |\d|. Characters symbols, same as |[^0-9]|
    * |\w| is word symbols. Same as |[_a-zA-Z0-9]|
    * |\W| is an inversion of |\w|. Non word character
    * |[ \t\n\r]| is a whitespace, tabulation, new line symbols.
  . Anchors .
    * |$| end of line |.js$| |.css$|
    * |^| start of line
    * |\b| word boundary
    * |\B| non word boundary
  . Alteration .
   Alteration allow choose alternative options |(the|The|THE)|
  . Groups .
   |()| with brackets we define capture groups
   |(?:)| non capture group

