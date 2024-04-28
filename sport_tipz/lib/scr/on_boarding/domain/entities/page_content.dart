import 'package:equatable/equatable.dart';
import 'package:sport_tipz/core/res/media_res.dart';

class PageContent extends Equatable {
  const PageContent(
      {required this.image, required this.title, required this.description});

  const PageContent.first()
      : this(
            image: MediaRes.casual_reading,
            title: "Well come to the Sport Tips",
            description: "testig mobile ");

  const PageContent.second()
      : this(
            image: MediaRes.casual_reading,
            title: "Well come to the Sport Tips page 2",
            description: "testig mobile page 2");

  const PageContent.third()
      : this(
            image: MediaRes.casual_reading,
            title: "Well come to the Sport Tips page 3",
            description: "testig mobile page 3");
  final String image;
  final String title;
  final String description;

  @override
  // TODO: implement props
  List<Object?> get props => [image, title, description];
}
