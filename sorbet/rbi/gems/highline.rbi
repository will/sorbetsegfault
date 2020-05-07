# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/highline/all/highline.rbi
#
# highline-2.0.3

class HighLine
  def actual_length(text); end
  def agree(yes_or_no_question, character = nil); end
  def ask(template_or_question, answer_type = nil, &details); end
  def choose(*items, &details); end
  def color(string, *colors); end
  def color_code(*colors); end
  def confirm(question); end
  def default_use_color; end
  def erase_current_line; end
  def get_line(question); end
  def get_line_raw_no_echo_mode(question); end
  def get_response_character_mode(question); end
  def get_response_getc_mode(question); end
  def get_response_line_mode(question); end
  def ignore_arrow_key; end
  def indent(increase = nil, statement = nil, multiline = nil); end
  def indent_level; end
  def indent_level=(arg0); end
  def indent_size; end
  def indent_size=(arg0); end
  def indentation; end
  def initialize(input = nil, output = nil, wrap_at = nil, page_at = nil, indent_size = nil, indent_level = nil); end
  def input; end
  def key; end
  def key=(arg0); end
  def last_answer(answers); end
  def line_overflow_for_question?(line, question); end
  def list(items, mode = nil, option = nil); end
  def multi_indent; end
  def multi_indent=(arg0); end
  def new_scope; end
  def newline; end
  def output; end
  def output_cols; end
  def output_erase_char; end
  def output_rows; end
  def page_at; end
  def page_at=(setting); end
  def puts(*args); end
  def render_statement(statement); end
  def reset_use_color; end
  def say(statement); end
  def say_last_char_or_echo_char(line, question); end
  def say_new_line_or_overwrite(question); end
  def self.String(s); end
  def self.Style(*args); end
  def self.agree(*args, &block); end
  def self.ask(*args, &block); end
  def self.choose(*args, &block); end
  def self.color(*args, &block); end
  def self.color_code(*args, &block); end
  def self.color_scheme; end
  def self.color_scheme=(arg0); end
  def self.colorize_strings; end
  def self.default_instance; end
  def self.default_instance=(arg0); end
  def self.find_or_create_style(arg); end
  def self.find_or_create_style_list(*args); end
  def self.reset; end
  def self.reset_color_scheme; end
  def self.reset_use_color(*args, &block); end
  def self.say(*args, &block); end
  def self.supports_rgb_color?; end
  def self.track_eof=(*args, &block); end
  def self.track_eof?(*args, &block); end
  def self.uncolor(*args, &block); end
  def self.use_color=(*args, &block); end
  def self.use_color?(*args, &block); end
  def self.using_color_scheme?; end
  def shell_style_lambda(menu); end
  def terminal; end
  def track_eof; end
  def track_eof=(arg0); end
  def track_eof?; end
  def uncolor(string); end
  def unique_answers(list); end
  def use_color; end
  def use_color=(arg0); end
  def use_color?; end
  def wrap_at; end
  def wrap_at=(setting); end
  extend HighLine::BuiltinStyles::ClassMethods
  extend SingleForwardable
  include HighLine::BuiltinStyles
  include HighLine::CustomErrors
end
class HighLine::Terminal
  def character_mode; end
  def get_character; end
  def get_line(question, highline); end
  def get_line_default(highline); end
  def get_line_with_readline(question, highline); end
  def initialize(input, output); end
  def initialize_system_extensions; end
  def input; end
  def jruby?; end
  def output; end
  def raw_no_echo_mode; end
  def raw_no_echo_mode_exec; end
  def readline_read(question); end
  def restore_mode; end
  def restore_stty; end
  def rubinius?; end
  def run_preserving_stty; end
  def save_stty; end
  def self.get_terminal(input, output); end
  def terminal_size; end
  def windows?; end
end
module HighLine::CustomErrors
end
class HighLine::CustomErrors::ExplainableError < StandardError
  def explanation_key; end
