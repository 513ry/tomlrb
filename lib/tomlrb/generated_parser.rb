#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.5.0
# from Racc grammar file "".
#

require 'racc/parser.rb'
module Tomlrb
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
     2,    45,    15,    43,    16,    44,    17,    48,    49,    24,
    38,    18,    19,    20,    21,    13,    46,    41,    22,    23,
     7,     9,    81,    85,    11,    86,    41,    75,    76,    77,
    78,    71,    72,    73,    74,    65,    66,    67,    68,    62,
    63,    64,    69,    70,    43,    56,   nil,   nil,    11,    75,
    76,    77,    78,    71,    72,    73,    74,    65,    66,    67,
    68,    62,    63,    64,    69,    70,   nil,    56,   nil,   nil,
    11,    75,    76,    77,    78,    71,    72,    73,    74,    65,
    66,    67,    68,    62,    63,    64,    69,    70,    91,    56,
    89,   nil,    11,    75,    76,    77,    78,    71,    72,    73,
    74,    65,    66,    67,    68,    62,    63,    64,    69,    70,
    91,    56,    89,   nil,    11,    75,    76,    77,    78,    71,
    72,    73,    74,    65,    66,    67,    68,    62,    63,    64,
    69,    70,    98,    56,    89,   nil,    11,    75,    76,    77,
    78,    71,    72,    73,    74,    65,    66,    67,    68,    62,
    63,    64,    69,    70,    91,    56,    89,   nil,    11,    75,
    76,    77,    78,    71,    72,    73,    74,    65,    66,    67,
    68,    62,    63,    64,    69,    70,    91,    56,    89,    29,
    11,    30,    52,    31,   nil,   nil,    53,   nil,    32,    33,
    34,    35,   nil,   nil,   nil,    36,    37,   nil,    29,    26,
    30,   nil,    31,   nil,   nil,   nil,   nil,    32,    33,    34,
    35,   nil,   nil,   nil,    36,    37,   nil,    15,    26,    16,
   nil,    17,   nil,   nil,   nil,   nil,    18,    19,    20,    21,
    80,   nil,   nil,    22,    23,    96,   nil,    94,   nil,   nil,
   nil,    95 ]

racc_action_check = [
     1,    12,     1,    10,     1,    12,     1,    27,    27,     2,
     9,     1,     1,     1,     1,     1,    26,    40,     1,     1,
     1,     1,    48,    51,     1,    52,    10,    44,    44,    44,
    44,    44,    44,    44,    44,    44,    44,    44,    44,    44,
    44,    44,    44,    44,    85,    44,   nil,   nil,    44,    53,
    53,    53,    53,    53,    53,    53,    53,    53,    53,    53,
    53,    53,    53,    53,    53,    53,   nil,    53,   nil,   nil,
    53,    55,    55,    55,    55,    55,    55,    55,    55,    55,
    55,    55,    55,    55,    55,    55,    55,    55,    55,    55,
    55,   nil,    55,    91,    91,    91,    91,    91,    91,    91,
    91,    91,    91,    91,    91,    91,    91,    91,    91,    91,
    91,    91,    91,   nil,    91,    95,    95,    95,    95,    95,
    95,    95,    95,    95,    95,    95,    95,    95,    95,    95,
    95,    95,    95,    95,    95,   nil,    95,    96,    96,    96,
    96,    96,    96,    96,    96,    96,    96,    96,    96,    96,
    96,    96,    96,    96,    96,    96,    96,   nil,    96,    98,
    98,    98,    98,    98,    98,    98,    98,    98,    98,    98,
    98,    98,    98,    98,    98,    98,    98,    98,    98,     8,
    98,     8,    42,     8,   nil,   nil,    42,   nil,     8,     8,
     8,     8,   nil,   nil,   nil,     8,     8,   nil,    49,     8,
    49,   nil,    49,   nil,   nil,   nil,   nil,    49,    49,    49,
    49,   nil,   nil,   nil,    49,    49,   nil,    45,    49,    45,
   nil,    45,   nil,   nil,   nil,   nil,    45,    45,    45,    45,
    45,   nil,   nil,    45,    45,    90,   nil,    90,   nil,   nil,
   nil,    90 ]

