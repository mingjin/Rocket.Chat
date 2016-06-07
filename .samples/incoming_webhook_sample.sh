URL='http://192.168.1.192:3000/hooks/TFds7EdDHQHPaFubj/2KAK9qx92Qbdr8bgQ8fiM67fz34vXMyYJEKdNoc848n6PEEG'

curl -X POST --data-urlencode 'payload={"text":"Example message","attachments":[{"title":"Rocket.Chat","title_link":"https://rocket.chat","text":"Rocket.Chat, the best open source chat","image_url":"https://rocket.chat/images/mockup.png","color":"#764FA5"}]}' $URL
