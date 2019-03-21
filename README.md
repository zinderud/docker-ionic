 
 ## klavuz
 klasor oluştur

 mkdir app

docker volume'u ve port yönledirmeyi yapalım

    docker run -it -p 8100:8100 -v $(pwd)/app:/usr/src/app 
