enum ProcessingStatus {
  waiting(1),
  deleted(2),
  processing(3),
  failed(4),
  approved(5),
  rejected(6),
  done(7),
  close(8);

  const ProcessingStatus(this.value);
  final int value;
  factory ProcessingStatus.fromValue(int? value) {
    return ProcessingStatus.values.firstWhere(
      (element) => element.value == value,
      orElse: () => ProcessingStatus.failed,
    );
  }

  String get title => () {
        switch (this) {
          case ProcessingStatus.waiting:
            return 'Chờ xử lý';
          case ProcessingStatus.deleted:
            return 'Đã xoá';
          case ProcessingStatus.processing:
            return 'Chờ xử lý';
          case ProcessingStatus.failed:
            return 'Thất bại';
          case ProcessingStatus.approved:
            return 'Chấp thuận';
          case ProcessingStatus.rejected:
            return 'Từ chối';
          case ProcessingStatus.done:
            return 'Kết thúc';
          case ProcessingStatus.close:
            return 'Hoàn tất';
        }
      }();
}
