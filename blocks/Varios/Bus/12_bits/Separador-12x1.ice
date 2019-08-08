{
  "version": "1.2",
  "package": {
    "name": "Separador-bus",
    "version": "0.1",
    "description": "Separador de bus de 12-bits en 12 cables",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "271de759-e2f1-4552-8806-9cd32e3a6eba",
          "type": "basic.output",
          "data": {
            "name": "o11",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": -176
          }
        },
        {
          "id": "54c1b31b-6d50-4d49-8e9d-9953592f67f0",
          "type": "basic.output",
          "data": {
            "name": "o10",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 584,
            "y": -120
          }
        },
        {
          "id": "c0382091-67a4-462a-8c1c-ea7aba047b50",
          "type": "basic.output",
          "data": {
            "name": "o9",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 616,
            "y": -64
          }
        },
        {
          "id": "9ec7ba20-6620-40af-afb9-9fa83530e37b",
          "type": "basic.output",
          "data": {
            "name": "o8",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": -8
          }
        },
        {
          "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
          "type": "basic.output",
          "data": {
            "name": "o7",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 712,
            "y": 48
          }
        },
        {
          "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
          "type": "basic.output",
          "data": {
            "name": "o6",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 728,
            "y": 104
          }
        },
        {
          "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
          "type": "basic.output",
          "data": {
            "name": "o5",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 160
          }
        },
        {
          "id": "fe5020db-a60f-4599-9ca5-f44b0db5427b",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 192
          }
        },
        {
          "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
          "type": "basic.output",
          "data": {
            "name": "o4",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 216
          }
        },
        {
          "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
          "type": "basic.output",
          "data": {
            "name": "o3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 768,
            "y": 272
          }
        },
        {
          "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
          "type": "basic.output",
          "data": {
            "name": "o2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 728,
            "y": 328
          }
        },
        {
          "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 600,
            "y": 352
          }
        },
        {
          "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 536,
            "y": 416
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o11 = i[11];\nassign o10 = i[10];\nassign o9 = i[9];\nassign o8 = i[8];\nassign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "o11"
                },
                {
                  "name": "o10"
                },
                {
                  "name": "o9"
                },
                {
                  "name": "o8"
                },
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 192,
            "y": 80
          },
          "size": {
            "width": 256,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o7"
          },
          "target": {
            "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o6"
          },
          "target": {
            "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o5"
          },
          "target": {
            "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o4"
          },
          "target": {
            "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o3"
          },
          "target": {
            "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o8"
          },
          "target": {
            "block": "9ec7ba20-6620-40af-afb9-9fa83530e37b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o9"
          },
          "target": {
            "block": "c0382091-67a4-462a-8c1c-ea7aba047b50",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o10"
          },
          "target": {
            "block": "54c1b31b-6d50-4d49-8e9d-9953592f67f0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o11"
          },
          "target": {
            "block": "271de759-e2f1-4552-8806-9cd32e3a6eba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe5020db-a60f-4599-9ca5-f44b0db5427b",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}