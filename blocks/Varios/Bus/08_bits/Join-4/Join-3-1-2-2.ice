{
  "version": "1.2",
  "package": {
    "name": "join-3-1-2-2",
    "version": "0.1",
    "description": "Join 4 buses of 3,1,2 and 2 bits into one of 8-bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ad3d3e92-2232-47b4-80e6-c15a1152181f",
          "type": "basic.input",
          "data": {
            "name": "i3",
            "range": "[2:0]",
            "clock": false,
            "size": 3,
            "virtual": false
          },
          "position": {
            "x": 120,
            "y": 56
          }
        },
        {
          "id": "e9907059-ac3a-4974-8d40-49c008fe4baa",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 104,
            "y": 136
          }
        },
        {
          "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 656,
            "y": 200
          }
        },
        {
          "id": "f6f5428d-e07d-4324-a437-572944dc79b6",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[1:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 216
          }
        },
        {
          "id": "431beb63-73ba-4252-a2f1-934d775748a0",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[1:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 280
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i3, i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i3",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "i0",
                  "range": "[1:0]",
                  "size": 2
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
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 296,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ad3d3e92-2232-47b4-80e6-c15a1152181f",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          },
          "size": 3
        },
        {
          "source": {
            "block": "e9907059-ac3a-4974-8d40-49c008fe4baa",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "vertices": [
            {
              "x": 224,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "f6f5428d-e07d-4324-a437-572944dc79b6",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 2
        },
        {
          "source": {
            "block": "431beb63-73ba-4252-a2f1-934d775748a0",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}