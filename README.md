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

// Array.times
["Hello", "Swift", "Ruby"].times { (s) in
    puts(s)
}

// Hello
// Swift
// Ruby
```

## each

```swift
// Dictionary each
_ = ["A": "Hello A", "B": "Hello B"].each { (k, v) in
    puts(k)
    puts(v)
}
```
