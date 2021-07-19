#' Style Guide to use Single Quotes over Double Quotes
#'
#' Builds off the tidyverse
#'
#' @export
quote_style <- function() {
  ts_token <- styler::tidyverse_style()$token
  ts_token[[1]] <- fix_quote
  styler::create_style_guide(token = ts_token,
                             style_guide_name = "quote::quote_style@https://github.com/christopherkenny/quote",
                             style_guide_version = read.dcf(here::here("DESCRIPTION"))[, "Version"])
}