end
class HighLine::CustomErrors::QuestionError < HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end
class HighLine::CustomErrors::NotValidQuestionError < HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end
class HighLine::CustomErrors::NotInRangeQuestionError < HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end
class HighLine::CustomErrors::NoConfirmationQuestionError < HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end
class HighLine::CustomErrors::NoAutoCompleteMatch < HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end
class HighLine::Question
  def above; end
  def above=(arg0); end
  def answer; end
  def answer=(arg0); end
  def answer_or_default(answer_string); end
  def answer_type; end
  def answer_type=(arg0); end
  def append_default; end
  def ask_on_error_msg; end
  def below; end
  def below=(arg0); end
  def build_responses(message_source = nil); end
  def build_responses_new_hash(message_source); end
  def case; end
  def case=(arg0); end
  def change_case(answer_string); end
  def character; end
  def character=(arg0); end
  def check_range; end
  def choice_error_str(message_source); end
  def choices_complete(answer_string); end
  def completion; end
  def completion=(arg0); end
  def confirm; end
  def confirm=(arg0); end
  def confirm_question(highline); end
  def convert; end
  def default; end
  def default=(arg0); end
  def default_responses_hash; end
  def directory; end
  def directory=(arg0); end
  def echo; end
  def echo=(arg0); end
  def expected_range; end
  def final_response(error); end
  def final_responses; end
  def first_answer; end
  def first_answer=(arg0); end
  def first_answer?; end
  def format_answer(answer_string); end
  def gather; end
  def gather=(arg0); end
  def get_echo_for_response(response); end
  def get_response(highline); end
  def get_response_or_default(highline); end
  def glob; end
  def glob=(arg0); end
  def in; end
  def in=(arg0); end
  def in_range?; end
  def initialize(template, answer_type); end
  def limit; end
  def limit=(arg0); end
  def overwrite; end
  def overwrite=(arg0); end
  def readline; end
  def readline=(arg0); end
  def remove_whitespace(answer_string); end
  def responses; end
  def selection; end
  def self.build(template_or_question, answer_type = nil, &details); end
  def show_question(highline); end
  def template; end
  def template=(arg0); end
  def to_s; end
  def valid_answer?; end
  def validate; end
  def validate=(arg0); end
  def verify_match; end
  def verify_match=(arg0); end
  def whitespace; end
  def whitespace=(arg0); end
  include HighLine::CustomErrors
end
class HighLine::Question::AnswerConverter
  def answer(*args, &block); end
  def answer=(*args, &block); end
  def answer_type(*args, &block); end
  def check_range(*args, &block); end
  def choices_complete(*args, &block); end
  def convert; end
  def convert_by_answer_type; end
  def directory(*args, &block); end
  def initialize(question); end
  def to_array; end
  def to_file; end
  def to_float; end
  def to_integer; end
  def to_pathname; end
  def to_proc; end
  def to_regexp; end
  def to_string; end
  def to_symbol; end
  extend Forwardable
end
class HighLine::QuestionAsker
  def answer_matches_regex(answer); end
  def ask_once; end
  def explain_error(explanation_key); end
  def gather_answers; end
  def gather_answers_based_on_type; end
  def gather_hash; end
  def gather_integer; end
  def gather_regexp; end
  def gather_with_array; end
  def initialize(question, highline); end
  def question; end
  include HighLine::CustomErrors
