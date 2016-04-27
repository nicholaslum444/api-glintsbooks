class ScrapeController < ApplicationController

    # Result class to help consolidate results
    class Result
        def setTitle(title)
            @title = title
        end
        def getTitle
            return @title
        end
    end
    # End Results class

    def index
        scrape
    end

    def scrape
        require 'open-uri'
        doc = Nokogiri::HTML(open("http://www.amazon.com/s/?field-keywords=javascript"))
        results = doc.css(".s-result-item")
        resultObjArray = []
        results.each do |result|
            resultObj = Result.new
            resultObj.setTitle(result.css("a.s-access-detail-page")[0]["title"])
            resultObjArray.push(resultObj)
        end
        render json: resultObjArray
    end

end
