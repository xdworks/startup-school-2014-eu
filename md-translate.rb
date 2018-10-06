Dir.glob("*.md") do |my_text_file| # note one extra "*"
  filename = File.basename(my_text_file, ".md")
  system "tx_translate md '#{filename}.md'"
end
