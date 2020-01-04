{
  "version": "1.2",
  "package": {
    "name": "greather-or-equal-thank",
    "version": "0.1",
    "description": "8 bits greather or equal comparator",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20100.06419%20107.51175%22%20height=%22406.344%22%20width=%22378.195%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20font-size=%2267.97%22%20y=%22125.35%22%20x=%22158.289%22%20style=%22line-height:125%25%22%20fill=%22#00f%22%20stroke-width=%22.04%22%20transform=%22translate(-50.431%20-59.182)%22/%3E%3Cpath%20d=%22M18.443%20100.897l75.007-33.58%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M6.615%206.615l84.419%2038.538L6.876%2083.69%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 616,
            "y": 160
          }
        },
        {
          "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 152,
            "y": 160
          }
        },
        {
          "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 408,
            "y": 48
          }
        },
        {
          "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
          "type": "basic.code",
          "data": {
            "code": "assign eq = (a >= B);",
            "params": [
              {
                "name": "B"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "eq"
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": 160
          },
          "size": {
            "width": 224,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "eq"
          },
          "target": {
            "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
            "port": "constant-out"
          },
          "target": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "B"
          }
        },
        {
          "source": {
            "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
            "port": "out"
          },
          "target": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "a"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}