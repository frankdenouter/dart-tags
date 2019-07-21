/// Class describes comment entity from ID3 v2.x tags
class Comment {
  /// 3 character of language code e.g. "eng"
  final String lang;

  /// Description for comment
  final String description;

  /// Comment body
  final String comment;

  Comment(this.lang, this.description, this.comment);

  @override
  String toString() {
    return '{language:$lang, description:$description, body: $comment';
  }

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(other) {
    if (lang != other.lang) {
      return false;
    }
    if (description != other.description) {
      return false;
    }
    if (comment != other.comment) {
      return false;
    }
    return true;
  }
}
