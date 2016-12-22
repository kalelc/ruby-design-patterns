require_relative 'report'
require_relative 'html_report'
require_relative 'plain_text_report'

html_report = HTMLReport.new
html_report.output
plain_report = PlainTextReport.new
plain_report.output
