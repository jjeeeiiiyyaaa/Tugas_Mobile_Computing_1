class Mahasiswa {
  var stdNama;
  var stdNim;
  var stdAlamat;
  var stdJenisKelamin;

  Mahasiswa(this.stdNama, this.stdNim, this.stdAlamat, this.stdJenisKelamin);

  void showMhsInfo() {
    print("Nama Mahasiswa: ${stdNama}");
    print("NIM: ${stdNim}");
    print("Alamat: ${stdAlamat}");
    print("Jenis Kelamin: ${stdJenisKelamin}\n");
  }
}

void main() {
  var mhs1 = Mahasiswa("Jessica Angelina", 32210106, "Jl. Villa Melati Mas", "Perempuan");

  var mhs2 = Mahasiswa("Alice", 32210177, "Jl. Graha Raya", "Perempuan");

  var mhs3 = Mahasiswa("Bob", 32210109, "Jl. Alam Sutera", "Laki-laki");

  var mhs4 = Mahasiswa("Eve", 32210078, "Jl. BSD", "Perempuan");

  var mhs5 = Mahasiswa("Charlie", 32220019, "Jl. Gading Serpong", "Laki-laki");

  mhs1.showMhsInfo();
  mhs2.showMhsInfo();
  mhs3.showMhsInfo();
  mhs4.showMhsInfo();
  mhs5.showMhsInfo();
}