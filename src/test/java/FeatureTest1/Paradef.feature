Feature: To read a data table

  Scenario Outline: Doing multiple search queries
  Given def param1 = <feild1>
  Given def param2 = <field2>
  Given def param3 = <field3>
  Given def param4 = <field4>
    Then call read(creation.feature')

    Examples:
      | read('testdata.csv') |