module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Matt Jaikaran | New York, NY"
    @seo_keywords = "Matt Jaikaran Portfolio"
  end
end
