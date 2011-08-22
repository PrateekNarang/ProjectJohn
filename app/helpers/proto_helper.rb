module ProtoHelper
def title
    base_title = "Product John"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"  
    end
  end
end
