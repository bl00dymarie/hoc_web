require 'active_resource'

class Member < ActiveResource::Base
  self.site = HOC_APP_URL
  self.element_name = "public_members"

  def display_state
    state.gsub(/_/, ' ')
  end
end
