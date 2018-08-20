def my_collect(languages)
  i = 0
  modified_languages = []

  while i < languages.length
    modified_languages << yield(languages[i])
    i = i + 1
  end
  return modified_languages
end
