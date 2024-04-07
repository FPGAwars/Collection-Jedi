{
  "version": "1.2",
  "package": {
    "name": "reg-addr",
    "version": "0.3",
    "description": "Registro mapeado en una dirección de memoria",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22474.802%22%20height=%22639.911%22%20viewBox=%220%200%20125.62472%20169.30986%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-85.152%2072.585)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.126%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M58.741%2032.088L49.51%2012.475l-6.45%203.724-2.07-3.583L61.895.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L57.636%2045.02s-2.848-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M105.813%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M98.429%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L101.582.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L97.323%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2297.695%22%20y=%22215.337%22%20font-weight=%22400%22%20font-size=%2242.018%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.626%22%20transform=%22translate(-85.473%20-113.315)%22%3E%3Ctspan%20x=%2297.695%22%20y=%22215.337%22%3EADDR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "536b904d-4948-4ff2-a86a-1306acf75403",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 1488,
            "y": -344
          }
        },
        {
          "id": "de00e9f7-5752-42a9-8ca2-e48315bae60a",
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
            "x": 1648,
            "y": -344
          }
        },
        {
          "id": "ce26e8c3-54e1-4614-953a-24d4532be6b7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1856,
            "y": -336
          }
        },
        {
          "id": "2c5b793f-1f79-45a5-959c-81cf54094f6f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1864,
            "y": -224
          }
        },
        {
          "id": "9c540d9d-6a95-4538-b13d-88ad070bd2ba",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "val",
            "range": "[7:0]",
            "oldBlockColor": "red",
            "size": 8
          },
          "position": {
            "x": 1904,
            "y": -160
          }
        },
        {
          "id": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5",
          "type": "basic.output",
          "data": {
            "name": "reg",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 2272,
            "y": -104
          }
        },
        {
          "id": "3089f868-a656-4749-aee1-9c560a2601fb",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 1488,
            "y": -88
          }
        },
        {
          "id": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d",
          "type": "basic.input",
          "data": {
            "name": "val",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 1488,
            "y": 16
          }
        },
        {
          "id": "f0b4f0f1-8136-48c9-8f5c-f4cd0b1ef6c4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "val",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1632,
            "y": 16
          }
        },
        {
          "id": "88d476be-c934-4dc2-afb6-df114e78f415",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs"
          },
          "position": {
            "x": 2096,
            "y": 32
          }
        },
        {
          "id": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a",
          "type": "basic.output",
          "data": {
            "name": "cs"
          },
          "position": {
            "x": 2272,
            "y": 32
          }
        },
        {
          "id": "9e8a6a8b-622f-4f34-8551-53c3f476322a",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false
          },
          "position": {
            "x": 1488,
            "y": 120
          }
        },
        {
          "id": "a975e374-1879-45bf-b857-1a3249165e74",
          "type": "basic.constant",
          "data": {
            "name": "addr",
            "value": "'h00",
            "local": false
          },
          "position": {
            "x": 1720,
            "y": -184
          }
        },
        {
          "id": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb",
          "type": "basic.constant",
          "data": {
            "name": "val",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 2080,
            "y": -216
          }
        },
        {
          "id": "263f9639-c351-4436-93d8-9e79ee75ceb8",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 1720,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1904,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e892a86-5ab1-43a1-83ab-7902906d694c",
          "type": "basic.info",
          "data": {
            "info": "### Registro en direccion ADDR",
            "readonly": true
          },
          "position": {
            "x": 2216,
            "y": -304
          },
          "size": {
            "width": 344,
            "height": 40
          }
        },
        {
          "id": "505c5ded-c386-435d-9078-faa26fe62834",
          "type": "basic.info",
          "data": {
            "info": "Dirección del  \nregistro",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": -264
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "b4c16d7c-00f4-4c3f-8d3a-2335edb9c535",
          "type": "basic.info",
          "data": {
            "info": "Valor por  \ndefecto",
            "readonly": true
          },
          "position": {
            "x": 2096,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 56
          }
        },
        {
          "id": "6bdee7ba-9d8a-4ec7-9c61-199525ff5fe5",
          "type": "basic.info",
          "data": {
            "info": "Bus de direcciones",
            "readonly": true
          },
          "position": {
            "x": 1472,
            "y": -120
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "c2062acf-8a2f-4c3d-86a6-eaec95d0bc74",
          "type": "basic.info",
          "data": {
            "info": "Valor a guardar en  \nel registro",
            "readonly": true
          },
          "position": {
            "x": 1488,
            "y": -24
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "bac9418e-4120-4317-b593-d19e739194f4",
          "type": "basic.info",
          "data": {
            "info": "Tic de escritura",
            "readonly": true
          },
          "position": {
            "x": 1496,
            "y": 104
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "2db935f5-b281-4fd2-871f-46834d122975",
          "type": "basic.info",
          "data": {
            "info": "Registro seleccionado",
            "readonly": true
          },
          "position": {
            "x": 2256,
            "y": 16
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "4a5e4e7e-c199-433c-9779-af5505a53d82",
          "type": "basic.info",
          "data": {
            "info": "Valor actual del  \nregistro",
            "readonly": true
          },
          "position": {
            "x": 2272,
            "y": -144
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "f9bc3031-38b9-4608-84fa-46a555e88825",
          "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
          "position": {
            "x": 2080,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c540d9d-6a95-4538-b13d-88ad070bd2ba",
            "port": "outlabel"
          },
          "target": {
            "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
            "size": 8
          },
          "vertices": [
            {
              "x": 2024,
              "y": -96
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "2c5b793f-1f79-45a5-959c-81cf54094f6f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "f0b4f0f1-8136-48c9-8f5c-f4cd0b1ef6c4",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "88d476be-c934-4dc2-afb6-df114e78f415",
            "port": "outlabel"
          },
          "target": {
            "block": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "536b904d-4948-4ff2-a86a-1306acf75403",
            "port": "out"
          },
          "target": {
            "block": "de00e9f7-5752-42a9-8ca2-e48315bae60a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ce26e8c3-54e1-4614-953a-24d4532be6b7",
            "port": "outlabel"
          },
          "target": {
            "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          }
        },
        {
          "source": {
            "block": "a975e374-1879-45bf-b857-1a3249165e74",
            "port": "constant-out"
          },
          "target": {
            "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb",
            "port": "constant-out"
          },
          "target": {
            "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
            "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
          }
        },
        {
          "source": {
            "block": "3089f868-a656-4749-aee1-9c560a2601fb",
            "port": "out"
          },
          "target": {
            "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9e8a6a8b-622f-4f34-8551-53c3f476322a",
            "port": "out"
          },
          "target": {
            "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}