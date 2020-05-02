{
  "version": "1.2",
  "package": {
    "name": "join-bus-11-bits",
    "version": "0.1",
    "description": "Join 11 wires into a 11-bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "34a70faa-545d-472d-a775-ca0c7a878fa0",
          "type": "basic.input",
          "data": {
            "name": "i11",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "f8dd22a2-c9ba-4a8d-944a-7cb5c05e9418",
          "type": "basic.input",
          "data": {
            "name": "i10",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -40,
            "y": 200
          }
        },
        {
          "id": "bdeb0b0d-6ddd-4a94-805f-838367512340",
          "type": "basic.input",
          "data": {
            "name": "i9",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 240
          }
        },
        {
          "id": "762a7624-4c3e-461e-8aee-6f74b0633be0",
          "type": "basic.input",
          "data": {
            "name": "i8",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -40,
            "y": 280
          }
        },
        {
          "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
          "type": "basic.input",
          "data": {
            "name": "i7",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 320
          }
        },
        {
          "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
          "type": "basic.input",
          "data": {
            "name": "i6",
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 360
          }
        },
        {
          "id": "ee811595-5804-4013-af30-15cd89b5bed2",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[11:0]",
            "pins": [
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
            "x": 1032,
            "y": 384
          }
        },
        {
          "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
          "type": "basic.input",
          "data": {
            "name": "i5",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 400
          }
        },
        {
          "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
          "type": "basic.input",
          "data": {
            "name": "i4",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 440
          }
        },
        {
          "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
          "type": "basic.input",
          "data": {
            "name": "i3",
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 480
          }
        },
        {
          "id": "42733799-2dd4-429b-bd43-a478067a10a6",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 520
          }
        },
        {
          "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 560
          }
        },
        {
          "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 600
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i11, i10, i9, i8, i7, i6, i5, i4, i3, i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i11"
                },
                {
                  "name": "i10"
                },
                {
                  "name": "i9"
                },
                {
                  "name": "i8"
                },
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
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
            "width": 656,
            "height": 472
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i7"
          }
        },
        {
          "source": {
            "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i6"
          }
        },
        {
          "source": {
            "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i4"
          }
        },
        {
          "source": {
            "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "42733799-2dd4-429b-bd43-a478067a10a6",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "ee811595-5804-4013-af30-15cd89b5bed2",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "762a7624-4c3e-461e-8aee-6f74b0633be0",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i8"
          }
        },
        {
          "source": {
            "block": "bdeb0b0d-6ddd-4a94-805f-838367512340",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i9"
          }
        },
        {
          "source": {
            "block": "f8dd22a2-c9ba-4a8d-944a-7cb5c05e9418",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i10"
          }
        },
        {
          "source": {
            "block": "34a70faa-545d-472d-a775-ca0c7a878fa0",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i11"
          }
        }
      ]
    }
  },
  "dependencies": {}
}