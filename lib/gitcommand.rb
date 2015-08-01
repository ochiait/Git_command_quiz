# -*- coding: utf-8 -*-
require "gitcommand/version"

module Gitcommand
	def gittest
		puts("リポジトリを作成するコマンドを入力してください")
		str01 = gets.to_s
		str01 = str01.strip

		if str01=='git init' then
			puts ("等しい")
		else
			puts ("間違いです。正解は「git init」です。")
		end
	end
        module_function :gittest
end
Gitcommand.gittest
