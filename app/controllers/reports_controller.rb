class ReportsController < ApplicationController
  def create
    puts 'Creating report'
    puts 'Fetching user information...'
    sleep(10)
    puts 'Building PDF...'
    sleep(10)
    puts 'Uploading PDF to S3...'
    sleep(10)
    puts 'Report created'

    flash.alert = 'Report created'
    redirect_to request.referer
  end
end
