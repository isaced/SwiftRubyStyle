# SwiftRubyStyle
Write Ruby style code in Swift.

## puts

```swift
puts("hello") // hello
```

## times

```swift

3.times {
    puts("hi")
}

// hi
// hi
// hi

// or
5.times { i in
    puts(i)
}

// 0
// 1
// 2
// 3
// 4
```

## String

```swift
// count
["a"].count           // 1
["a","b"].size        // 2
["a","b","c"].length  // 3

// append
"hello " << "world"   // hello world

// *
"a " * 3              // a a a
```

## Array

```swift
// Hello
// Swift
// Ruby

// *n
["a"] * 3             // a a a
["A", "B"] + ["C"]    // A B C
```

## Dictionary

```swift
// each
_ = ["A": "Hello A", "B": "Hello B"].each { (k, v) in
    puts(k)
    puts(v)
}
```
