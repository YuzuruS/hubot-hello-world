# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   mikami

module.exports = (robot) ->
  robot.respond /(カイクマ|かいくま|kaikuma)$/i, (msg) ->
    msg.send '界隈(かいわい)'
  robot.respond /(やまな|ヤマナ|yamana)$/i, (msg) ->
    msg.send '山菜(さんさい)'
  robot.respond /(チ|ち|chi|ti)$/i, (msg) ->
    msg.send '値(あたい)'
  robot.respond /(いわ|イワ|iwa)$/i, (msg) ->
    msg.send '祝(しゅく)'
  robot.respond /(なります|ナリマス|narimasu)$/i, (msg) ->
    msg.send '成松(なりまつ)'
  robot.respond /(ミキオ|みきお|mikio)$/i, (msg) ->
    msg.send '登岐央(ときお)'
  robot.respond /(こまめ|コマメ|komame)$/i, (msg) ->
    msg.send '小豆(あずき)'
  robot.respond /(みかみ|ミカミ|三上|mikami)$/i, (msg) ->
    msg.send 'やすのり'
  robot.respond /((じゃぱん|ジャパン|japan)(じん|jin|人|ジン))$/i, (msg) ->
    msg.send '日本人(にほんじん)'
  robot.respond /((レッド|れっど|red)(ワイン|わいん|wine))$/i, (msg) ->
    msg.send '赤ワイン'
  robot.respond /(うぃずよし|ウィズヨシ)$/i, (msg) ->
    msg.send '「うぃずきち」だ。名前間違えるな。'
  robot.respond /(まえざ|maeza|マエザ)$/i, (msg) ->
    msg.send '前座(ぜんざ)'
