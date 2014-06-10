module ApplicationHelper

  # Get first few words
  def get_word_summery(string, count)
    string.split(" ").first(count).join(" ")
  end

  # Get first few char
  def get_char_summery(string, count)
    string[0..count]
  end
end
