class BlogarticleController < ApplicationController

    def index     
        render json: Blogarticle.all
    end

end
