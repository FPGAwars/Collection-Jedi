{
  "version": "1.2",
  "package": {
    "name": "OR-8",
    "version": "0.1",
    "description": "OR bit a bit entre dos buses de 8 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
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
            "x": 112,
            "y": 120
          }
        },
        {
          "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
          "type": "basic.output",
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
            "virtual": true
          },
          "position": {
            "x": 808,
            "y": 152
          }
        },
        {
          "id": "97f1445b-2855-4868-b022-cbb45e860f87",
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
            "x": 112,
            "y": 184
          }
        },
        {
          "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
          "type": "basic.code",
          "data": {
            "code": "assign o = a | b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 344,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "o"
          },
          "target": {
            "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "97f1445b-2855-4868-b022-cbb45e860f87",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "b"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}