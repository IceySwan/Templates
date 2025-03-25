#import "bubble-book.typ": *

#set outline(title: "Table of contents")

#show: bubble.with(
  title: "PKU Note template",
  subtitle: "Typst version for PKU Note",
  author: "XiaC",
  affiliation: "北京大学",
  date: datetime.today().display(),
  //year: "2025",
  class: "Math Science",
  other: ("Made with Typst", "https://typst.com"),
  //main-color: "4DA6FF", //set the main color
  logo: image("assets/logo.png"), //set the logo
) 

// Edit this content to your liking

= Introduction中文

This is a simple template that can be used for a report.

= Features
== Colorful items中文是1硕士
倒萨倒萨倒萨
The main color can be set with the `main-color` property, which affects inline code, lists, links and important items. For example, the words highlight and important are highlighted !
中文测试政策呃呃 落霞与孤鹜
- These bullet
- points
- are colored
的撒旦的的顶顶顶顶顶顶顶`2222222221`
+ It also
+ works with
+ numbered lists!

== Customized items


Figures are customized but this is settable in the template file. You can of course reference them  : @ref.

#figure(caption: [Code example],
```rust
fn main() {
  println!("Hello Typst!");
}
```
)<ref>

#pagebreak()
QQQrwa
= Enjoy !中文测试政策呃呃

#lorem(100)