require_relative 'computer_builder'

builder = ComputerBuilder.new
builder.turbo
builder.add_cd(true)
builder.add_dvd
builder.add_hard_disk(100_000)

builder.computer
