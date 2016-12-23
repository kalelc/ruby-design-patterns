require_relative 'report'
require_relative 'html_formatter'

report = Report.new(HtmlFormatter.new)
report.output_report
