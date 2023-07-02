import "package:cached_network_image/cached_network_image.dart";
import "package:flutter/material.dart";

class ReputaFavicon extends StatelessWidget {
  const ReputaFavicon({
    Key? key,
    this.domain,
    this.url,
  }) : super(key: key);
  final String? domain;
  final String? url;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url ?? "https://www.google.com/s2/favicons?domain=$domain",
      height: 16,
      width: 16,
      fit: BoxFit.cover,
      errorWidget: (_, ___, __) => getDomainError(),
    );
  }
}

Widget getDomainError() {
  return Image.asset(
    "assets/icons/globe.png",
    fit: BoxFit.cover,
    height: 16,
    width: 16,
    alignment: Alignment.center,
  );
}
