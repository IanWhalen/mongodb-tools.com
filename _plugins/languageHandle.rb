module Jekyll
  module LanguageHandleFilter
    def languageHandle(content)
      if content == "C#"
        "c-sharp"
      elsif content == "C++"
        "cpp"
      else
        content.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '') unless content.nil?
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::LanguageHandleFilter)
