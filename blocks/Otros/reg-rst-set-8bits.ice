{
  "version": "1.2",
  "package": {
    "name": "Registro-8bits-rst-set",
    "version": "0.2",
    "description": "Registro de 8 bits con reset y set",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "096f61b6-6d5c-4907-9512-e65b25969458",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 144
          }
        },
        {
          "id": "3b77778a-732e-4bb7-9169-b93066877379",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 208
          }
        },
        {
          "id": "3f619b3a-4436-45e3-8bff-5340e15d0434",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 640,
            "y": 248
          }
        },
        {
          "id": "bda61af2-764e-4c93-9a58-e84120595426",
          "type": "basic.input",
          "data": {
            "name": "set",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 264
          }
        },
        {
          "id": "6b06b6c4-c1d0-421a-9611-89b0b251aaaa",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 80,
            "y": 320
          }
        },
        {
          "id": "065ea371-8398-43b3-8341-287c234a3acb",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 384
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
            "code": "localparam N = 8;\n\nreg [N-1:0] q_i = INI;\nassign q = q_i;\n\nalways @(posedge clk)\n  if (rst)\n    q_i<=0;\n  else\n    if (set)\n      q_i<={N{1'b1}};\n  else\n    if (load)\n      q_i <= d;",
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
                  "name": "rst"
                },
                {
                  "name": "set"
                },
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "load"
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
            "block": "3b77778a-732e-4bb7-9169-b93066877379",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "bda61af2-764e-4c93-9a58-e84120595426",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "set"
          }
        },
        {
          "source": {
            "block": "6b06b6c4-c1d0-421a-9611-89b0b251aaaa",
            "port": "out"
          },
          "target": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
            "port": "q"
          },
          "target": {
            "block": "3f619b3a-4436-45e3-8bff-5340e15d0434",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}