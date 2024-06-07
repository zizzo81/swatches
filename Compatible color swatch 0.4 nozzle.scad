// Compatibile color swatch 0.4 nozzle.scad
// https://github.com/zizzo81/swatches
// Author: Christian Cristofori <github@christiancristofori.it>
// License: MIT license
//
// Thanks goes to:
// @Stephanos (https://makerworld.com/en/@Stephanos) - for the complete list of fonts and styles supported by MakerWorld.

/* [Texts] */
// Create a text on the upper side.
text_1 = "Code";
// Create a text just below text 1.
text_2 = "";
// Create a text just below the hole.
text_3 = "Brand Name";
// Create a text between text 3 and 5.
text_4 = "Material";
// Create a text on the bottom.
text_5 = "Color";

/* [Text 1 (upper side)] */
// Text direction:
text_1_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_1_height = 0.4; // [.1:.1:5]
// Font:
text_1_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_1_custom_font = "";
// Style:
text_1_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_1_size = 2.5; // [1:.1:12]
// Alignment:
text_1_align = 2; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
text_1_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_1_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_1_y_offset = 0.0; // [-100:.1:100]

/* [Text 2 (below text 1)] */
// Text direction:
text_2_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_2_height = 0.4; // [.1:.1:5]
// Font:
text_2_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_2_custom_font = "";
// Style:
text_2_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_2_size = 2.5; // [1:.1:12]
// Alignment:
text_2_align = 2; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
text_2_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_2_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_2_y_offset = 0.0; // [-100:.1:100]

/* [Texts 3, 4 and 5 alignment] */
// Texts 3, 4 and 5 vertical alignment
texts_align = 1; // [0:Distribute between hole and bottom, 1:Align to bottom]

/* [Text 3 (below hole)] */
// Text direction:
text_3_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_3_height = 0.4; // [.1:.1:5]
// Font:
text_3_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_3_custom_font = "";
// Style:
text_3_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_3_size = 2.5; // [1:.1:12]
// Alignment:
text_3_align = 0; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
text_3_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_3_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_3_y_offset = 0.0; // [-100:.1:100]

/* [Text 4 (between text 3 and 5)] */
// Text direction:
text_4_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_4_height = 0.4; // [.1:.1:5]
// Font:
text_4_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_4_custom_font = "";
// Style:
text_4_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_4_size = 2.5; // [1:.1:12]
// Alignment:
text_4_align = 0; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
text_4_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_4_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_4_y_offset = 0.0; // [-100:.1:100]

/* [Text 5 (lower-left corner)] */
// Text direction:
text_5_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_5_height = 0.4; // [.1:.1:5]
// Font:
text_5_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_5_custom_font = "";
// Letters spacing:
text_5_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_5_size = 2.5; // [1:.1:12]
// Alignment:
text_5_align = 1; // [0:Left, 1:Center, 2:Right]
// Spacing:
text_5_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_5_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_5_y_offset = 0.0; // [-100:.1:100]

/* [Infill display tile] */
// Tile bottom height.
display_tile_height = 0.5; // [0:.1:5]
// Create a text on the tile.
text_6 = "Gyroid 15%";
// Text direction:
text_6_direction = 0; // [0:Chisel, 1:Extrude]
// Height/Depth:
text_6_height = 0.4; // [0:.1:5]
// Font:
text_6_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font: (enter font name)
text_6_custom_font = "";
// Letters spacing:
text_6_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Size:
text_6_size = 2.5; // [1:.1:12]
// Alignment:
text_6_align = 0; // [0:Left, 1:Center, 2:Right]
// Spacing:
text_6_spacing = 1.0; // [.1:.1:5]
// X-axis offset correction:
text_6_x_offset = 0.0; // [-100:.1:100]
// Y-axis offset correction:
text_6_y_offset = 0.0; // [-100:.1:100]

/* [3D printing settings] */
// First layer height.
first_layer_height = 0.3; // [.1:.1:1]
// Other layers height.
layers_height = 0.2; // [.1:.1:1]
// Fill text with another color (when printing in multi color, export different STLs for tile and texts; when printing infill display tiles, export different STLs for inner and outer part)
print_mode = 0; // [0:Monochromatic, 1:Tile only, 2:Texts only, 3:For infill display - outer part, 4:For infill display - inner part]
// Safe border (limit for texts)
safe_border = 1.2; // [.1:.1:5]

/* [Tile sizes] */
// Size of the tile
tile_size = 24; // [10:.1:100]
// Desired tile height (will be adapted to match printing settings)
tile_height = 2.1; // [1:.1:5]
// Corners radius
tile_radius = 3.1; // [1:.1:10]

