TypeScript .
  Terms for TypeScript .
    * TypeScript is a superset of JavaScript. In other words, all JavaScript programms already TypeScript programms.
    * TypeScript has some syntax of its own, so TypeScript programms are not valid JavaScript programms
    * TypeScript adds a type system that models JavaScript's runtime behavior and tries to spot code which will throw exception at runtime.
    * It is possible for code to pass the type checker but still throw a runtime exception
  tsconfig.json options .
    * |strictNullChecks: true| helps to prevent |Undefined is not an object| errors. For more details see {strictNullChecks.ts}
    * |noImplicitAny| prevent for using |any| type
  Spaces in TypeScript .
    For more details see {valueTypeSpace.ts}
    A symbol in TypeScript exists in one of two spaces:
    * Type space
    * Value space
    operator |as| as |:| is in Type space
Types in TypeScript .
  |Types| can be represent as |set of possible types|
  For example type |number| is a |set| of number types can be |45| or |3.14| but cannot be |'Hello world'|  
  |class| ans |enum| introduce both of value and type
  Unit Type .
    It is a type represent a single value type:
    {type A = 'A'}
    {type B = 'B'}
    {type twelve = 12}
  Never Type .
    The smallest set is the empty set which contains no value
    {const x: never}
  Custom types .
    Custom types can be declared with |type| or |interface| keywords.
    For their differences see {typeVsInterface.ts}
    [library]|Effective_TypeScript|
        For projects without an established style, you should think about augmentation. Are
        you publishing type declarations for an API? Then it might be helpful for your users
        to be able to be able to merge in new fields via an interface when the API changes.
        So use interface. But for a type that’s used internally in your project, declaration
        merging is likely to be a mistake. So prefer type.
  Union Type .
    It is a type which represent a union of sets. Defined with |||
    {type AB = 'A' | 'B'}
    {type AB12 = 'A' | 'B' | 12}
Typescript standart library .