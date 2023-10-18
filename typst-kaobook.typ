#let project(title: "", subtitle: "", date: "", author: (), logo: none, cover: none, imageIndex:none, body, mainColor: blue,copyright: [], lang: "en", listOfFigureTitle: none, listOfTableTitle: none, supplementChapter: "Chapter", supplementPart: "PART", fontSize: 10pt, part_style: 0) = {
  set document(author: author, title: title)
  set text(size: fontSize, lang: lang)
  body
}