end
class HighLine::Menu < HighLine::Question
  def add_item(item); end
  def all_items; end
  def build_item(*args); end
  def choice(name, help = nil, text = nil, &action); end
  def choices(*names, &action); end
  def decorate_index(index); end
  def decorate_item(text, ix); end
  def find_item_from_selection(items, selection); end
  def flow; end
  def flow=(arg0); end
  def gather_selected(highline_context, selections, details = nil); end
  def get_item_by_letter(items, selection); end
  def get_item_by_number(items, selection); end
  def header; end
  def header=(arg0); end
  def help(topic, help); end
  def hidden(name, help = nil, &action); end
  def index; end
  def index=(style); end
  def index_color; end
  def index_color=(arg0); end
  def index_suffix; end
  def index_suffix=(arg0); end
  def init_help; end
  def initialize; end
  def layout; end
  def layout=(new_layout); end
  def list_option; end
  def list_option=(arg0); end
  def map_items_by_index; end
  def map_items_by_name; end
  def mark_for_decoration(text, ix); end
  def nil_on_handled; end
  def nil_on_handled=(arg0); end
  def options; end
  def parse_list; end
  def prompt; end
  def prompt=(arg0); end
  def select(highline_context, selection, details = nil); end
  def select_by; end
  def select_by=(arg0); end
  def self.index_color; end
  def self.index_color=(arg0); end
  def shell; end
  def shell=(arg0); end
  def show_default_if_any; end
  def to_ary; end
  def to_s; end
  def update_responses; end
  def value_for_array_selections(items, selections, details); end
  def value_for_hash_selections(items, selections, details); end
  def value_for_selected_item(item, details); end
end
class HighLine::Menu::Item
  def action; end
  def help; end
  def initialize(name, attributes); end
  def item_help; end
  def name; end
  def text; end
end
class HighLine::ColorScheme
  def [](color_tag); end
  def []=(color_tag, constants); end
  def definition(color_tag); end
  def include?(color_tag); end
  def initialize(h = nil); end
  def keys; end
  def load_from_hash(h); end
  def to_constant(v); end
  def to_hash; end
  def to_symbol(t); end
end
class HighLine::SampleColorScheme < HighLine::ColorScheme
  def initialize(_h = nil); end
end
class HighLine::Style
  def blue; end
  def bright; end
  def builtin; end
  def builtin=(arg0); end
  def code; end
  def color(string); end
  def create_bright_variant(variant_name); end
  def dup; end
  def find_style(name); end
  def green; end
  def initialize(defn = nil); end
  def light; end
  def list; end
  def name; end
  def on; end
  def red; end
  def rgb; end
  def rgb=(arg0); end
  def self.ansi_rgb_to_hex(ansi_number); end
  def self.clear_index; end
  def self.code_index; end
  def self.index(style); end
  def self.list; end
  def self.rgb(*colors); end
  def self.rgb_hex(*colors); end
  def self.rgb_number(*parts); end
  def self.rgb_parts(hex); end
  def self.uncolor(string); end
  def to_hash; end
  def variant(new_name, options = nil); end
end
module HighLine::Wrapper
  def self.actual_length(string_with_escapes); end
  def self.wrap(text, wrap_at); end
end
class HighLine::Paginator
  def continue_paging?; end
  def highline; end
  def initialize(highline); end
  def page_print(text); end
end
class HighLine::TemplateRenderer
  def answer(*args, &block); end
  def answer_type(*args, &block); end
  def color(*args, &block); end
  def header(*args, &block); end
  def highline; end
  def initialize(template, source, highline); end
  def key(*args, &block); end
  def list(*args, &block); end
  def menu; end
  def method_missing(method, *args); end
  def prompt(*args, &block); end
  def render; end
  def self.const_missing(name); end
  def source; end
  def template; end
  extend Forwardable
end
class HighLine::Statement
  def format_statement; end
  def highline; end
  def initialize(source, highline); end
  def render_template; end
  def self.const_missing(constant); end
  def source; end
  def statement; end
  def stringfy(template_string); end
  def template; end
  def template_string; end
  def to_s; end
end
class HighLine::List
  def build; end
  def col_down; end
  def col_down_mode; end
  def cols; end
  def cols=(cols); end
  def initialize(items, options = nil); end
  def items; end
  def items_sliced_by_cols; end
  def items_sliced_by_rows; end
  def list; end
  def row_count; end
  def row_join_str_size; end
  def row_join_string; end
  def row_join_string=(arg0); end
  def slice_by_cols; end
  def slice_by_rows; end
  def stringfy(row); end
  def to_a; end
  def to_s; end
  def transpose; end
  def transpose_mode; end
