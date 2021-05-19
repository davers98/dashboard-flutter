class RecentFile {
  final String icon, title, date, status;

  RecentFile({this.icon, this.title, this.date, this.status});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "E-mail Client X",
    date: "01-03-2021",
    status: "Completed",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Call Client F",
    date: "27-02-2021",
    status: "Pending",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Send Documents",
    date: "23-02-2021",
    status: "Completed",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Call Client Y",
    date: "21-02-2021",
    status: "OnProgress",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Meeting",
    date: "23-02-2021",
    status: "Pending",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "PDF to Manager",
    date: "25-02-2021",
    status: "Completed",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Analyze Excel",
    date: "25-02-2021",
    status: "Completed",
  ),
];
