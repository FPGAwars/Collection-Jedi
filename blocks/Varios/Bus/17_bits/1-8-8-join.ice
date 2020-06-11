{
  "version": "1.2",
  "package": {
    "name": "join-1-8-8",
    "version": "0.1",
    "description": "1-8-8 bus joiner into a 17 bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a0cefd4e-bab2-4875-89a1-fbf67844d566",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 128
          }
        },
        {
          "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 112,
            "y": 200
          }
        },
        {
          "id": "68926646-3f6e-4005-8174-649da6bd47d7",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[16:0]",
            "pins": [
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
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
            "x": 720,
            "y": 200
          }
        },
        {
          "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 112,
            "y": 272
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i2"
                },
                {
                  "name": "i1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i0",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[16:0]",
                  "size": 17
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 344,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a0cefd4e-bab2-4875-89a1-fbf67844d566",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "68926646-3f6e-4005-8174-649da6bd47d7",
            "port": "in"
          },
          "size": 17
        }
      ]
    }
  },
  "dependencies": {}
}