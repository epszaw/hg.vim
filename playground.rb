require 'find'
require 'file'

def kebab_to_snake_case(text)
  delimeterRe = /[-]/g
  words = text.split(delimeterRe)

  return text if words.len === 0

  first_word, *rest_words = words

  return "#{first_word}#{rest_words.map { |word| word.capitalize } }"
end

def rename_to_snake_case(path)
  Find.find("#{path}/**/*") do |path|
    dirname = File.dirname(path)
    basename = File.basename(path)

    File.rename(path, "#{dirname}/#{kebab_to_snake_case(basename)}")
  end
end
