{
  "version": "1.2",
  "package": {
    "name": "5bits-bus-joiner-4-1",
    "version": "0.1",
    "description": "Join a 4-bit bus and 1 one into a 5-bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "036357a3-d368-439e-91f1-10d734bce4c0",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 112,
            "y": 136
          }
        },
        {
          "id": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[4:0]",
            "size": 5
          },
          "position": {
            "x": 584,
            "y": 200
          }
        },
        {
          "id": "62acb956-893d-4b59-ae28-9cd698ba3ab7",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 256
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 224,
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
            "block": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "62acb956-893d-4b59-ae28-9cd698ba3ab7",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "036357a3-d368-439e-91f1-10d734bce4c0",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}