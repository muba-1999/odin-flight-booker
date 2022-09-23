class FlightsController < ApplicationController
    def index
        @airport = Airport.all.map{|a| [a.code, a.id]}
        @travel_date = Date.civil(params[:year].to_i, params[:month].to_i, params[:day].to_i)
    end
end
