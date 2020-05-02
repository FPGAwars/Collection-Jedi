{
  "version": "1.2",
  "package": {
    "name": "26-bits-accumulator",
    "version": "0.1",
    "description": "26-bits accumulator",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22203.678%22%20height=%22255.572%22%20viewBox=%220%200%20190.94774%20239.59966%22%3E%3Cpath%20d=%22M1.09%200l.198%207.493L93.204%20122.07.268%20232.637%200%20239.6l180.21-.934c1.76-22.302%206.595-45.364%2010.738-67.354l-5.857-1.464c-5.458%2012.313-9.338%2025.48-20.987%2033.656-12.77%208.963-29.623%207.83-44.414%207.83H36.718l84.577-102.162-76.258-95.33%2044.393-.176c28.459%200%2068.943-6.873%2080.204%2027.332%201.925%205.847%203.259%2011.919%203.744%2018.058h6.345L174.842%200z%22%20font-size=%2212%22%20fill=%22#00f%22%20stroke-width=%22.488%22/%3E%3C/svg%3E",
    "otid": 1588416830381
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 48,
            "y": 40
          }
        },
        {
          "id": "b62a597a-a161-48ad-b951-d5bf850429bf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 192,
            "y": 40
          }
        },
        {
          "id": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
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
            "x": 1000,
            "y": 136
          }
        },
        {
          "id": "39c91753-cc29-4676-9a34-24470df724b7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow"
          },
          "position": {
            "x": 280,
            "y": 208
          }
        },
        {
          "id": "24ec0c90-fc75-413c-83d3-eea0d0031866",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
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
            "virtual": true
          },
          "position": {
            "x": 824,
            "y": 272
          }
        },
        {
          "id": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
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
            "virtual": true
          },
          "position": {
            "x": 272,
            "y": 272
          }
        },
        {
          "id": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
          "type": "basic.input",
          "data": {
            "name": "inc",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 376
          }
        },
        {
          "id": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
          "type": "335f07bcdf418bb67136b63c8cfc389233bbc50d",
          "position": {
            "x": 448,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
          "type": "f672f0d072c77468e36ae8dd0cbcb23e1e99e658",
          "position": {
            "x": 648,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
            "port": "out"
          },
          "target": {
            "block": "b62a597a-a161-48ad-b951-d5bf850429bf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
            "port": "outlabel"
          },
          "target": {
            "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
            "port": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
            "size": 26
          },
          "size": 26
        },
        {
          "source": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
            "size": 26
          },
          "target": {
            "block": "24ec0c90-fc75-413c-83d3-eea0d0031866",
            "port": "inlabel"
          },
          "size": 26
        },
        {
          "source": {
            "block": "39c91753-cc29-4676-9a34-24470df724b7",
            "port": "outlabel"
          },
          "target": {
            "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
            "port": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4"
          },
          "target": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "0c88add0-cbf5-4d14-967b-417400538a29"
          },
          "vertices": [],
          "size": 26
        },
        {
          "source": {
            "block": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
            "port": "out"
          },
          "target": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "8be11225-bb7a-4e09-af44-5b4712ae5e73"
          },
          "size": 26
        },
        {
          "source": {
            "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
            "port": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4"
          },
          "target": {
            "block": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
            "port": "in"
          },
          "size": 26
        }
      ]
    }
  },
  "dependencies": {
    "335f07bcdf418bb67136b63c8cfc389233bbc50d": {
      "package": {
        "name": "26-bits-register",
        "version": "0.1",
        "description": "24-bits system register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 88,
                "y": 296
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 26;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 26
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "f672f0d072c77468e36ae8dd0cbcb23e1e99e658": {
      "package": {
        "name": "sum-2op-26bits",
        "version": "0.1",
        "description": "24-bits adder with two operands",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c88add0-cbf5-4d14-967b-417400538a29",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 144
              }
            },
            {
              "id": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 256
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "b",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
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
                "block": "0c88add0-cbf5-4d14-967b-417400538a29",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 26
            },
            {
              "source": {
                "block": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 26
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    }
  }
}