/* [Hole position and sizes] */
// Create a hole in the top-left corner.
cut_hole = true;
// Create spirals around the hole.
cut_spirals = true;
// Offset from the middle of the hole to the left border.
hole_x_offset = 3.9; // [1:.1:10]
// Offset from the middle of the hole to the upper border.
hole_y_offset = 4.6; // [1:.1:10]
// Diameter of the middle hole (the tile pin).
hole_diameter = 3.1; // [1:.1:5]
// Spiral initial diameter.
spiral_diameter = 1.0; // [1:.1:5]
// Spiral start distance.
spiral_distance = 3.0; // [1:.1:10]
// Spiral angle.
spiral_angle = 120; // [0:1:180]
// Spiral correction length.
spiral_correction = 40.0; // [0:.1:90]
// Spiral correction extension.
spiral_correction_extension = 15.0; // [0:.1:90]

/* [Tweaks (fix things up)] */
// Check this to avoid the warnings.
disable_warnings = false;
// Curves quality
curves_quality = 30; // [10:Draft, 20:Printable draft, 30:Normal, 100:High quality]
// The ratio between the given text height and the physical distance between the bottom face of "q" and the top face of "M" letters.
magic_text_height_ratio = 1.33; // [.01:.01:3]
// Language of errors
errors_language = 0; // [0:English, 1:Italian - Italiano]

// ========================== //
// DON'T EDIT BELOW THIS LINE //
// ========================== //

// Creates an instance of the tile.
module create_tile(height = 0, shrink = 0, z_offset = 0) {
  hull() {
    for (x = [tile_radius + shrink, tile_size - tile_radius - shrink]) {
      for (y = [tile_radius + shrink, tile_size - tile_radius - shrink]) {
        translate(v = [x, y, z_offset]) {
          cylinder(h = height, r = tile_radius, center = true, $fn = curves_quality);
        } // translate
      } // y
    } // x
  } // hull
} //module create_tile

// Creates the two spirals.
module create_spirals(hole_x_offset = 0, hole_y_offset = 0, full_height = 0, correction_distance = 0, hole_steps = 0, safe = false) {

  // Create top spiral hole
  hole_radius = hole_diameter / 2;
  spiral_radius = spiral_diameter / 2;
  distance = spiral_distance / 2 - (hole_radius - spiral_radius) / 2;
  x2 = hole_x_offset + distance * cos(spiral_angle);
  y2 = hole_y_offset + distance * sin(spiral_angle);
  
  for (m = [0:180]) {
    x = x2 + (spiral_distance / 2 + spiral_radius) * cos(spiral_angle - m);
    y = y2 + (spiral_distance / 2 + spiral_radius) * sin(spiral_angle - m);
    translate(v = [x, y, 0]) {
      cylinder(h = full_height, r = spiral_radius + (safe ? safe_border : 0), center = true, $fn = curves_quality);
    } // translate
  } // for

  // Create hole down to center.
  for (d = [hole_radius:hole_steps:correction_distance]) {
    distance = d / 2 - (hole_radius - spiral_radius) / 2;
    x2 = hole_x_offset + distance * cos(spiral_angle);
    y2 = hole_y_offset + distance * sin(spiral_angle);
    for (m = [0:180]) {
      x = x2 + (d / 2 + spiral_radius) * cos(spiral_angle - m);
      y = y2 + (d / 2 + spiral_radius) * sin(spiral_angle - m);
      translate(v = [x, y, 0]) {
        cylinder(h = full_height, r = spiral_radius + (safe ? safe_border : 0), center = true, $fn = curves_quality);
      } // translate
    } // for m
  } // for d
  
  // Create bottom spiral hole
  x3 = hole_x_offset - distance * cos(spiral_angle);
  y3 = hole_y_offset - distance * sin(spiral_angle);
  for (m = [0:180]) {
    x = x3 - (spiral_distance / 2 + spiral_radius) * cos(spiral_angle - m);
    y = y3 - (spiral_distance / 2 + spiral_radius) * sin(spiral_angle - m);
    translate(v = [x, y, 0]) {
      cylinder(h = full_height, r = spiral_radius + (safe ? safe_border : 0), center = true, $fn = curves_quality);
    } // translate
  } // for

  // Create hole down to center.
  for (d = [hole_radius:hole_steps:correction_distance]) {
    distance = d / 2 - (hole_radius - spiral_radius) / 2;
    x2 = hole_x_offset - distance * cos(spiral_angle);
    y2 = hole_y_offset - distance * sin(spiral_angle);

    for (m = [0:180]) {
      x = x2 - (d / 2 + spiral_radius) * cos(spiral_angle - m);
      y = y2 - (d / 2 + spiral_radius) * sin(spiral_angle - m);
      translate(v = [x, y, 0]) {
        cylinder(h = full_height, r = spiral_radius + (safe ? safe_border : 0), center = true, $fn = curves_quality);
      } // translate
    } // for m
  } // for d

