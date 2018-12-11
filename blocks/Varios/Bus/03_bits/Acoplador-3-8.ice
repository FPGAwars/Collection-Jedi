{
  "version": "1.2",
  "package": {
    "name": "Acoplador-bus-3-8",
    "version": "0.1",
    "description": "Acoplador de buses de 3 a 8 bits. Se rellena con ceros",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22105.91%22%20viewBox=%220%200%2094.37896%2028.021969%22%3E%3Cg%20transform=%22matrix(-1%200%200%201%20-44.148%20-131.774)%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "bd924521-05ce-4f9d-8588-3786677bf295",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "pins": [
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
            "x": 184,
            "y": 184
          }
        },
        {
          "id": "fac78b03-7621-4149-a01c-3b92830d8d20",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 616,
            "y": 184
          }
        },
        {
          "id": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
          "type": "basic.code",
          "data": {
            "code": "assign o = {5'b0,i};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[2:0]",
                  "size": 3
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
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 216,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bd924521-05ce-4f9d-8588-3786677bf295",
            "port": "out"
          },
          "target": {
            "block": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
            "port": "i"
          },
          "size": 3
        },
        {
          "source": {
            "block": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
            "port": "o"
          },
          "target": {
            "block": "fac78b03-7621-4149-a01c-3b92830d8d20",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}