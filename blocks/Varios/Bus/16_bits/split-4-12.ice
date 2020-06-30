{
  "version": "1.2",
  "package": {
    "name": "split-bus-4-12",
    "version": "0.1",
    "description": "Split the bus into 4-bit and 12-bit buses",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "16c6c760-eab0-4f4b-8644-38152802edc3",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 608,
            "y": 136
          }
        },
        {
          "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 120,
            "y": 200
          }
        },
        {
          "id": "d31ea3aa-d267-4254-830d-e9b24861dec4",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[11:0]",
            "size": 12
          },
          "position": {
            "x": 608,
            "y": 232
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o1 = i[15:12];\nassign o0 = i[11:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[15:0]",
                  "size": 16
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
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 232,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 16
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "d31ea3aa-d267-4254-830d-e9b24861dec4",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "16c6c760-eab0-4f4b-8644-38152802edc3",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}