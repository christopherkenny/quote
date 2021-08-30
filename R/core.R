#' Style Guide to use Single Quotes over Double Quotes
#'
#' Builds off the tidyverse
#'
#' @export
quote_style <- function(scope = 'tokens', strict = TRUE, indent_by = 2,
                        start_comments_with_one_space = FALSE,
                        reindention = tidyverse_reindention(),
                        math_token_spacing = tidyverse_math_token_spacing()) {

  tokens <- tibble::lst(fix_quote,
                        styler:::force_assignment_op,
                        styler:::resolve_semicolon,
                        styler:::add_brackets_in_pipe,
                        styler:::wrap_if_else_while_for_fun_multi_line_in_curly)

  #styler::create_style_guide(#initialize = styler::default_style_guide_attributes,
                             #token = tokens,
                             #indention = styler::tidyverse_reindention(),
   #                          style_guide_name = 'quote::quote_style@https://github.com/christopherkenny/quote',
  #                           style_guide_version = '0.0.0.9001')

s <- styler::tidyverse_style()

s$token[[1]] <- fix_quote

s
}
