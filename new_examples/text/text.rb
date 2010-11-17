# encoding: utf-8
#
# Examples for text rendering.
#
require File.expand_path(File.join(File.dirname(__FILE__),
                                   %w[.. example_helper]))

Prawn::Example.generate("text.pdf") do
  build_package("text", [
      [ "Basics", [ "simple",
                    "positioned"
                  ]
      ],
      [ "Styling", [ "font",
                     "font_size",
                     "font_style",
                     "alignment",
                     "leading",
                     "kerning_and_character_spacing",
                     "indent_paragraphs"
                   ]
      ],
      [ "Advanced Formatting", [ "inline",
                                 "formatted",
                                 "formatted_callbacks"
                               ]
      ],
      [ "Registering Fonts", [ "single",
                               "families"
                             ]
      ]
    ]
  )
end
