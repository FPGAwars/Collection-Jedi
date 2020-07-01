{
  "version": "1.2",
  "package": {
    "name": "Registro-sistema",
    "version": "0.1",
    "description": "Registro del sistema de 8 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22459.428%22%20height=%22216.83%22%20viewBox=%220%200%20121.5569%2057.369686%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.126%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M58.741%2032.088L49.51%2012.475l-6.45%203.724-2.07-3.583L61.895.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L57.636%2045.02s-2.848-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M105.813%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M98.429%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L101.582.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L97.323%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "096f61b6-6d5c-4907-9512-e65b25969458",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 176
          }
        },
        {
          "id": "b2345de6-0f12-4398-b563-99fa8453efa1",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 568,
            "y": 208
          }
        },
        {
          "id": "efa5aff9-6233-40da-ab03-9aa804a38156",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 232
          }
        },
        {
          "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 352,
            "y": 80
          }
        },
        {
          "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
          "type": "basic.code",
          "data": {
            "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 176
          },
          "size": {
            "width": 232,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
            "port": "constant-out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "096f61b6-6d5c-4907-9512-e65b25969458",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "q"
          },
          "target": {
            "block": "b2345de6-0f12-4398-b563-99fa8453efa1",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "efa5aff9-6233-40da-ab03-9aa804a38156",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "d"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}