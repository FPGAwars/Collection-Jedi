{
  "version": "1.2",
  "package": {
    "name": "AND-1-4",
    "version": "0.1",
    "description": "Puerta AND de 2 entradas de 1 y 4 bits. Habilitar de bus de 4 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 104
          }
        },
        {
          "id": "ecb2bffd-2490-4a3b-b7dd-2bbbe8a9dfb7",
          "type": "basic.output",
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
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 128
          }
        },
        {
          "id": "fc50e150-afe1-40de-952e-e46d55e3b483",
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
            "x": 64,
            "y": 160
          }
        },
        {
          "id": "7a31f40a-38a1-44e8-bb62-8a6ccc8fdd50",
          "type": "basic.code",
          "data": {
            "code": "assign o[0] = a & b[0];\nassign o[1] = a & b[1];\nassign o[2] = a & b[2];\nassign o[3] = a & b[3];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 104
          },
          "size": {
            "width": 256,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
            "port": "out"
          },
          "target": {
            "block": "7a31f40a-38a1-44e8-bb62-8a6ccc8fdd50",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "fc50e150-afe1-40de-952e-e46d55e3b483",
            "port": "out"
          },
          "target": {
            "block": "7a31f40a-38a1-44e8-bb62-8a6ccc8fdd50",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7a31f40a-38a1-44e8-bb62-8a6ccc8fdd50",
            "port": "o"
          },
          "target": {
            "block": "ecb2bffd-2490-4a3b-b7dd-2bbbe8a9dfb7",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}