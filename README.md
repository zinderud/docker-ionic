 
 ## klavuz
 klasor oluştur

 mkdir app

 
 oluşturduğumuz docker dosyasını build edelim . bulunduğumuz dizini ifade eder.

    docker build . 

build ile olusan image son satırda
Successfully built c3934220e66a gibi image adrsini gösterir.
burdan docker tag ile image'ı çagırmak için taglayalım


oluşturduğumuz image'a tag ekleyelim
    docker tag 0c423c0d3cc4 zin/ionic.1
docker volume'u ve port yönledirmeyi yapalım

    docker run -it -p 8100:8100 -p 35729:35729  -v $(pwd)/app:/usr/src/app zin/ionic.1
 