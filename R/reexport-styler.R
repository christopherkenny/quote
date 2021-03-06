#' @import styler

#' @export
styler::cache_activate

#' @export
styler::cache_clear

#' @export
styler::cache_deactivate

#' @export
styler::cache_info

#' @export
styler::create_style_guide

#' @export
styler::default_style_guide_attributes

#' @export
styler::specify_math_token_spacing

#' @export
styler::specify_reindention

#' @export
styler::specify_transformers_drop

#' Like [styler::style_dir()], but `style` defaulting to `quote_style`
#' @param ... Passed to [styler::style_dir()].
#' @export
style_dir <- purrr::partial(styler::style_dir, style = quote_style)

#' Like [styler::style_file()], but `style` defaulting to `quote_style`
#' @param ... Passed to [styler::style_file()].
#' @export
style_file <- purrr::partial(styler::style_file, style = quote_style)

#' Like [styler::style_pkg()], but `style` defaulting to `quote_style`
#' @param ... Passed to [styler::style_pkg()].
#' @export
style_pkg <- purrr::partial(styler::style_pkg, style = quote_style)

#' Like [styler::style_text()], but `style` defaulting to `quote_style`
#' @param ... Passed to [styler::style_text()].
#' @export
style_text <- purrr::partial(styler::style_text, style = quote_style)

#' @export
styler::tidyverse_math_token_spacing

#' @export
styler::tidyverse_reindention

#' @export
styler::tidyverse_style
