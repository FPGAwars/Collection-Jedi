{
  "version": "1.2",
  "package": {
    "name": "Split-4-9",
    "version": "0.1",
    "description": "Split the 13bits bus into two of 4-bits and 9-bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2ab5350b-2b81-494e-9864-70acd02d2982",
          "type": "basic.output",
          "data": {
            "name": "o1",
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
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 168
          }
        },
        {
          "id": "470f4c5d-e693-4a8c-950d-f6fc6f18e304",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[12:0]",
            "clock": false,
            "size": 13
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "34a8d6f6-6b47-43a2-b034-0df6ad8ab29f",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[8:0]",
            "pins": [
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
            "x": 640,
            "y": 232
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o1 = i[12:9];\nassign o0 = i[8:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[12:0]",
                  "size": 13
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "o0",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 264,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "470f4c5d-e693-4a8c-950d-f6fc6f18e304",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 13
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "2ab5350b-2b81-494e-9864-70acd02d2982",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "34a8d6f6-6b47-43a2-b034-0df6ad8ab29f",
            "port": "in"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}