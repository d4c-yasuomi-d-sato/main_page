#print(Sys.time())
#デプロイ
#https://medium.com/@steve.condylios/how-to-move-your-r-shiny-app-on-to-the-web-using-heroku-fd54b7d2ad88

#暫定ログイン機能
#https://www.it-swarm-ja.tech/ja/r/%E3%83%91%E3%82%B9%E3%83%AF%E3%83%BC%E3%83%89%E5%85%A5%E5%8A%9B%E5%BE%8C%E3%81%AEshiny%E3%82%A2%E3%83%97%E3%83%AA%E3%81%AE%E8%B5%B7%E5%8B%95/1052709382/

if ( !require( "shiny" ) ) install.packages( "shiny" )
if ( !require( "shinydashboard" ) ) install.packages( "shinydashboard" )
if ( !require( "ggplot2" ) ) install.packages( "ggplot2" )
if ( !require( "shinymaterial" ) ) install.packages( "shinymaterial" )
if ( !require( "shinydashboardPlus" ) ) install.packages( "shinydashboardPlus" )
if ( !require( "shinyWidgets" ) ) install.packages( "shinyWidgets" )
if ( !require( "bs4Dash" ) ) install.packages( "bs4Dash" )

print("global.R all done-------------------------------------------------------------------------")