  // Create bottom spiral hole
  for (m = [0:180]) {
    x = x3 - (spiral_distance / 2 + spiral_radius) * cos(spiral_angle - m);
    y = y3 - (spiral_distance / 2 + spiral_radius) * sin(spiral_angle - m);
    translate(v = [x, y, 0]) {
      cylinder(h = full_height, r = spiral_radius + (safe ? safe_border : 0), center = true, $fn = curves_quality);
    } // translate
  } // for
} // module create_spirals

module create_spirals_correction(hole_x_offset = 0, hole_y_offset = 0, full_height = 0, correction_distance = 0) {
  
  hole_radius = hole_diameter / 2;
  spiral_radius = spiral_diameter / 2;
  
  // Correct the top spiral holder.
  tf = spiral_angle - spiral_correction;
  tt = spiral_angle + spiral_correction_extension;
  for (m = [tf:tt]) {
    hull() {
      x2 = hole_x_offset + correction_distance * cos(m);
      y2 = hole_y_offset + correction_distance * sin(m);
      r = (spiral_distance - spiral_radius - hole_radius) / 2;
      translate(v = [x2, y2, 0]) {
        // TODO: full height
        cylinder(h = full_height, r = r, center = true, $fn = curves_quality);
      } // translate
    } // hull
  } // for
  
  // Correct the bottom spiral holder.
  bf = spiral_angle - spiral_correction;
  bt = spiral_angle + spiral_correction_extension;
  for (m = [bf:bt]) {
    hull() {
      x2 = hole_x_offset - correction_distance * cos(m);
      y2 = hole_y_offset - correction_distance * sin(m);
      r = (spiral_distance - spiral_radius - hole_radius) / 2;
      translate(v = [x2, y2, 0]) {
        // TODO: full height
        cylinder(h = full_height, r = r, center = true, $fn = curves_quality);
      } // translate
    } // hull
  } // for
} // module create_spirals_correction

// Processes a text chisel or extrude operation.
module process_text(x = 0, y = 0, z = 0, text = "", size = 2, font = "Liberation Mono", custom_font = "", style = "Regular", depth = 0.1, spacing = 1, halign = "left", valign = "top", full_height = 0, correction_distance = 0, hole_steps = 0) {
  // Only if the text is not empty.
  if (len(text) > 0) {
    font_full = str(len(custom_font) > 0 ? custom_font : font, ":style=", style);
    
    difference() {
      // Create the text itself.
      translate(v = [x, y, z]) {
        linear_extrude(depth, center = false)
        text(text, size = size, font = font_full, halign = halign, valign = valign, spacing = spacing, $fn = curves_quality);
      } // translate
      
      // Subtract a...
      difference() {
        // ...giant cube which has subtracted the...
        cube([tile_size * 10, tile_size * 10, full_height * 10], center = true);
        
        difference() {
          // ...shape of a tile...
          create_tile(height = full_height * 10, shrink = safe_border);
          
          if (cut_hole) {
            union() {
              // ...from which a hole coverting hole...
              r = hole_diameter / 2;

              translate(v = [hole_x_offset, tile_size - hole_y_offset, 0]) {
                cylinder(h = full_height + (z + depth) * 2, r =  r + safe_border, center = true, $fn = curves_quality);
              } // translate
              
              if (cut_spirals) {
                // ...and spirals have been removed.
                create_spirals(hole_x_offset = hole_x_offset, hole_y_offset = tile_size - hole_y_offset, full_height = full_height + depth * 2, correction_distance = correction_distance, hole_steps = hole_steps, safe = true);
              } // if (cut_spirals)
            } // union
          } // if (cut_hole)
        } // difference
      } // difference
    } // difference
  } // has text to print
} // module process_text

module create_outer_tile(hole_x_offset = 0, hole_y_offset = 0, full_height = 0, correction_distance = 0, hole_steps = 0, holes = false) {

