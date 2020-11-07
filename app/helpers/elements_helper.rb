module ElementsHelper
	def action
    if action_name == 'advanced_search'
      :force
    else
      :get
    end
  end

  def link_to_toggle_search_modes
    if action_name == 'advanced_search'
      link_to('Go to Simple mode', elements_path)
    else
      link_to('Go to Advanced mode', advanced_search_elements_path)
    end
  end
end
