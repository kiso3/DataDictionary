package DataDictionaryNew.Java;

/*Generated by MPS */


public class Radnik {
  private String ime;
  private String prezime;
  private String datumZaposlenja;
  private Mesto mestoField;
  private Mesto mestoRef;

  public Radnik() {
  }
  public void setIme(String newValue) {
    ime = newValue;
  }
  public void setPrezime(String newValue) {
    prezime = newValue;
  }
  public void setDatumZaposlenja(String newValue) {
    datumZaposlenja = newValue;
  }
  public void setMestoField(Mesto newValue) {
    mestoField = newValue;
  }
  public void setMestoRef(Mesto newValue) {
    mestoRef = newValue;
  }
  public String getIme() {
    return ime;
  }
  public String getPrezime() {
    return prezime;
  }
  public String getDatumZaposlenja() {
    return datumZaposlenja;
  }
  public Mesto getMestoField() {
    return mestoField;
  }
  public Mesto getMestoRef() {
    return mestoRef;
  }
}