racc_action_pointer = [
   nil,     0,     9,   nil,   nil,   nil,   nil,   nil,   177,   -11,
     1,   nil,   -22,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    -6,   -15,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    -8,   nil,   159,   nil,    24,   215,   nil,   nil,     0,   196,
   nil,    -3,    23,    46,   nil,    68,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    42,   nil,   nil,   nil,   nil,
   215,    90,   nil,   nil,   nil,   112,   134,   nil,   156,   nil,
   nil,   nil ]

racc_action_default = [
    -1,   -83,   -83,    -2,    -3,    -4,    -5,    -6,   -83,    -9,
   -83,   -29,   -83,   -40,   -41,   -42,   -43,   -44,   -45,   -46,
   -47,   -48,   -49,   -50,   102,    -7,   -11,   -83,   -17,   -18,
   -19,   -20,   -21,   -22,   -23,   -24,   -25,   -26,    -8,   -27,
   -83,   -30,   -83,   -35,   -65,   -83,   -10,   -12,   -14,   -83,
   -28,   -31,   -83,   -65,   -37,   -65,   -59,   -60,   -61,   -62,
   -63,   -64,   -66,   -67,   -68,   -69,   -70,   -71,   -72,   -73,
   -74,   -75,   -76,   -77,   -78,   -79,   -80,   -81,   -82,   -38,
   -39,   -13,   -15,   -16,   -32,   -83,   -34,   -36,   -51,   -52,
   -83,   -65,   -33,   -53,   -55,   -65,   -65,   -54,   -65,   -56,
   -57,   -54 ]

racc_goto_table = [
    40,    14,    39,    88,    54,     1,    25,    28,     3,     4,
     5,     6,     8,    87,    47,    51,    84,    12,    93,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    50,   nil,   nil,   nil,   nil,   nil,   nil,    97,
   nil,   nil,   nil,    99,   100,    79,   101,    82,    83,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    92 ]

racc_goto_check = [
    13,    19,    12,    22,    17,     1,     7,    10,     2,     3,
     4,     5,     6,    17,     9,    15,    16,    18,    23,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    12,   nil,   nil,   nil,   nil,   nil,   nil,    22,
   nil,   nil,   nil,    22,    22,    19,    22,     7,    10,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    13 ]

racc_goto_pointer = [
   nil,     5,     7,     8,     9,    10,    11,    -2,   nil,   -13,
    -1,   nil,    -8,   -10,   nil,   -27,   -35,   -40,    16,     0,
   nil,   nil,   -52,   -72,   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,    59,   nil,   nil,    27,   nil,
   nil,    10,   nil,   nil,    42,   nil,   nil,    90,   nil,   nil,
    58,    55,   nil,   nil,    57,    60,    61 ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 29, :_reduce_none,
  2, 29, :_reduce_none,
  1, 30, :_reduce_none,
  1, 30, :_reduce_none,
  1, 30, :_reduce_none,
  1, 30, :_reduce_none,
  2, 31, :_reduce_none,
  2, 34, :_reduce_8,
  1, 34, :_reduce_9,
  2, 35, :_reduce_10,
  1, 35, :_reduce_11,
  2, 35, :_reduce_none,
  2, 37, :_reduce_13,
  1, 37, :_reduce_14,
  2, 37, :_reduce_none,
  3, 36, :_reduce_16,
  1, 36, :_reduce_17,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  2, 33, :_reduce_none,
  3, 33, :_reduce_none,
  1, 39, :_reduce_29,
  1, 40, :_reduce_30,
  2, 41, :_reduce_none,
  3, 41, :_reduce_none,
  2, 44, :_reduce_none,
  3, 42, :_reduce_34,
  1, 42, :_reduce_35,
  2, 43, :_reduce_none,
  3, 32, :_reduce_37,
  3, 46, :_reduce_38,
  3, 46, :_reduce_39,
  1, 46, :_reduce_40,
  1, 46, :_reduce_41,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  1, 47, :_reduce_none,
  2, 48, :_reduce_none,
  1, 50, :_reduce_52,
  2, 50, :_reduce_none,
  2, 50, :_reduce_none,
  1, 51, :_reduce_55,
  2, 51, :_reduce_none,
  2, 51, :_reduce_none,
  3, 51, :_reduce_none,
  1, 49, :_reduce_59,
  1, 45, :_reduce_60,
  1, 45, :_reduce_none,
  1, 45, :_reduce_none,
  1, 52, :_reduce_none,
  1, 52, :_reduce_none,
  0, 54, :_reduce_none,
  1, 54, :_reduce_66,
  1, 54, :_reduce_67,
  1, 54, :_reduce_68,
  1, 54, :_reduce_69,
  1, 54, :_reduce_70,
  1, 54, :_reduce_71,
  1, 54, :_reduce_72,
  1, 54, :_reduce_73,
  1, 54, :_reduce_74,
  1, 54, :_reduce_75,
  1, 54, :_reduce_76,
  1, 54, :_reduce_77,
  1, 54, :_reduce_78,
  1, 53, :_reduce_79,
  1, 53, :_reduce_80,
  1, 53, :_reduce_81,
  1, 53, :_reduce_82 ]