  hole_radius = hole_diameter / 2;
  z = display_tile_height == 0 ? 0 : (display_tile_height < first_layer_height ? first_layer_height : display_tile_height);
  x = text_6_align == 1 ? (tile_size / 2) : (text_6_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
  align = text_6_align == 1 ? "center" : (text_6_align == 2 ? "right" : "left");

  // Create the tile.
  translate(v = [-(tile_size / 2), -(tile_size / 2), 0]) {
    union() {
      difference() {
        union() {
          difference() {
            create_tile(height = full_height);
            
            create_tile(height = full_height, shrink = safe_border, z_offset = z);
          } // difference
          
          // Add the text.
          if (len(text_6) > 0) {
            
            // Chisel text 6.
            process_text(
              x = x + text_6_x_offset,
              y = tile_radius / 2 - text_6_y_offset,
              z = -(z * 2),
              text = text_6,
              size = text_6_size,
              font = text_6_font, custom_font = text_6_custom_font, style = text_6_style,
              depth = full_height + ((holes && text_6_direction == 1) ? text_6_height : 0),
              spacing = text_6_spacing,
              halign = align, valign = "bottom", full_height = full_height, correction_distance = correction_distance, hole_steps = hole_steps
            );
          } // if (len(text_6) > 0)
          
          if (cut_hole) {
            hull() {
              // Corner of the tile
              translate(v = [tile_radius, tile_size - tile_radius, 0]) {
                cylinder(h = full_height, r = tile_radius, center = true, $fn = curves_quality);
              } // translate
              
              // Hole with safeborder
              translate(v = [hole_x_offset, hole_y_offset, 0]) {
                cylinder(h = full_height, r = hole_radius + safe_border, center = true, $fn = curves_quality);
              } // translate

              if (cut_spirals) {
                  // Spirals width safe border
                create_spirals(hole_x_offset = hole_x_offset, hole_y_offset = hole_y_offset, full_height = full_height, correction_distance = correction_distance, hole_steps = hole_steps, safe = true);
              } // if (cut_spirals)

            } // hull
          } // if (cut_hole)
        } // union

        if (cut_hole && holes) {
          union() {
              translate(v = [hole_x_offset, hole_y_offset, 0]) {
                cylinder(h = full_height, r = hole_radius, center = true, $fn = curves_quality);
              } // translate

              if (cut_spirals) {
                  // Spirals with safe border
                create_spirals(hole_x_offset = hole_x_offset, hole_y_offset = hole_y_offset, full_height = full_height, correction_distance = correction_distance, hole_steps = hole_steps, safe = false);
              } // if (cut_spirals)
          } // union
        } // if (cut_hole)


        // Subtract the text in the outer.
        if (holes && len(text_6) > 0 && text_6_direction == 0 && text_6_height > 0) {
          
          // Chisel text 6.
          process_text(
            x = x + text_6_x_offset,
            y = tile_radius / 2 - text_6_y_offset,
            z = -(z * 2) + full_height - text_6_height,
            text = text_6,
            size = text_6_size,
            font = text_6_font, custom_font = text_6_custom_font, style = text_6_style,
            depth = text_6_height,
            spacing = text_6_spacing,
            halign = align, valign = "bottom", full_height = full_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // if (len(text_6) > 0)
        
      } // difference
      
      if (cut_hole && cut_spirals) {
        // Spirals correction
        create_spirals_correction(hole_x_offset = hole_x_offset, hole_y_offset = hole_y_offset, full_height = full_height, correction_distance = correction_distance);
      }
      

      
    } // union
  } // translate
} // module create_outer_tile

// Draws a line of text for describing an error.
module show_error(message = "error", line = 0) {
  
  // When drawing the first line, also create an icon of an exclamation mark inside a triangle.
  if (line == 0) {
    zoom = 1.5;               // overall zoom of the icon.
    r = 10;                   // radius of angles.
    s = 24;                   // size of the triangle.
    h = s * 2 * sqrt(3) / 2;  // height of the equal triangle.
    d = 3;                    // distance (in lines).
    b = 2;                    // size of border.
    z = 2;                    // height of icon.
    
    union() {
      difference() {
        // Create the rounded triangle.
        hull() {
          translate(v = [-(s * zoom), d * 8 * magic_text_height_ratio, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
          translate(v = [s * zoom, d * 8 * magic_text_height_ratio, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
          translate(v = [0, d * 8 * magic_text_height_ratio + h * zoom, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
        } // hull
        
        // Subtract a smaller rounded triangle.
        hull() {
          translate(v = [-((s - b) * zoom), d * 8 * magic_text_height_ratio + b * zoom, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
          translate(v = [(s - b) * zoom, d * 8 * magic_text_height_ratio + b * zoom, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
          translate(v = [0, d * 8 * magic_text_height_ratio + (h - b) * zoom, 0]) {
            cylinder(h = z, r = r * zoom, center = true, $fn = 100);
          } // translate
        } // hull
      } // difference
      
      // Draw the exclamation mark.
      translate(v = [0, d * 8 * magic_text_height_ratio + h / 2 * zoom, 0]) {
        linear_extrude(z)
        text("!", size = h * zoom, font = "Liberation Mono:style=Bold", halign = "center",
          valign = "center", $fn = 100);
      } // translate
    } // union
  } // if (line == 0)
  
  translate(v = [0, - line * 8 * magic_text_height_ratio, 0]) {
    linear_extrude(1)
    text(message, size = 8, font = "Liberation Sans", halign = "center", valign = "center", spacing = 1, $fn = 10);
  } // translate
} // module show_error

// Include all of these calculations inside a let so they don't appear in the  parameters.
let() {
  // Pre-calculate values for optimization.
  hole_radius = hole_diameter / 2;
  spiral_radius = spiral_diameter / 2;
  
  // Calculate the distance for correcting the space between spirals and hole.
  correction_distance = spiral_distance - ( (spiral_distance / 2) - ((hole_radius - spiral_radius) / 2));
  
  // Calculate best height for 3D printing.
  h1 = floor((tile_height - first_layer_height) / layers_height) * layers_height + first_layer_height;
  h2 = round((tile_height - first_layer_height) / layers_height) * layers_height + first_layer_height;
  real_height =  abs(tile_height - h1) <= abs(tile_height - h2) ? h1 : h2;
  
  // Create spirals reflecting the quality.
  hole_steps = curves_quality == 10
                ? 10
                : (
                    curves_quality == 20
                    ? 5
                    : (
                      curves_quality == 30
                      ? 1
                      : (curves_quality == 100 ? .1 : .5)
                      )
                  );
  
  // Positions.
  x1 = hole_x_offset;
  y1 = tile_size - hole_y_offset;

  // Calculate the required distance from the center of the hole to be safe.
  safe_from_hole = (cut_spirals ? (spiral_distance + spiral_radius) : hole_radius) + safe_border;

  // Calculates the Y positions of the texts.
  // Each text can be adjusted by setting his Y-offset.
  
  // Text 1 is fixed at top of the tile.
  text_1_y = tile_size - tile_radius / 2 - text_1_y_offset;
  // Text 2 is just below text 1.
  text_2_y = text_1_y - text_1_size * magic_text_height_ratio - text_2_y_offset;
  // Calculate a probable position of text 3 just below text 2.
  text_3_y_tmp = text_2_y - text_2_size * magic_text_height_ratio;
  // If we're cutting the hole we check text 3 to be either below text 2 AND the hole AND optionally the spirals.
  // We precalculate text 5 as fixed at bottom of the tile, bottom aligned.
  text_5_y = tile_radius / 2 - text_5_y_offset;
  // Depending on text alignment mode we calculate position of the text 3.
  text_3_y = (texts_align == 1
    ? (text_5_y + (text_5_size + text_4_size + text_3_size) * magic_text_height_ratio)
    : (cut_hole ? min(text_3_y_tmp, tile_size - hole_y_offset - safe_from_hole) : text_3_y_tmp)) - text_3_y_offset;
  // Text 4 is right in the middle of text 3 and text 5, center aligned.
  text_4_y = text_3_y - (text_3_y - text_5_y) / 2 - text_4_y_offset;

  // CHECK FOR ERRORS BEFORE CREATING THE SHAPE
  if (!disable_warnings && real_height != tile_height) {
    
    // Height adaptation warning.
    if (errors_language == 0) {
      show_error("The height of the tile has been automatically adjusted", line = 0);
      show_error(str("to ", real_height, " millimeters to reflect the 3D printing settings."), line = 1);    
      show_error(str("Initial layer height = ", first_layer_height, " mm"), line = 2);
      show_error(str("Layers height = ", layers_height, " mm"), line = 3);
      show_error(str("Number of layers = ", (real_height - first_layer_height) / layers_height + 1), line = 4);    
      show_error("To avoid this warning and render the tile, please check", line = 5);
      show_error("the \"Disable warnings\" in the \"Tweaks (fix things up)\" tab.", line = 6);
    } else if (errors_language == 1) {
      show_error("L'altezza della piastrina è stata automaticamente adattata", line = 0);
      show_error(str("a ", real_height, " millimetri per rispettare le impostazioni di stampa 3D."), line = 1);    
      show_error(str("Altezza layer iniziale = ", first_layer_height, " mm"), line = 2);
      show_error(str("Altezza dei layer = ", layers_height, " mm"), line = 3);
      show_error(str("Numero di layer = ", (real_height - first_layer_height) / layers_height + 1), line = 4);    
      show_error("Per disabilitare questo avviso e generare la piastrina, si vada ad attivare", line = 5);
      show_error("l'opzione \"Disable warnings\" nella scheda \"Tweaks (fix things up)\".", line = 6);
    }
    
  } else if (!disable_warnings && (print_mode == 3 || print_mode == 4) && display_tile_height != 0 && display_tile_height < first_layer_height) {
    
    if (errors_language == 0) {
      show_error("The bottom of the tile is lower than the first layer height", line = 0);
      show_error("first layer height value will be used instead. Or you can", line = 1);
      show_error("set it to 0 to cut through the whole tile.", line = 2);
      show_error("To avoid this warning and render the tile, please check", line = 3);
      show_error("the \"Disable warnings\" in the \"Tweaks (fix things up)\" tab.", line = 4);
    } else if (errors_language == 1) {
      show_error("L'altezza del fondo della piastrina è inferiore all'altezza del primo layer.", line = 0);
      show_error("Verrà usata l'altezza del primo layer come valore. Può essere anche", line = 1);
      show_error("impostato a zero per forare completamente la piastrina.", line = 2);
      show_error("Per disabilitare questo avviso e generare la piastrina, si vada ad attivare", line = 2);
      show_error("l'opzione \"Disable warnings\" nella scheda \"Tweaks (fix things up)\".", line = 3);
    }
    
  } else if (!disable_warnings && (print_mode == 3 || print_mode == 4) && display_tile_height > tile_height / 2) {

    if (errors_language == 0) {
      show_error("The bottom of the tile is higher than half of the tile itself,", line = 0);
      show_error("this will lead to low space to display the infill.", line = 1);
      show_error("To avoid this warning and render the tile, please check", line = 2);
      show_error("the \"Disable warnings\" in the \"Tweaks (fix things up)\" tab.", line = 3);
    } else if (errors_language == 1) {
      show_error("L'altezza del fondo della piastrina è superiore alla metà dell'altezza", line = 0);
      show_error("della stessa, questo lascia poco spazio a mostrare l'infill.", line = 1);
      show_error("Per disabilitare questo avviso e generare la piastrina, si vada ad attivare", line = 2);
      show_error("l'opzione \"Disable warnings\" nella scheda \"Tweaks (fix things up)\".", line = 3);
    }
    
  } else if (len(text_1) > 0 && text_1_direction == 0 && text_1_height >= real_height - first_layer_height) {
    
    if (errors_language == 0) {
      show_error("Text 1 has cut through the tile possibly causing detached pieces.", line = 0);
      show_error(str("Please keep the height of text 1 below ", real_height - first_layer_height, " millimeters."), line = 1);
    } else if (errors_language == 1) {
      show_error("Testo 1 ha forato per intero la piatrista generando possibili pezzi staccati.", line = 0);
      show_error(str("Si prega di mantenere l'altezza di testo 1 sotto ai ", real_height - first_layer_height, " millimetri."), line = 1);
    }
    
  } else if (len(text_2) > 0 && text_2_direction == 0 && text_2_height >= real_height - first_layer_height) {
    
    if (errors_language == 0) {
      show_error("Text 2 has cut through the tile possibly causing detached pieces.", line = 0);
      show_error(str("Please keep the height of text 2 below ", real_height - first_layer_height, " millimeters."), line = 1);
    } else if (errors_language == 1) {
      show_error("Testo 2 ha forato per intero la piatrista generando possibili pezzi staccati.", line = 0);
      show_error(str("Si prega di mantenere l'altezza di testo 2 sotto ai ", real_height - first_layer_height, " millimetri."), line = 1);
    }
    
  } else if (len(text_3) > 0 && text_3_direction == 0 && text_3_height >= real_height - first_layer_height) {
    
    if (errors_language == 0) {
      show_error("Text 3 has cut through the tile possibly causing detached pieces.", line = 0);
      show_error(str("Please keep the height of text 3 below ", real_height - first_layer_height, " millimeters."), line = 1);
    } else if (errors_language == 1) {
      show_error("Testo 3 ha forato per intero la piatrista generando possibili pezzi staccati.", line = 0);
      show_error(str("Si prega di mantenere l'altezza di testo 3 sotto ai ", real_height - first_layer_height, " millimetri."), line = 1);
    }
    
  } else if (len(text_4) > 0 && text_4_direction == 0 && text_4_height >= real_height - first_layer_height) {
    
    if (errors_language == 0) {
      show_error("Text 4 has cut through the tile possibly causing detached pieces.", line = 0);
      show_error(str("Please keep the height of text 4 below ", real_height - first_layer_height, " millimeters."), line = 1);
    } else if (errors_language == 1) {
      show_error("Testo 4 ha forato per intero la piatrista generando possibili pezzi staccati.", line = 0);
      show_error(str("Si prega di mantenere l'altezza di testo 4 sotto ai ", real_height - first_layer_height, " millimetri."), line = 1);
    }
    
  } else if (len(text_5) > 0 && text_5_direction == 0 && text_5_height >= real_height - first_layer_height) {
    
    if (errors_language == 0) {
      show_error("Text 5 has cut through the tile possibly causing detached pieces.", line = 0);
      show_error(str("Please keep the height of text 5 below ", real_height - first_layer_height, " millimeters."), line = 1);
    } else if (errors_language == 1) {
      show_error("Testo 5 ha forato per intero la piatrista generando possibili pezzi staccati.", line = 0);
      show_error(str("Si prega di mantenere l'altezza di testo 5 sotto ai ", real_height - first_layer_height, " millimetri."), line = 1);
    }
    
  } else if (print_mode == 3) {

    create_outer_tile(hole_x_offset = x1, hole_y_offset = y1, full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps, holes = true);
        
  } else if (print_mode == 4) {
    
    difference() {
      translate(v = [-(tile_size / 2), -(tile_size / 2), 0]) {
        create_tile(height = real_height, shrink = 0);
        
      } // translate

      create_outer_tile(hole_x_offset = x1, hole_y_offset = y1, full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps, holes = false);

    } // difference
    
  } else {

    // CREATE THE SHAPE (offset to the center point).
    translate(v = [-(tile_size / 2), -(tile_size / 2), 0]) {
      union() {
        // Only if mode is NOT Texts-Only.
        if (print_mode != 2)
        {
          difference() {

            // Create the tile.
            create_tile(height = real_height);

            // Sum of the holes and texts to subtract from the tile.
            union() {
              
              if (cut_hole) {
                
                // Cut the hole (central hole)
                translate(v = [x1, y1, 0]) {
                  cylinder(h = real_height, r = hole_radius, center = true, $fn = curves_quality);
                } // translate

                if (cut_spirals) {
                  
                  create_spirals(hole_x_offset = x1, hole_y_offset = y1, full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps, safe = false);

                } // if (cut_spirals)
              } // if (cut_hole)

              // Chisel text 1.
              if (text_1_direction == 0) {
                x = text_1_align == 1 ? tile_size / 2 : (text_1_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
                align = text_1_align == 1 ? "center" : (text_1_align == 2 ? "right" : "left");
                
                process_text(
                  x = x + text_1_x_offset,
                  y = text_1_y,
                  z = real_height / 2 - text_1_height,
                  text = text_1,
                  size = text_1_size,
                  font = text_1_font, custom_font = text_1_custom_font, style = text_1_style,
                  depth = text_1_height,
                  spacing = text_1_spacing,
                  halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
                );
              } // text 1
              
              // Chisel text 2.
              if (text_2_direction == 0) {
                x = text_2_align == 1 ? tile_size / 2 : (text_2_align == 2  ? (tile_size - tile_radius / 2) : (tile_radius / 2));
                align = text_2_align == 1 ? "center" : (text_2_align == 2 ? "right" : "left");
                
                process_text(
                  x = x + text_2_x_offset,
                  y = text_2_y,
                  z = real_height / 2 - text_2_height,
                  text = text_2,
                  size = text_2_size,
                  font = text_2_font, custom_font = text_2_custom_font, style = text_2_style,
                  depth = text_2_height,
                  spacing = text_2_spacing,
                  halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
                );
              } // text 2
              
              // Chisel text 3.
              if (text_3_direction == 0) {
                x = text_3_align == 1 ? tile_size / 2 : (text_3_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
                align = text_3_align == 1 ? "center" : (text_3_align == 2 ? "right" : "left");
                
                process_text(
                  x = x + text_3_x_offset,
                  y = text_3_y,
                  z = real_height / 2 - text_3_height,
                  text = text_3,
                  size = text_3_size,
                  font = text_3_font, custom_font = text_3_custom_font, style = text_3_style,
                  depth = text_3_height,
                  spacing = text_3_spacing,
                  halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
                );
              } // text 3
              
              // Chisel text 4.
              if (text_4_direction == 0) {
                x = text_4_align == 1 ? (tile_size / 2) : (text_4_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
                align = text_4_align == 1 ? "center" : (text_4_align == 2 ? "right" : "left");
                
                process_text(
                  x = x + text_4_x_offset,
                  y = text_4_y,
                  z = real_height / 2 - text_4_height,
                  text = text_4,
                  size = text_4_size,
                  font = text_4_font, custom_font = text_4_custom_font, style = text_4_style,
                  depth = text_4_height,
                  spacing = text_4_spacing,
                  halign = align, valign = "center", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
                );
              } // text 4
              
              // Chisel text 5.
              if (text_5_direction == 0) {
                x = text_5_align == 1 ? (tile_size / 2) : (text_5_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
                align = text_5_align == 1 ? "center" : (text_5_align == 2 ? "right" : "left");
                
                process_text(
                  x = x + text_5_x_offset,
                  y = text_5_y,
                  z = real_height / 2 - text_5_height,
                  text = text_5,
                  size = text_5_size,
                  font = text_5_font, custom_font = text_5_custom_font, style = text_5_style,
                  depth = text_5_height,
                  spacing = text_5_spacing,
                  halign = align, valign = "bottom", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
                );
              } // text 5
              
            } // union
          } // difference
        } // text only

        // Extrude text 1.
        if (
          (text_1_direction == 0 && print_mode == 2) ||
          (text_1_direction == 1 && print_mode != 1)) {
            
          x = text_1_align == 1 ? (tile_size / 2) : (text_1_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
          align = text_1_align == 1 ? "center" : (text_1_align == 2 ? "right" : "left");
            
          process_text(
            x = x + text_1_x_offset,
            y = text_1_y,
            z = text_1_direction == 0 ? real_height / 2 - text_1_height : real_height / 2,
            text = text_1,
            size = text_1_size,
            font = text_1_font, custom_font = text_1_custom_font, style = text_1_style,
            depth = text_1_height,
            spacing = text_1_spacing,
            halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // text 1
        
        // Extrude text 2.
        if (
          (text_2_direction == 0 && print_mode == 2) ||
          (text_2_direction == 1 && print_mode != 1)) {
            
          x = text_2_align == 1 ? (tile_size / 2) : (text_2_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
          align = text_2_align == 1 ? "center" : (text_2_align == 2 ? "right" : "left");
            
          process_text(
            x = x + text_2_x_offset,
            y = text_2_y,
            z = text_2_direction == 0 ? (real_height / 2 - text_2_height) : (real_height / 2),
            text = text_2,
            size = text_2_size,
            font = text_2_font, custom_font = text_2_custom_font, style = text_2_style,
            depth = text_2_height,
            spacing = text_2_spacing,
            halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // text 2
        
        // Extrude text 3.
        if (
          (text_3_direction == 0 && print_mode == 2) ||
          (text_3_direction == 1 && print_mode != 1)) {
            
          x = text_3_align == 1 ? (tile_size / 2) : (text_3_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
          align = text_3_align == 1 ? "center" : (text_3_align == 2 ? "right" : "left");
            
          process_text(
            x = x + text_3_x_offset,
            y = text_3_y,
            z = text_3_direction == 0 ? (real_height / 2 - text_3_height) : (real_height / 2),
            text = text_3,
            size = text_3_size,
            font = text_3_font, custom_font = text_3_custom_font, style = text_3_style,
            depth = text_3_height,
            spacing = text_3_spacing,
            halign = align, valign = "top", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // text 3
        
        // Extrude text 4.
        if (
          (text_4_direction == 0 && print_mode == 2) ||
          (text_4_direction == 1 && print_mode != 1)) {
            
          x = text_4_align == 1 ? (tile_size / 2) : (text_4_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
          align = text_4_align == 1 ? "center" : (text_4_align == 2 ? "right" : "left");
            
          process_text(
            x = x + text_4_x_offset,
            y = text_4_y,
            z = text_4_direction == 0 ? (real_height / 2 - text_4_height) : (real_height / 2),
            text = text_4,
            size = text_4_size,
            font = text_4_font, custom_font = text_4_custom_font, style = text_4_style,
            depth = text_4_height,
            spacing = text_4_spacing,
            halign = align, valign = "center", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // text 4

        // Extrude text 5.
        if (
          (text_5_direction == 0 && print_mode == 2) ||
          (text_5_direction == 1 && print_mode != 1)) {
            
          x = text_5_align == 1 ? (tile_size / 2) : (text_5_align == 2 ? (tile_size - tile_radius / 2) : (tile_radius / 2));
          align = text_5_align == 1 ? "center" : (text_5_align == 2 ? "right" : "left");
            
          process_text(
            x = x + text_5_x_offset,
            y = text_5_y,
            z = text_5_direction == 0 ? (real_height / 2 - text_5_height) : (real_height / 2),
            text = text_5,
            size = text_5_size,
            font = text_5_font, custom_font = text_5_custom_font, style = text_5_style,
            depth = text_5_height,
            spacing = text_5_spacing,
            halign = align, valign = "bottom", full_height = real_height, correction_distance = correction_distance, hole_steps = hole_steps
          );
        } // text 5

      } // union

      if (print_mode != 2 && cut_hole && cut_spirals) {

        create_spirals_correction(hole_x_offset = x1, hole_y_offset = y1, full_height = real_height, correction_distance = correction_distance);

      } // if (cut_hole && cut_spirals)
    } // translate
  } // NO ERROR
} // close let()