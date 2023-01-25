class WebotoonModel {
  final String title, thumb, id;

  WebotoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
