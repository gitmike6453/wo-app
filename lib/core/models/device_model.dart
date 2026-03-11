class WODevice {
  String id;
  String name;
  WODevice(this.id, this.name);
}

class Timeline {
  List<TimelineItem> items;
  Timeline(this.items);
}

class TimelineItem {
  String content;
  DateTime timestamp;
  TimelineItem(this.content, this.timestamp);
}