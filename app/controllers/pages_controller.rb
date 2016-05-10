class PagesController < ApplicationController
   before_action :authenticate_admin!, only: [:secret] 
end