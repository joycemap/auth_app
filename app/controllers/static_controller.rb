class StaticController < ApplicationController
    def home
        render json: { status: "Hello"}
    end
    end