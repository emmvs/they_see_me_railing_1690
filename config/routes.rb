Rails.application.routes.draw do

  root "pages#home"
  # root to: "pages#home"
  # get "/", to: "pages#home"

  # verb (get,post,etc.) "/path", to: "controller#action"
  get "/home", to: "pages#home"
  get "/fun_2", to: "pages#fun", as: "very_very_fun"
end


# TODO: Website for Batch #1690
# VERB: get
# >>> PagesController (Generic Controller for many pages)
# action: home (with the same name as the HTML File)

# TODO: - home
# TODO: - about
# TODO: - fun
