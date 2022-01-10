SOLID 
-------------------------------
- S-ingle Responsibility Principle

- O-pen / Closed Principle

- L-iskov Substitution Principle

- I-nterface Segregation Principle

- D-ependency Inversion Principle

1- Single Responsibility Principle
-------------------------------
Prinsip Tanggung Jawab Tunggal

2- Open / Closed Principle
-------------------------------
Prinsip Terbuka / Tertutup

3- Liskov Substitution Principle
-------------------------------
Prinsip Substitusi Liskov

4- Interface Segregation Principle
-------------------------------
Prinsip Segregasi Antarmuka

5- Dependency Inversion Principle
-------------------------------
Prinsip Pembalikan Ketergantungan

1- Prinsip ini menegaskan bahwa
   dalam pembuatan class sebaiknya
   tidak membuat class tersebut
   menjadi class yang dapat melakukan
   apapun. Sebaiknya suatu class
   hanya dapat melakukan suatu fungsi
   atau tujuan tertentu.
   (Mencegah kita mengecek error 
    yang tidak pada tempatnya)

2- Prinsip ini tidak menyarankan
   untuk mengubah class, tetapi
   sebaiknya, menambahkan fitur
   class tersebut.
   (Mencegah kita mematikan sistem
    yang menggunakan method didalam
    class tersebut)   

3- Prinsip ini mengajarkan kita
   supaya setiap class yang merupakan 
   turunan dari parentnya itu harus 
   memiliki sifat atau prilaku 
   yang mirip dengannya.
   (Mencegah kita bingung dalam 
    menggunakan method pada child class)

4- Saat kita membuat interface
   kita sebaiknya spesifik
   untuk tujuan tertentu.
   Kita tidak boleh memaksakan
   harus mengimplementasi
   sesuatu yang tidak dia butuhkan.
   (Mencegah method interface yang 
    tidak terpakai)

5- High level modul itu, tidak boleh
   bergantung pada low level modul,
   dua-dua nya itu, harus bergantung pada
   abstraction, sedangkan abstraction tidak
   boleh bergantung pada detil, detil lah
   yang harus bergantung pada abstraction.
   
   - High level modul = kemungkinan berubahnya kecil
   
   - Low level modul = kemungkinan berubahnya kecil
   
   
