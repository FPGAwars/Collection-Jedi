{
  "version": "1.2",
  "package": {
    "name": "Split-4-10",
    "version": "0.1",
    "description": "Split the 14-bit bus into 4 and 10 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fb0c799d-1ab8-491e-8c3b-0fc487ed34ec",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 632,
            "y": 96
          }
        },
        {
          "id": "c449b6cc-5eca-4b2b-bba0-6e73f00cea11",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[13:0]",
            "clock": false,
            "size": 14
          },
          "position": {
            "x": 120,
            "y": 200
          }
        },
        {
          "id": "d895d528-8760-4a4c-8e56-fe871a0a108b",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[9:0]",
            "size": 10
          },
          "position": {
            "x": 640,
            "y": 280
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o1 = i[13:10];\nassign o0 = i[9:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[13:0]",
                  "size": 14
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
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 240,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c449b6cc-5eca-4b2b-bba0-6e73f00cea11",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 14
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "d895d528-8760-4a4c-8e56-fe871a0a108b",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "fb0c799d-1ab8-491e-8c3b-0fc487ed34ec",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}