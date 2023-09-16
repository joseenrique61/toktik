class VideoPost {
  final String caption;
  final String videoUrl;
  final int likes;
  final int views;

  const VideoPost({
    required this.caption, 
    required this.videoUrl, 
    this.likes = 0, 
    this.views = 0
  });
}