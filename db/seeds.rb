# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.create(showname: "월드디제이페스티벌", showdate: "2016. 08. 10.", showimg: "http://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13531994_1815461678673735_806459577_n.jpg?ig_cache_key=MTI3ODkzNjk1OTQ2ODgwODE5NQ%3D%3D.2", showurl: "http://booking.naver.com/5/booking/svc/21682", artist_id1: "BAAUER", artist_id2: "madeon", artist_id3: "NERO", artist_id4: "ZOMBOY")
Show.create(showname: "VIXX LIVE FANTASIA", showdate: "2016. 08. 13~14.", showimg: "https://sweetsweetkpopdotcom.files.wordpress.com/2016/07/vixx_live_fantasia_1.jpg?w=940", showurl: "http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=16007866", artist_id1: "VIXX")
Show.create(showname: "더원 전국투어 콘서트", showdate: "2016. 08. 27.", showimg: "http://skyent.me/wp-content/uploads/2016/07/%EB%8D%94%EC%9B%90-700x800.jpg", showurl: "http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=16008098", artist_id1: "더원")
Show.create(showname: "자라섬 뮤지컬 페스티벌벌", showdate: "2016. 09. 03~04.", showimg: "http://dimg.donga.com/wps/SPORTS/IMAGE/2016/07/05/79019686.1.jpg", showurl: "http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=16008785", artist_id1: "홍광호", artist_id2: "마이클리", artist_id3: "최현주", artist_id4: "윤공주")
Show.create(showname: "The Best Phantom", showdate: "2016. 10. 10.", showimg: "http://image.fnnews.com/resource/media/image/2016/07/19/201607190857532145_l.jpg", showurl: "http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=16008445", artist_id1: "존 오웬 존스")

Artist.create(artistname: "로이킴", artistimg: "http://cfile22.uf.tistory.com/image/2465B04E5458274F15B72A", artistsns: "https://www.instagram.com/roykimmusic/")
Artist.create(artistname: "혁오", artistimg: "http://img.gqkorea.co.kr/gq/2015/11/style_5656bc5e4e153-819x1024.jpg", artistsns: "https://www.facebook.com/OfficialHyukoh")
Artist.create(artistname: "김윤아", artistimg: "http://img.tenasia.hankyung.com/webwp_kr/wp-content/uploads/2015/04/2015041507582241936-540x360.jpg", artistsns: "https://www.instagram.com/love__yuna/")
Artist.create(artistname: "홍대광", artistimg: "http://pds26.egloos.com/pds/201407/07/88/a0361088_53baad2bb16e9.jpg", artistsns: "https://www.instagram.com/dkhong4/")
Artist.create(artistname: "참깨와 솜사탕", artistimg: "https://image-proxy.namuwikiusercontent.com/r/http%3A%2F%2Fmimgnews2.naver.net%2Fimage%2F382%2F2015%2F08%2F19%2F73129588.2_99_20150819134516.jpg", artistsns: "https://www.instagram.com/real_chamsom/")