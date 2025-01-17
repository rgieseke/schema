#' Union type for valid block content.
#'
#' @return A `list` of class `Union` describing valid subtypes of this type
#' @export
BlockContent <- Union(CodeBlock, CodeChunk, Collection, Figure, Heading, List, ListItem, MathBlock, Paragraph, QuoteBlock, Table, ThematicBreak)

