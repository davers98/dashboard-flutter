class RecentFile {
  final String icon, title, date, status, description;

  RecentFile({this.icon, this.title, this.date, this.status, this.description});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "E-mail Client X",
    description: "des",
    date: "01-03-2021",
    status: "Completed",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Call Client F",
    description: "des",
    date: "27-02-2021",
    status: "Pending",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Send Documents",
    description: "des",
    date: "23-02-2021",
    status: "Completed",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Call Client Y",
    description: "des",
    date: "21-02-2021",
    status: "OnProgress",
  ),
//  RecentFile(
//    icon: "assets/icons/media_file.svg",
//    title: "Meeting",
//    description: "dav",
//    date: "23-02-2021",
//    status: "Pending",
//  ),
//  RecentFile(
//    icon: "assets/icons/pdf_file.svg",
//    title: "PDF to Manager",
//    description: "dav",
//    date: "25-02-2021",
//    status: "Completed",
//  ),
//  RecentFile(
//    icon: "assets/icons/excle_file.svg",
//    title: "Analyze Excel",
//    description: "dav",
//    date: "25-02-2021",
//    status: "Completed",
//  ),
];
