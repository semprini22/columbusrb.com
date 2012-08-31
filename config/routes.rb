Columbusrb::Application.routes.draw do
  match "/next_meeting"  => "pages#next_meeting"
  match "/crb_labs"      => "pages#crb_labs"
  match "/what_we_do"    => "pages#what_we_do"
  match "/how_to_join"   => "pages#how_to_join"
  match "/recent_photos" => "pages#recent_photos"
  match "/recent_tweets" => "pages#recent_tweets"
  match "/evolution"     => "pages#evolution", :as => :evolution
  root :to               => "pages#next_meeting"
end
