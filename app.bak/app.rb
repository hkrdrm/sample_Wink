module SampleWink
  class App < Padrino::Application
    register SassInitializer
    use ActiveRecord::ConnectionAdapters::ConnectionManagement
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get "/" do
      "Hello yo!"
    end

   get :about, :map => '/about_us' do
     render :haml, "%This sample start for yada yada!"
   end
  end
end
