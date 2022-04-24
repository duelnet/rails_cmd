$ rails new 프로젝트명                                 #루비 온 레일즈 프로잭트 생성
$ code 프로젝트명                                      #Visual Studio Code 실행

ctrl + ~                                                         # VScode에서 터미널 열기

$ rails server                                                           #서버 작동되는지 확인
                    
ctrl + c                                                           #서버 중지

$ rails generate controller 폴더명 파일명                                 #controller 생성



$ rake db:create

$ rails db:migrate                                       #push that migration into database and make it live


$ rails generate devise:install



<%= link_to 'Text', folder_file_path, class:"navbar-brand" %>
<a class="navbar-brand" href="<filder_file_path">Text</a>


$ bundle install        #grabs all file in Gemfile and installs them

-------------------------------------------------------------------------------------------------------------------------------------------------
$ rails new 프로젝트명
$ rails routes
$ rails server
--------------------------------------------------------------------------
$ rails generate controller 폴더 파일
--------------------------------------------------------------------------
$ rails generate scaffold 테이블명 이름1:타입 이름2:타입 이름3:타임		...
$ rails db:migrate



--------------------------------------------------------------------------





----------------------------------------------------------------------
1 50
devise


gemfile
gem 'devise', '~> 4.8', '>= 4.8.1'

$ bundle install
$ rails generate devise:install

At this point, a number of instructions will appear in the console. Among these instructions,
you'll need to set up the default URL options for the Devise mailer in each environment.
Here is a possible configuration for config/environments/development.rb:

config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }


$ rails generate deivse:views

$ rails generate devise user

$ rails db:migrate
