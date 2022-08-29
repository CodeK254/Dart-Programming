void main(){
  double average;
  List data;

  data = [
    {
      'no_of_students':5,
      'class':'3N',
      'subjects':[
        'Maths','English','Swahili','Chemistry','Physics','Business','C.R.E','History'
      ],
      'student_performance': [
        {
          0: {
            'Maths':89.95,'English':69.00,'Swahili': 90.45,'Chemistry': 78.00,'Business':65.56,'C.R.E': 81.25,'History': 57.50
          },
        },
        {
          1: {
            'Maths':78.95,'English':83.00,'Swahili': 45.45,'Chemistry': 90.00,'Business':92.56,'C.R.E': 88.25,'History': 87.50
          },
        },
        {
          2: {
            'Maths':45.95,'English':90.00,'Swahili': 89.45,'Chemistry': 78.00,'Business':76.56,'C.R.E': 67.25,'History': 56.50
          }
        },
        {
          3: {
            'Maths':91.95,'English':82.00,'Swahili': 83.45,'Chemistry': 74.00,'Business':85.56,'C.R.E': 76.25,'History': 78.50
          },
        },
        {
          4: {
            'Maths':56.95,'English':56.00,'Swahili': 98.45,'Chemistry': 86.00,'Business':56.56,'C.R.E': 65.25,'History': 90.50
          }
        },
      ],
    }
  ];

  print('\nNumber of students = ${data[0]['no_of_students']}');

  for (var i = 0; i < data[0]['no_of_students']; i++){
    average = (data[0]['student_performance'][i][i]['Maths'] + data[0]['student_performance'][i][i]['English'] + data[0]['student_performance'][i][i]['Swahili'] + data[0]['student_performance'][i][i]['Chemistry'] + data[0]['student_performance'][i][i]['Business'] + data[0]['student_performance'][i][i]['History'] + data[0]['student_performance'][i][i]['C.R.E']) / 7;
    data[0]['student_performance'][i][i]['Average'] = average;
  }

  List vdata = data[0]['student_performance'];

  print(vdata);

  for (var j = 0; j < data[0]['no_of_students']; j++){
    for (var i = 0; i < data[0]['no_of_students'] - 1;i++){
      if(vdata[i][i]['Average'] > vdata[i+1][i+1]['Average']){
        Map tempData;

        tempData = vdata[i+1][i+1];
        vdata[i+1][i+1] = vdata[i][i];
        vdata[i][i] = tempData;
      }
    }
  }

  print("\n================================Sorted class list================================\n");
  
  for (var i = data[0]['no_of_students'] - 1; i >= 0;i--){
    print("\n${vdata[i]}");
  }
}