{
  "version": "1.2",
  "package": {
    "name": "Registro",
    "version": "0.1",
    "description": "Registro de 4 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
          "id": "ee31ca02-b981-4474-a62e-85f20302435c",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
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
            "y": 248
          }
        },
        {
          "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[3:0]",
            "pins": [
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
            "x": 632,
            "y": 248
          }
        },
        {
          "id": "065ea371-8398-43b3-8341-287c234a3acb",
          "type": "basic.input",
          "data": {
            "name": "load",
            "pins": [
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
            "y": 312
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
            "x": 376,
            "y": 56
          }
        },
        {
          "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
          "type": "basic.code",
          "data": {
            "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 176
          },
          "size": {
            "width": 288,
            "height": 200
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
            "block": "065ea371-8398-43b3-8341-287c234a3acb",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "load"
          }
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
            "block": "ee31ca02-b981-4474-a62e-85f20302435c",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "q"
          },
          "target": {
            "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}