racc_reduce_n = 83

racc_shift_n = 102

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  :STRING_MULTI => 3,
  :STRING_BASIC => 4,
  :STRING_LITERAL_MULTI => 5,
  :STRING_LITERAL => 6,
  :DATETIME => 7,
  :LOCAL_DATETIME => 8,
  :LOCAL_DATE => 9,
  :LOCAL_TIME => 10,
  :INTEGER => 11,
  :HEX_INTEGER => 12,
  :OCT_INTEGER => 13,
  :BIN_INTEGER => 14,
  :FLOAT => 15,
  :FLOAT_INF => 16,
  :FLOAT_NAN => 17,
  :TRUE => 18,
  :FALSE => 19,
  :NEWLINE => 20,
  "[" => 21,
  "]" => 22,
  "." => 23,
  "{" => 24,
  "}" => 25,
  "," => 26,
  "=" => 27 }

racc_nt_base = 28

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IDENTIFIER",
  "STRING_MULTI",
  "STRING_BASIC",
  "STRING_LITERAL_MULTI",
  "STRING_LITERAL",
  "DATETIME",
  "LOCAL_DATETIME",
  "LOCAL_DATE",
  "LOCAL_TIME",
  "INTEGER",
  "HEX_INTEGER",
  "OCT_INTEGER",
  "BIN_INTEGER",
  "FLOAT",
  "FLOAT_INF",
  "FLOAT_NAN",
  "TRUE",
  "FALSE",
  "NEWLINE",
  "\"[\"",
  "\"]\"",
  "\".\"",
  "\"{\"",
  "\"}\"",
  "\",\"",
  "\"=\"",
  "$start",
  "expressions",
  "expression",
  "table",
  "assignment",
  "inline_table",
  "table_start",
  "table_continued",
  "table_identifier",
  "table_next",
  "table_identifier_component",
  "inline_table_start",
  "inline_table_end",
  "inline_continued",
  "inline_assignment_key",
  "inline_assignment_value",
  "inline_next",
  "value",
  "assignment_key",
  "assignment_key_component",
  "array",
  "start_array",
  "array_continued",
  "array_next",
  "scalar",
  "string",
  "literal" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

# reduce 2 omitted

# reduce 3 omitted

# reduce 4 omitted

# reduce 5 omitted

# reduce 6 omitted

# reduce 7 omitted

module_eval(<<'.,.,', 'parser.y', 16)
  def _reduce_8(val, _values, result)
     @handler.start_(:array_of_tables)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 17)
  def _reduce_9(val, _values, result)
     @handler.start_(:table)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 20)
  def _reduce_10(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 21)
  def _reduce_11(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array)
    result
  end
.,.,

# reduce 12 omitted

module_eval(<<'.,.,', 'parser.y', 25)
  def _reduce_13(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 26)
  def _reduce_14(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array)
    result
  end
.,.,

# reduce 15 omitted

module_eval(<<'.,.,', 'parser.y', 30)
  def _reduce_16(val, _values, result)
     @handler.push(val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 31)
  def _reduce_17(val, _values, result)
     @handler.push(val[0])
    result
  end
.,.,

# reduce 18 omitted

# reduce 19 omitted

# reduce 20 omitted

# reduce 21 omitted

# reduce 22 omitted

# reduce 23 omitted

# reduce 24 omitted

# reduce 25 omitted

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

