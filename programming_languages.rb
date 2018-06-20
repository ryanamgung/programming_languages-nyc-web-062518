def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lan|
    lang.each do |language, hash|
      if new_hash[language] == nil
        new_hash[language] = hash
        new_hash[language][:style] = style
      end
    end
  end
end
