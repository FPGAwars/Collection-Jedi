{
  "version": "1.2",
  "package": {
    "name": "split_8_8_8",
    "version": "0.1",
    "description": "24-bits Bus split in three groups of 8 bits.",
    "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
    "image": "%3Csvg%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857c-10.72%2010.383-24.634%2017.477-39.558%2017.443%2014.924-.035%2028.838%204.452%2039.558%2014.836l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814zm166.095%2020.435c-225.22-11.217-225.655%2040.185%201.304%2036.616%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0787c879-0111-4046-ab06-2d552d1358fc",
          "type": "basic.output",
          "data": {
            "name": "o2",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 600,
            "y": 160
          }
        },
        {
          "id": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[23:0]",
            "clock": false,
            "size": 24,
            "virtual": true
          },
          "position": {
            "x": 40,
            "y": 200
          }
        },
        {
          "id": "a045d216-2b6d-4de2-815b-d3bc9cba4901",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 600,
            "y": 200
          }
        },
        {
          "id": "a479a53a-f52d-4339-8cb3-7ab1eb3e791f",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 600,
            "y": 240
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "o2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o0",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 176
          },
          "size": {
            "width": 280,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 24
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "a479a53a-f52d-4339-8cb3-7ab1eb3e791f",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "a045d216-2b6d-4de2-815b-d3bc9cba4901",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "0787c879-0111-4046-ab06-2d552d1358fc",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}