#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Tomlrb
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
     2,    14,    11,    25,    12,    25,    65,    18,    13,    19,
    66,    34,     8,    20,    29,    10,    21,    23,    16,    23,
    48,    49,    50,    51,    47,    44,    43,    45,    46,    37,
    61,    26,    10,    48,    49,    50,    51,    47,    44,    43,
    45,    46,    37,    31,    32,    10,    48,    49,    50,    51,
    47,    44,    43,    45,    46,    37,    57,    58,    10,    48,
    49,    50,    51,    47,    44,    43,    45,    46,    37,    27,
    28,    10,    48,    49,    50,    51,    47,    44,    43,    45,
    46,    37,    54,   nil,    10,    48,    49,    50,    51,    47,
    44,    43,    45,    46,    37,    61,    18,    10,    19,   nil,
   nil,   nil,    20,   nil,   nil,   nil,   nil,    16 ]

racc_action_check = [
     1,     2,     1,     9,     1,    58,    62,     7,     1,     7,
    62,    24,     1,     7,    16,     1,     8,     9,     7,    58,
    66,    66,    66,    66,    66,    66,    66,    66,    66,    66,
    66,    11,    66,    26,    26,    26,    26,    26,    26,    26,
    26,    26,    26,    17,    17,    26,    27,    27,    27,    27,
    27,    27,    27,    27,    27,    27,    33,    33,    27,    28,
    28,    28,    28,    28,    28,    28,    28,    28,    28,    12,
    13,    28,    34,    34,    34,    34,    34,    34,    34,    34,
    34,    34,    31,   nil,    34,    36,    36,    36,    36,    36,
    36,    36,    36,    36,    36,    36,    32,    36,    32,   nil,
   nil,   nil,    32,   nil,   nil,   nil,   nil,    32 ]

racc_action_pointer = [
   nil,     0,     1,   nil,   nil,   nil,   nil,     5,     4,     1,
   nil,    13,    51,    52,   nil,   nil,     1,    30,   nil,   nil,
   nil,   nil,   nil,   nil,    -7,   nil,    30,    43,    56,   nil,
   nil,    69,    94,    40,    69,   nil,    82,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     3,   nil,
   nil,   nil,    -7,   nil,   nil,   nil,    17,   nil ]

racc_action_default = [
    -1,   -50,   -50,    -2,    -3,    -4,    -5,   -50,    -8,   -50,
   -19,   -50,   -50,   -50,    68,    -6,   -10,   -50,   -15,   -16,
   -17,    -7,   -18,   -20,   -50,   -24,   -40,   -40,   -40,    -9,
   -11,   -13,   -50,   -50,   -40,   -26,   -40,   -34,   -35,   -36,
   -37,   -38,   -39,   -41,   -42,   -43,   -44,   -45,   -46,   -47,
   -48,   -49,   -27,   -28,   -12,   -14,   -21,   -22,   -50,   -25,
   -29,   -30,   -50,   -23,   -31,   -32,   -40,   -33 ]

racc_goto_table = [
    22,    60,    15,    35,    52,    53,     6,     7,    30,    33,
    56,    59,     1,    64,     3,     4,     5,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    55,   nil,   nil,
   nil,    67,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    63 ]

racc_goto_check = [
    11,    18,     7,    15,    15,    15,     5,     6,     9,    13,
    14,    15,     1,    19,     2,     3,     4,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     7,   nil,   nil,
   nil,    18,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11 ]

racc_goto_pointer = [
   nil,    12,    13,    14,    15,     5,     6,    -5,   nil,    -9,
   nil,    -9,   nil,   -15,   -23,   -23,   nil,   nil,   -35,   -49,
   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,    40,   nil,   nil,    17,   nil,
     9,   nil,    24,   nil,   nil,    62,    39,    36,   nil,   nil,
    38,    41,    42 ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 20, :_reduce_none,
  2, 20, :_reduce_none,
  1, 21, :_reduce_none,
  1, 21, :_reduce_none,
  1, 21, :_reduce_none,
  2, 22, :_reduce_none,
  2, 25, :_reduce_7,
  1, 25, :_reduce_8,
  2, 26, :_reduce_9,
  1, 26, :_reduce_10,
  2, 26, :_reduce_none,
  2, 28, :_reduce_12,
  1, 28, :_reduce_13,
  2, 28, :_reduce_none,
  1, 27, :_reduce_15,
  1, 27, :_reduce_16,
  1, 27, :_reduce_17,
  2, 24, :_reduce_none,
  1, 29, :_reduce_19,
  1, 30, :_reduce_20,
  3, 30, :_reduce_none,
  1, 33, :_reduce_22,
  2, 33, :_reduce_none,
  1, 31, :_reduce_24,
  2, 32, :_reduce_none,
  3, 23, :_reduce_26,
  3, 23, :_reduce_27,
  3, 23, :_reduce_28,
  2, 35, :_reduce_none,
  1, 37, :_reduce_30,
  2, 37, :_reduce_none,
  1, 38, :_reduce_32,
  2, 38, :_reduce_none,
  1, 36, :_reduce_34,
  1, 34, :_reduce_35,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 39, :_reduce_none,
  1, 39, :_reduce_none,
  0, 41, :_reduce_none,
  1, 41, :_reduce_41,
  1, 41, :_reduce_42,
  1, 41, :_reduce_43,
  1, 41, :_reduce_44,
  1, 41, :_reduce_45,
  1, 40, :_reduce_46,
  1, 40, :_reduce_47,
  1, 40, :_reduce_48,
  1, 40, :_reduce_49 ]

