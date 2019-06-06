class Scraper

BASE_URL = "https://www.ticketmaster.com/discover/arts-theater"

  def self.scrape_from
    page = open(BASE_URL)
  end

end
