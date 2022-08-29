class studentDetails{
  String name;
  String regNo;
  String grade;
  int year;
  int semester;
  bool maleGenders;

  studentDetails({required this.name, required this.regNo, required this.grade, required this.year, required this.semester, required this.maleGenders});
}

List<studentDetails> details = [
  studentDetails(name: 'Anne Wekesa Omanyala', regNo: 'B101/4873G/21', grade: 'A', year: 1, semester: 2, maleGenders: false),
  studentDetails(name: 'David Ng\'ang\'a', regNo: 'E100/0000G/20', grade: 'B', year: 2, semester: 2, maleGenders: true),
  studentDetails(name: 'Titus Kariuki', regNo: 'P101/0065G/20', grade: 'B', year: 2, semester: 2, maleGenders: true),
  studentDetails(name: 'Girlie Toto', regNo: 'B100/0023G/21', grade: 'C', year: 1, semester: 2, maleGenders: false),
  studentDetails(name: 'Eve Muthoni', regNo: 'E107/3243G/19', grade: 'B', year: 3, semester: 2, maleGenders: false),
  studentDetails(name: 'Simon Omuya', regNo: 'P106/0000G/20', grade: 'B', year: 2, semester: 2, maleGenders: true),
];