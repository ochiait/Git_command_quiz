# -*- coding: utf-8 -*-
require "gitcommand/version"

module Gitcommand
	def gittest
               puts("リポジトリを作成するコマンドを入力してください")
                str01 = gets.to_s
                str01 = str01.strip

                if str01=='git init' then
                        puts ("正解です")
                else
                        puts ("間違いです。正解は「git init」です。")
                end

               puts("ブランチの切り替えをするコマンドを入力してください")
                str02 = gets.to_s
                str02 = str02.strip

                if str02=='git checkout' then
                        puts ("正解です")
                else
                        puts ("間違いです。正解は「git checkout」です。")
                end

               puts("ブランチの情報、一覧を表示させるコマンドを入力してください")
                str03 = gets.to_s
                str03 = str03.strip

                if str03=='git branch' then
                        puts ("正解です")
                else
                        puts ("間違いです。正解は「git branch」です。")
                end

               puts("ほかのリポジトリの変更点をローカルリポジトリにマージする")
                str04 = gets.to_s
                str04 = str04.strip

                if str04=='git pull' then
                        puts ("正解です")
                else
                        puts ("間違いです。正解は「git pull」です。")
                end


	end
        module_function :gittest
end
Gitcommand.gittest
