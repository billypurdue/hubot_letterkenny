# Description:
#   This hubot script will help to stave off degens from upcountry
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot listens and hears phrases like "to be fair" and shows a relevant gif

module.exports = (robot) ->

	robot.hear /.*(to be fair).*/i, (msg) ->
        msg.send "https://i.imgur.com/aSfybki.gif"
		
	robot.hear /.*(appreciate).*/i, (msg) ->
        msg.send "https://i.imgur.com/P7EmJXL.gif"

	robot.hear /.*(super soft).*/i, (msg) ->
        msg.send "https://media2.giphy.com/media/dGpoBVn5AkRkk/giphy.gif"
	
	robot.hear /.*(allegedly).*/i, (msg) ->
        msg.send "https://i.imgur.com/NBJUG7H.gif"
		
	robot.hear /.*(hard no).*/i, (msg) ->
        msg.send "https://i.imgur.com/eYQB1T4.gif"

	robot.hear /.*(wtf).*/i, (msg) ->
        msg.send "https://media.giphy.com/media/l0Hlx2BVSmEpeVpHW/source.gif"
		
	robot.respond /.*(fist bump).*/i, (msg) ->
        msg.send "http://i.imgur.com/1kAfEmV.gifv"		
		
	robot.hear /.*(hold on).*/i, (msg) ->
        msg.send "https://i.imgur.com/ovqn0cJ.gif"	
		
	robot.hear /.*(good work).*/i, (msg) ->
        msg.send "https://i.redd.it/z1n3d7izqkaz.gif"
				
	robot.hear /.*(word for champagne).*/i, (msg) ->
        msg.send "https://thumbs.gfycat.com/BlaringNarrowAnemoneshrimp-size_restricted.gif"

	robot.hear /.*(hold my spitter).*/i, (msg) ->
        msg.send "https://j.gifs.com/G5Yx5L.gif"
		
	robot.hear /.*(pitter patter).*/i, (msg) ->
        msg.send "https://78.media.tumblr.com/641e35270df0d55e85fe19688fc3306c/tumblr_ot8i6hrfBN1tsuuvno1_540.gif"