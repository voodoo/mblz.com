ignore /\/views/, 
      "Gemfile", "Gemfile.lock", 
      /\.bundle/, /\/bin/, /\.gitignore/, 
      /\.ruby-version/,
      "upload.sh", "README.md"

helpers do
  def request_quote
  	haml_tag "a", :rel => 'tooltip', :title => 'Request a quote' do
  		haml_tag "i", :class => 'icon-question-sign'
  	end
  	#{}%{<a href='#' rel='tooltip' title='Request a quote'><i class='icon-question-sign'/></a>}           
  end
end