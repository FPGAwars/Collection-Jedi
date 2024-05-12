{
  "version": "1.2",
  "package": {
    "name": "contant-division",
    "version": "0.1",
    "description": "Calculate a new constant value dividing k1 / k2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20113.9312%20256.34606%22%20height=%22273.435%22%20width=%22121.527%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22311.941%22%20font-weight=%22400%22%20y=%22227.406%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%224.441%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22227.406%22%20x=%220%22%3E/%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1588415989667
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b528263e-f7ac-434f-b590-7de7a093d85c",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
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
            "x": 856,
            "y": 104
          }
        },
        {
          "id": "56066111-a701-4e2c-b64c-aeed7831cf00",
          "type": "basic.constant",
          "data": {
            "name": "k1",
            "value": "12",
            "local": false
          },
          "position": {
            "x": 424,
            "y": -24
          }
        },
        {
          "id": "5a257ee5-01cb-40f5-92d6-4cda9d0ae339",
          "type": "basic.constant",
          "data": {
            "name": "k2",
            "value": "12",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -32
          }
        },
        {
          "id": "09139310-5a7e-4997-86ec-c4ffc08a5034",
          "type": "basic.code",
          "data": {
            "code": "localparam BITS = 26;\nlocalparam [BITS-1:0] K = $rtoi(K1 / K2);\n\n\nassign k = K;",
            "params": [
              {
                "name": "K1"
              },
              {
                "name": "K2"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 80
          },
          "size": {
            "width": 408,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
            "port": "k"
          },
          "target": {
            "block": "b528263e-f7ac-434f-b590-7de7a093d85c",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "56066111-a701-4e2c-b64c-aeed7831cf00",
            "port": "constant-out"
          },
          "target": {
            "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
            "port": "K1"
          }
        },
        {
          "source": {
            "block": "5a257ee5-01cb-40f5-92d6-4cda9d0ae339",
            "port": "constant-out"
          },
          "target": {
            "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
            "port": "K2"
          }
        }
      ]
    }
  },
  "dependencies": {}
}