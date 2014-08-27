module ApplicationHelper
  
  def page_title(page_name='')
    base = 'Time Logger'
    if page_name.empty?
      base
    else
      page_name+' | '+base
    end
  end
  
end