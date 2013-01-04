require 'erb'
namespace :ragel do
	field_parsers = %w[ address_lists phrase_lists
											date_time received message_ids envelope_from
											mime_version content_type content_disposition
											content_transfer_encoding content_location ]

  task :generate do
    Dir.glob(File.expand_path('../../mail/parsers/ragel/*.rl', __FILE__)).each do |filename|
      next if filename.match("common.rl")
      `ragel -sR -F1 #{filename}`
    end
  end

  desc "Generate Ragel templates for c parsers"
	task :generate_c_sources do
		ragel_c_source_template = ERB.new(IO.read(File.expand_path('../../mail/parsers/ragel/ext/parser.c.rl.erb', __FILE__)))
		field_parsers.each do |parser_name|
			rl_content = ragel_c_source_template.result(binding)
      rl_path = File.expand_path("../../mail/parsers/ragel/ext/generated/#{parser_name}.c.rl", __FILE__)
      c_path = File.expand_path("../../mail/parsers/ragel/ext/generated/#{parser_name}_parser.c", __FILE__)
      File.open(rl_path,"w+") { |f| f.write rl_content }
      `ragel -s -o #{c_path} -G2 #{rl_path}`
		end
	end

  desc "Build .so for ffi parsers"
  task :build_ffi_parser_objects do
    objects = []
		field_parsers.each do |parser_name|
      c_path = File.expand_path("../../mail/parsers/ragel/ext/generated/#{parser_name}_parser.c", __FILE__)
      o_path = File.expand_path("../../mail/parsers/ragel/ext/generated/#{parser_name}_parser.o", __FILE__)
      `gcc -c #{c_path} -o #{o_path} -fPIC`
      objects << o_path
    end
    common_c_path = File.expand_path("../../mail/parsers/ragel/ext/results.c", __FILE__)
    common_o_path = File.expand_path("../../mail/parsers/ragel/ext/generated/results.o", __FILE__)
    `gcc -fPIC -c #{common_c_path} -o #{common_o_path}`
    objects << common_o_path

    so_path = File.expand_path("../../mail/parsers/ragel/ext/mail_parsers.so", __FILE__)
    `gcc -fPIC #{objects.join(" ")} -shared -o #{so_path}` 
  end
end
