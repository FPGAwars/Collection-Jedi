{
  "version": "1.2",
  "package": {
    "name": "AND_4bus",
    "version": "0.1",
    "description": "4 bits AND BUS",
    "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 72,
            "y": 120
          }
        },
        {
          "id": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 728,
            "y": 120
          }
        },
        {
          "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
          "type": "basic.code",
          "data": {
            "code": "assign o = a[3] & a[2] & a[1] & a[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 392,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "o"
          },
          "target": {
            "block": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}