racc_reduce_n = 50

racc_shift_n = 68

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  :STRING_MULTI => 3,
  :STRING_BASIC => 4,
  :STRING_LITERAL_MULTI => 5,
  :STRING_LITERAL => 6,
  :DATETIME => 7,
  :INTEGER => 8,
  :FLOAT => 9,
  :TRUE => 10,
  :FALSE => 11,
  "[" => 12,
  "]" => 13,
  "." => 14,
  "{" => 15,
  "}" => 16,
  "," => 17,
  "=" => 18 }

racc_nt_base = 19

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
  "INTEGER",
  "FLOAT",
  "TRUE",
  "FALSE",
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
  "inline_table_start",
  "inline_continued",
  "inline_assignment_key",
  "inline_assignment_value",
  "inline_next",
  "value",
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

module_eval(<<'.,.,', 'parser.y', 15)
  def _reduce_7(val, _values, result)
     @handler.start_(:array_of_tables) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 16)
  def _reduce_8(val, _values, result)
     @handler.start_(:table) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 19)
  def _reduce_9(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 20)
  def _reduce_10(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 11 omitted

module_eval(<<'.,.,', 'parser.y', 24)
  def _reduce_12(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 25)
  def _reduce_13(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 14 omitted

module_eval(<<'.,.,', 'parser.y', 29)
  def _reduce_15(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 30)
  def _reduce_16(val, _values, result)
     @handler.push(val[0]) 
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

module_eval(<<'.,.,', 'parser.y', 37)
  def _reduce_19(val, _values, result)
     @handler.start_(:inline) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 40)
  def _reduce_20(val, _values, result)
     array = @handler.end_(:inline); @handler.push(Hash[*array]) 
    result
  end
.,.,

# reduce 21 omitted

module_eval(<<'.,.,', 'parser.y', 45)
  def _reduce_22(val, _values, result)
          array = @handler.end_(:inline)
      array.map!.with_index{ |n,i| i.even? ? n.to_sym : n } if @handler.symbolize_keys
      @handler.push(Hash[*array])
    
    result
  end
.,.,

# reduce 23 omitted

module_eval(<<'.,.,', 'parser.y', 52)
  def _reduce_24(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 25 omitted

module_eval(<<'.,.,', 'parser.y', 58)
  def _reduce_26(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 59)
  def _reduce_27(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 60)
  def _reduce_28(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

# reduce 29 omitted

module_eval(<<'.,.,', 'parser.y', 66)
  def _reduce_30(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 31 omitted

module_eval(<<'.,.,', 'parser.y', 70)
  def _reduce_32(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 33 omitted

module_eval(<<'.,.,', 'parser.y', 74)
  def _reduce_34(val, _values, result)
     @handler.start_(:array) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 77)
  def _reduce_35(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 36 omitted

# reduce 37 omitted

# reduce 38 omitted

# reduce 39 omitted

# reduce 40 omitted

module_eval(<<'.,.,', 'parser.y', 86)
  def _reduce_41(val, _values, result)
     result = val[0].to_f 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 87)
  def _reduce_42(val, _values, result)
     result = val[0].to_i 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 88)
  def _reduce_43(val, _values, result)
     result = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 89)
  def _reduce_44(val, _values, result)
     result = false 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 90)
  def _reduce_45(val, _values, result)
     result = Time.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 93)
  def _reduce_46(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.multiline_replacements(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 94)
  def _reduce_47(val, _values, result)
     result = StringUtils.replace_escaped_chars(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 95)
  def _reduce_48(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.strip_spaces(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 96)
  def _reduce_49(val, _values, result)
     result = StringUtils.strip_spaces(val[0]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Tomlrb