end
class HighLine::ListRenderer
  def actual_length(text); end
  def actual_lengths_for(line); end
  def col_count; end
  def col_count_calculate; end
  def get_col_widths(lines); end
  def get_row_widths(lines); end
  def get_segment_widths(lines); end
  def highline; end
  def initialize(items, mode = nil, option = nil, highline); end
  def inside_line_size_limit?(widths); end
  def items; end
  def items_max_length; end
  def line_size_limit; end
  def list_columns_across_mode; end
  def list_columns_down_mode; end
  def list_default_mode; end
  def list_inline_mode; end
  def list_uneven_columns_down_mode; end
  def list_uneven_columns_mode(list = nil); end
  def max_length(items); end
  def mode; end
  def option; end
  def pad_char; end
  def pad_uneven_rows(list, widths); end
  def render; end
  def render_list_items(items); end
  def right_pad_field(field, width); end
  def right_pad_row(row, widths); end
  def right_padded_items; end
  def row_count; end
  def row_join_str_size; end
  def row_join_string; end
  def row_join_string=(arg0); end
  def row_to_s(row); end
  def stringfy_list(list); end
  def transpose(lines); end
end
module HighLine::BuiltinStyles
  def self.included(base); end
end
module HighLine::BuiltinStyles::ClassMethods
  def const_missing(name); end
end
class HighLine::Terminal::IOConsole < HighLine::Terminal
  def get_character; end
  def raw_no_echo_mode; end
  def restore_mode; end
  def terminal_size; end
end
module HighLine::StringExtensions
  def self.define_builtin_style_methods(base); end
  def self.define_style_support_methods(base); end
  def self.included(base); end
end
class HighLine::String < String
  def black; end
  def blink; end
  def blue; end
  def bold; end
  def bright_black; end
  def bright_blue; end
  def bright_cyan; end
  def bright_gray; end
  def bright_green; end
  def bright_grey; end
  def bright_magenta; end
  def bright_none; end
  def bright_red; end
  def bright_white; end
  def bright_yellow; end
  def clear; end
  def color(*args); end
  def concealed; end
  def cyan; end
  def dark; end
  def foreground(*args); end
  def gray; end
  def green; end
  def grey; end
  def light_black; end
  def light_blue; end
  def light_cyan; end
  def light_gray; end
  def light_green; end
  def light_grey; end
  def light_magenta; end
  def light_none; end
  def light_red; end
  def light_white; end
  def light_yellow; end
  def magenta; end
  def method_missing(method, *_args); end
  def none; end
  def on(arg); end
  def on_black; end
  def on_blue; end
  def on_bright_black; end
  def on_bright_blue; end
  def on_bright_cyan; end
  def on_bright_gray; end
  def on_bright_green; end
  def on_bright_grey; end
  def on_bright_magenta; end
  def on_bright_none; end
  def on_bright_red; end
  def on_bright_white; end
  def on_bright_yellow; end
  def on_cyan; end
  def on_gray; end
  def on_green; end
  def on_grey; end
  def on_light_black; end
  def on_light_blue; end
  def on_light_cyan; end
  def on_light_gray; end
  def on_light_green; end
  def on_light_grey; end
  def on_light_magenta; end
  def on_light_none; end
  def on_light_red; end
  def on_light_white; end
  def on_light_yellow; end
  def on_magenta; end
  def on_none; end
  def on_red; end
  def on_rgb(*colors); end
  def on_white; end
  def on_yellow; end
  def red; end
  def reset; end
  def respond_to_missing?(method_name, include_private = nil); end
  def reverse; end
  def rgb(*colors); end
  def setup_color_code(*colors); end
  def uncolor; end
  def underline; end
  def underscore; end
  def white; end
  def yellow; end
  include HighLine::StringExtensions
end
module Kernel
  def agree(*args, &block); end
  def ask(*args, &block); end
  def choose(*args, &block); end
  def say(*args, &block); end
  extend Forwardable
end
class Object < BasicObject
  def or_ask(*args, &details); end
end
