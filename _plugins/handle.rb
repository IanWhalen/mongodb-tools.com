module Jekyll
  module HandleFilter
    def handle(content)
      content.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '') unless content.nil?
    end
  end
end

Liquid::Template.register_filter(Jekyll::HandleFilter)
