module ForcesHelper
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

  def force_column_headers
    %i(id figure_name created_at updated_at).freeze
  end

  def force_column_fields
    %i(id figure_name created_at updated_at).freeze
  end

  def results_limit
    # max number of search results to display
    10
  end

  def force_title_length
    # max number of characters in forces titles to display
    14
  end

  def figure_name_header_labels
    %w(1 2 3).freeze
  end

  def user_forces_and_comments
    %w(forces comments).freeze
  end

  def condition_fields
    %w(fields condition).freeze
  end

  def value_fields
    %w(fields value).freeze
  end

  def display_distinct_label_and_check_box
    tag.section do
      check_box_tag(:distinct, '1', element_wants_distinct_results?, class: :cbx) +
      label_tag(:distinct, 'Return distinct records')
    end
  end

  def force_wants_distinct_results?
    params[:distinct].to_i == 1
  end

  def display_query_sql(ransack)
    tag.p('SQL:') + tag.code(ransack.to_sql)
  end

  def display_results_header(count)
    if count > results_limit
      "Your first #{results_limit} results out of #{count} total"
    else
      "Your #{pluralize(count, 'result')}"
    end
  end

  def display_sort_column_headers(search)
    force_column_headers.reduce(String.new) do |string, field|
      string << (tag.th sort_link(search, field, {}, method: action))
    end 
  end

  def display_search_results(objects)
    objects.limit(results_limit).reduce(String.new) do |string, object|
      string << (tag.tr display_search_results_row(object))
    end
  end

  def display_search_results_row(object)
    @force
  end

  def display_user_forces(forces)
    forces.title.html_safe
  end
end
