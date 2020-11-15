[
 "@media"
 "@import"
 "@charset"
 "@namespace"
 "@supports"
 "@keyframes"
 (at_keyword)
 (to)
 (from)
 (important)
 ] @keyword

(comment) @comment

[
 (tag_name)
 (nesting_selector)
 (universal_selector)
 ] @type

(function_name) @function

[
 "~"
 ">"
 "+"
 "-"
 "*"
 "/"
 "="
 "^="
 "|="
 "~="
 "$="
 "*="
 "and"
 "or"
 "not"
 "only"
 ] @operator

;(plain_value
;  "background-color" @const)


(attribute_selector (plain_value) @string)
(pseudo_element_selector (tag_name) @property)
(pseudo_class_selector (class_name) @property)

[
 (class_name)
 (id_name)
 (namespace_name)
 (attribute_name)
 ] @property

[
 (property_name)
 (feature_name)
 ] @field

((property_name) @type
                 (#match? @type "^--"))
((plain_value) @type
               (#match? @type "^--"))

[
 (string_value)
 (color_value)
 (identifier)
 (unit)
 ] @string

[
 (integer_value)
 (float_value)
 ] @number

[
 "#"
 ","
 "."
 ":"
 "::"
 ";"
 ] @punctuation.delimiter

[
 "{"
 ")"
 "("
 "}"
 ] @punctuation.bracket

(ERROR) @error


(
 (plain_value) @string 
 (#contains? @string "-moz-binding" "-moz-context-properties" "-moz-float-edge" "-moz-force-broken-image-icon" "-moz-image-region" "-moz-orient" "-moz-outline-radius-bottomleft" "-moz-outline-radius-bottomright" "-moz-outline-radius-topleft" "-moz-outline-radius-topright" "-moz-outline-radius" "-moz-user-focus" "-moz-user-input" "-ms-grid-column-align" "-ms-grid-column-span" "-ms-grid-column" "-ms-grid-row-align" "-ms-grid-row-span" "-ms-grid-row" "-ms-scrollbar-track-color" "-webkit-border-before" "-webkit-box-reflect" "-webkit-line-clamp" "-webkit-mask-attachment" "-webkit-mask-box-image" "-webkit-mask-composite" "-webkit-mask-position-x" "-webkit-mask-position-y" "-webkit-mask-repeat-x" "-webkit-mask-repeat-y" "-webkit-overflow-scrolling" "-webkit-print-color-adjust" "-webkit-tap-highlight-color" "-webkit-text-fill-color" "-webkit-text-security" "-webkit-text-stroke-color" "-webkit-text-stroke-width" "-webkit-text-stroke" "-webkit-touch-callout" "align-content" "align-items" "align-self" "all" "alt" "animation-delay" "animation-direction" "animation-duration" "animation-fill-mode" "animation-iteration-count" "animation-name" "animation-play-state" "animation-timing-function" "animation" "appearance" "aspect-ratio" "backdrop-filter" "backface-visibility" "background-attachment" "background-blend-mode" "background-clip" "background-color" "background-image" "background-origin" "background-position-x" "background-position-y" "background-position" "background-repeat" "background-size" "background" "block-size" "border-block-color" "border-block-end-color" "border-block-end-style" "border-block-end-width" "border-block-end" "border-block-start-color" "border-block-start-style" "border-block-start-width" "border-block-start" "border-block-style" "border-block-width" "border-block" "border-bottom-color" "border-bottom-left-radius" "border-bottom-right-radius" "border-bottom-style" "border-bottom-width" "border-bottom" "border-collapse" "border-color" "border-end-end-radius" "border-end-start-radius" "border-image-outset" "border-image-repeat" "border-image-slice" "border-image-source" "border-image-width" "border-image" "border-inline-color" "border-inline-end-color" "border-inline-end-style" "border-inline-end-width" "border-inline-end" "border-inline-start-color" "border-inline-start-style" "border-inline-start-width" "border-inline-start" "border-inline-style" "border-inline-width" "border-inline" "border-left-color" "border-left-style" "border-left-width" "border-left" "border-radius" "border-right-color" "border-right-style" "border-right-width" "border-right" "border-spacing" "border-start-end-radius" "border-start-start-radius" "border-style" "border-top-color" "border-top-left-radius" "border-top-right-radius" "border-top-style" "border-top-width" "border-top" "border-width" "border" "bottom" "box-align" "box-decoration-break" "box-direction" "box-flex-group" "box-flex" "box-lines" "box-ordinal-group" "box-orient" "box-pack" "box-shadow" "box-sizing" "break-after" "break-before" "break-inside" "caption-side" "caret-color" "clear" "clip-path" "clip" "color-adjust" "color-scheme" "color" "column-count" "column-fill" "column-gap" "column-rule-color" "column-rule-style" "column-rule-width" "column-rule" "column-span" "column-width" "columns" "contain-intrinsic-size" "contain" "content-visibility" "content" "counter-increment" "counter-reset" "counter-set" "cursor" "custom-property" "direction" "display" "empty-cells" "filter" "flex-basis" "flex-direction" "flex-flow" "flex-grow" "flex-shrink" "flex-wrap" "flex" "float" "font-family" "font-feature-settings" "font-kerning" "font-language-override" "font-optical-sizing" "font-size-adjust" "font-size" "font-smooth" "font-stretch" "font-style" "font-synthesis" "font-variant-alternates" "font-variant-caps" "font-variant-east-asian" "font-variant-ligatures" "font-variant-numeric" "font-variant-position" "font-variant" "font-variation-settings" "font-weight" "font" "gap" "grid-area" "grid-auto-columns" "grid-auto-flow" "grid-auto-rows" "grid-column-end" "grid-column-start" "grid-column" "grid-row-end" "grid-row-start" "grid-row" "grid-template-areas" "grid-template-columns" "grid-template-rows" "grid-template" "grid" "hanging-punctuation" "height" "hyphens" "image-orientation" "image-rendering" "ime-mode" "initial-letter-align" "initial-letter" "inline-size" "inset-block-end" "inset-block-start" "inset-block" "inset-inline-end" "inset-inline-start" "inset-inline" "inset" "isolation" "justify-content" "justify-items" "justify-self" "left" "letter-spacing" "line-break" "line-height-step" "line-height" "list" "list-style-image" "list-style-position" "list-style-type" "list-style" "margin-block-end" "margin-block-start" "margin-block" "margin-bottom" "margin-inline-end" "margin-inline-start" "margin-inline" "margin-left" "margin-right" "margin-top" "margin-trim" "margin" "mask-clip" "mask-composite" "mask-image" "mask-mode" "mask-origin" "mask-position" "mask-repeat" "mask-size" "mask-type" "mask" "math-style" "max-block-size" "max-height" "max-inline-size" "max-width" "min-block-size" "min-height" "min-inline-size" "min-width" "mix-blend-mode" "object-fit" "object-position" "offset-anchor" "offset-distance" "offset-path" "offset-position" "offset-rotate" "offset" "opacity" "order" "orphans" "outline-color" "outline-offset" "outline-style" "outline-width" "outline" "overflow-anchor" "overflow-block" "overflow-clip-box-block" "overflow-clip-box-inline" "overflow-clip-box" "overflow-inline" "overflow-wrap" "overflow-x" "overflow-y" "overflow" "overscroll-behavior-block" "overscroll-behavior-inline" "overscroll-behavior-x" "overscroll-behavior-y" "overscroll-behavior" "padding-block-end" "padding-block-start" "padding-block" "padding-bottom" "padding-inline-end" "padding-inline-start" "padding-inline" "padding-left" "padding-right" "padding-top" "padding" "page-break-after" "page-break-before" "page-break-inside" "page" "paint-order" "perspective-origin" "perspective" "place-content" "place-items" "place-self" "pointer-events" "position" "quotes" "resize" "right" "rotate" "row-gap" "ruby-align" "ruby-position" "scale" "scroll-behavior" "scroll-margin-block-end" "scroll-margin-block-start" "scroll-margin-block" "scroll-margin-bottom" "scroll-margin-inline-end" "scroll-margin-inline-start" "scroll-margin-inline" "scroll-margin-left" "scroll-margin-right" "scroll-margin-top" "scroll-margin" "scroll-padding-block-end" "scroll-padding-block-start" "scroll-padding-block" "scroll-padding-bottom" "scroll-padding-inline-end" "scroll-padding-inline-start" "scroll-padding-inline" "scroll-padding-left" "scroll-padding-right" "scroll-padding-top" "scroll-padding" "scroll-snap-align" "scroll-snap-coordinate" "scroll-snap-destination" "scroll-snap-points-x" "scroll-snap-points-y" "scroll-snap-stop" "scroll-snap-type-x" "scroll-snap-type-y" "scroll-snap-type" "scrollbar-3dlight-color" "scrollbar-arrow-color" "scrollbar-base-color" "scrollbar-color" "scrollbar-darkshadow-color" "scrollbar-face-color" "scrollbar-highlight-color" "scrollbar-shadow-color" "scrollbar-width" "shape-image-threshold" "shape-margin" "shape-outside" "tab-size" "table-layout" "text-align-last" "text-align" "text-combine-upright" "text-decoration-color" "text-decoration-line" "text-decoration-skip-ink" "text-decoration-skip" "text-decoration-style" "text-decoration-thickness" "text-decoration" "text-emphasis-color" "text-emphasis-position" "text-emphasis-style" "text-emphasis" "text-indent" "text-justify" "text-orientation" "text-overflow" "text-rendering" "text-shadow" "text-size-adjust" "text-transform" "text-underline-offset" "text-underline-position" "top" "touch-action" "transform-box" "transform-origin" "transform-style" "transform" "transition-delay" "transition-duration" "transition-property" "transition-timing-function" "transition" "translate" "unicode-bidi" "user-modify" "user-select" "vertical-align" "visibility" "white-space" "widows" "width" "will-change" "word-break" "word-spacing" "word-wrap" "writing-mode" "z-index" "zoom")
) @variable.builtin 
