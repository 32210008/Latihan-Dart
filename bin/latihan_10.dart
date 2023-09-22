void main() {  
      // Creating an object   
      Mahasiswa mhs1 = new Mahasiswa("Tamara", 32210008, "Tangerang Selatan", "Perempuan");
      Mahasiswa mhs2 = new Mahasiswa("Agnes", 32210016, "Poris", "Perempuan");
      Mahasiswa mhs3 = new Mahasiswa("Alicia Silvia", 32210014, "Tangerang Selatan", "Perempuan");
      Mahasiswa mhs4 = new Mahasiswa("Natasha Anabela", 32210096, "Cipondoh", "Perempuan");
      Mahasiswa mhs5 = new Mahasiswa("Mia", 32210073, "Kota Bumi", "Perempuan");
}  

class Mahasiswa{  
     // Declaring a construstor   
     Mahasiswa(String nama, int nim, String alamat, String jenisKelamin){  
          print("Nama: ${nama}");  
          print("NIM: ${nim}");
          print('Alamat: ${alamat}');
          print('Jenis Kelamin: ${jenisKelamin}');
    }  
}  