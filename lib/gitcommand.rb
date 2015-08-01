require "gitcommand/version"

module Gitcommand
	def self.gittest
		puts("リポジトリを作成するコマンドを入力してください")
		str01 = gets.to_i
		if str01 == "git init"
			puts ("等しい")
		else
			puts ("間違いです。正解は「git init」です。")
		end
	end
end
