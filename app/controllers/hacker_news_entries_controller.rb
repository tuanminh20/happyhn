class HackerNewsEntriesController < ApplicationController
  def index
    @entries = HackerNews::Engine.best
  end
end
