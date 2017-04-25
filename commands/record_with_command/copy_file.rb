require_relative 'command'
require 'fileutils'

class CopyFile < Command
  def initialize(source, target)
    super("Copy file: #{source} to #{target}")
    @source = source
    @target = target
  end
  def execute
    FileUtils.cp(@source, @target)
  end
end
