require_relative 'create_file'

create_file = CreateFile.new('file1.txt', "hello world\n")
create_file.execute
create_file.unexecute
