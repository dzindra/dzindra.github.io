module Jekyll
  module BasenameFilter
    def basename(f)
      File.basename(f, File.extname(f))
    end
  end
end

Liquid::Template.register_filter(Jekyll::BasenameFilter)