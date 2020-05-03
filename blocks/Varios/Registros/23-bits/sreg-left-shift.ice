{
  "version": "1.2",
  "package": {
    "name": "23-bits-shift-register-left",
    "version": "0.1",
    "description": "23 bits shift register (left)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E",
    "otid": 1588522734419
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "07894df1-fc7e-49b9-bb99-fa49ed83929e",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 136,
            "y": 32
          }
        },
        {
          "id": "5c917f6a-e3df-4199-a704-534f1f97bab8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 280,
            "y": 32
          }
        },
        {
          "id": "ed71c26c-5a49-43ba-933c-a3db4ed1b90f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow"
          },
          "position": {
            "x": 200,
            "y": 184
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "MSB",
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 200
          }
        },
        {
          "id": "0260d9ea-0c59-4741-a37f-318b83113261",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 200,
            "y": 280
          }
        },
        {
          "id": "367ee5f5-83e8-466f-8698-28455552ff71",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[22:0]",
            "pins": [
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 320
          }
        },
        {
          "id": "d87dc0ca-b86d-4e51-a133-d49b2d371b94",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 200,
            "y": 336
          }
        },
        {
          "id": "f21edaa1-e1b0-4659-885e-706cbc97921b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 112
          }
        },
        {
          "id": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
          "type": "basic.code",
          "data": {
            "code": "reg [22:0] q = INI;\n\nalways @(posedge clk) begin\n if (shift)  begin\n   q <= {q[21:0], lsb};\n end\nend\n\nassign MSB = q[22];",
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
                  "name": "lsb"
                },
                {
                  "name": "shift"
                }
              ],
              "out": [
                {
                  "name": "MSB"
                },
                {
                  "name": "q",
                  "range": "[22:0]",
                  "size": 23
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 216
          },
          "size": {
            "width": 336,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "07894df1-fc7e-49b9-bb99-fa49ed83929e",
            "port": "out"
          },
          "target": {
            "block": "5c917f6a-e3df-4199-a704-534f1f97bab8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed71c26c-5a49-43ba-933c-a3db4ed1b90f",
            "port": "outlabel"
          },
          "target": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f21edaa1-e1b0-4659-885e-706cbc97921b",
            "port": "constant-out"
          },
          "target": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "0260d9ea-0c59-4741-a37f-318b83113261",
            "port": "out"
          },
          "target": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "lsb"
          }
        },
        {
          "source": {
            "block": "d87dc0ca-b86d-4e51-a133-d49b2d371b94",
            "port": "out"
          },
          "target": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "q"
          },
          "target": {
            "block": "367ee5f5-83e8-466f-8698-28455552ff71",
            "port": "in"
          },
          "size": 23
        },
        {
          "source": {
            "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
            "port": "MSB"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}