module_eval(<<'.,.,', 'parser.y', 49)
  def _reduce_29(val, _values, result)
     @handler.start_(:inline)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 53)
  def _reduce_30(val, _values, result)
          array = @handler.end_(:inline)
      array.map!.with_index{ |n,i| i.even? ? n.to_sym : n } if @handler.symbolize_keys
      @handler.push(Hash[*array])

    result
  end
.,.,

# reduce 31 omitted

# reduce 32 omitted

# reduce 33 omitted

module_eval(<<'.,.,', 'parser.y', 67)
  def _reduce_34(val, _values, result)
          array = @handler.end_(:inline)
      array.each { |key| @handler.push(key) }
      @handler.start_(:inline)
      @handler.push(val[2])

    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 72)
  def _reduce_35(val, _values, result)
     @handler.push(val[0])
    result
  end
.,.,

# reduce 36 omitted

module_eval(<<'.,.,', 'parser.y', 79)
  def _reduce_37(val, _values, result)
          keys = @handler.end_(:keys)
      @handler.push(keys.pop)
      @handler.assign(keys)

    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 85)
  def _reduce_38(val, _values, result)
     @handler.push(val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 86)
  def _reduce_39(val, _values, result)
     val[2].split('.').each { |k| @handler.push(k) }
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 88)
  def _reduce_40(val, _values, result)
          keys = val[0].split('.')
      @handler.start_(:keys)
      keys.each { |key| @handler.push(key) }

    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 92)
  def _reduce_41(val, _values, result)
     @handler.start_(:keys); @handler.push(val[0])
    result
  end
.,.,

# reduce 42 omitted

# reduce 43 omitted

# reduce 44 omitted

# reduce 45 omitted

# reduce 46 omitted

# reduce 47 omitted

# reduce 48 omitted

# reduce 49 omitted

# reduce 50 omitted

# reduce 51 omitted

module_eval(<<'.,.,', 'parser.y', 109)
  def _reduce_52(val, _values, result)
     array = @handler.end_(:array); @handler.push(array)
    result
  end
.,.,

# reduce 53 omitted

# reduce 54 omitted

module_eval(<<'.,.,', 'parser.y', 114)
  def _reduce_55(val, _values, result)
     array = @handler.end_(:array); @handler.push(array)
    result
  end
.,.,

# reduce 56 omitted

# reduce 57 omitted

# reduce 58 omitted

module_eval(<<'.,.,', 'parser.y', 120)
  def _reduce_59(val, _values, result)
     @handler.start_(:array)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 123)
  def _reduce_60(val, _values, result)
     @handler.push(val[0])
    result
  end
.,.,

# reduce 61 omitted

# reduce 62 omitted

# reduce 63 omitted

# reduce 64 omitted

# reduce 65 omitted

module_eval(<<'.,.,', 'parser.y', 132)
  def _reduce_66(val, _values, result)
     result = val[0].to_f
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 133)
  def _reduce_67(val, _values, result)
     result = (val[0][0] == '-' ? -1 : 1) * Float::INFINITY
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 134)
  def _reduce_68(val, _values, result)
     result = Float::NAN
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 135)
  def _reduce_69(val, _values, result)
     result = val[0].to_i
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 136)
  def _reduce_70(val, _values, result)
     result = val[0].to_i(16)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 137)
  def _reduce_71(val, _values, result)
     result = val[0].to_i(8)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 138)
  def _reduce_72(val, _values, result)
     result = val[0].to_i(2)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 139)
  def _reduce_73(val, _values, result)
     result = true
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 140)
  def _reduce_74(val, _values, result)
     result = false
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 141)
  def _reduce_75(val, _values, result)
     result = Time.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 142)
  def _reduce_76(val, _values, result)
     result = LocalDateTime.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 143)
  def _reduce_77(val, _values, result)
     result = LocalDate.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 144)
  def _reduce_78(val, _values, result)
     result = LocalTime.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 147)
  def _reduce_79(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.multiline_replacements(val[0]))
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 148)
  def _reduce_80(val, _values, result)
     result = StringUtils.replace_escaped_chars(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 149)
  def _reduce_81(val, _values, result)
     result = StringUtils.strip_spaces(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 150)
  def _reduce_82(val, _values, result)
     result = val[0]
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
end   # module Tomlrb
