class Media  {
  void play() {
    print ('Playing media');
  }
}
class Song extends Media {
  String artist = ('Shakib');
  @override
  void play(){
    print ('Playing song by $artist');
  }
}
void main(){
  Media mediaone = Media();
  Song songone = Song();
  mediaone.play();
  songone.play();

}