module Jekyll
  module PeopleLookupFilter
    def to_person(id)
      @context.registers[:site].data["people"].detect {|p| p["id"] == id}
    end
  end

  module WebsiteUrlFilter
    def to_website_url(person)
      case person["status"]
      when "external"
        person["website"]
      else
        # TODO: escaping
        @context.registers[:site].baseurl + "people/#" + person["id"]
      end
    end
  end

  module WebsiteLinkFilter
    include Jekyll::WebsiteUrlFilter

    def to_website_link(person)
      url = to_website_url(person)
      "[#{person["name"]}](#{url})"
    end
  end
end

Liquid::Template.register_filter(Jekyll::PeopleLookupFilter)
Liquid::Template.register_filter(Jekyll::WebsiteUrlFilter)
Liquid::Template.register_filter(Jekyll::WebsiteLinkFilter)
