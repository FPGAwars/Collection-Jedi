{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "33082a78-825f-4671-bc06-017fe6b0d488",
          "type": "basic.output",
          "data": {
            "name": "HS",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 208,
            "y": -64
          }
        },
        {
          "id": "2c942ea2-01f5-47b3-a144-c4af090c4072",
          "type": "basic.output",
          "data": {
            "name": "RED",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 0
          }
        },
        {
          "id": "3beeb805-10e1-4f82-8328-c671b7707c19",
          "type": "basic.output",
          "data": {
            "name": "VS",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 72
          }
        },
        {
          "id": "42296e38-5873-41f9-a3c8-c63a223014f0",
          "type": "basic.output",
          "data": {
            "name": "BLUE",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 88
          }
        },
        {
          "id": "bc0e25b6-e4fd-4ac9-8e03-a46534f27cd1",
          "type": "basic.output",
          "data": {
            "name": "GREEN",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": 280
          }
        },
        {
          "id": "28a5b305-3c89-43ae-b51a-b4e8445636d5",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 480,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a8d3a0b-c107-473d-9391-a0f4d297205f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 504,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9dfd6111-c373-408f-b845-ffaec51ea3dd",
          "type": "basic.info",
          "data": {
            "info": "Señales de Rojo y azul **deshabilitadas**",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": -40
          },
          "size": {
            "width": 352,
            "height": 40
          }
        },
        {
          "id": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
          "type": "f44c6aed5999f70bdffcc2a428c664b326f4a1f8",
          "position": {
            "x": 64,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "572a9401-2874-461f-b2f6-7389e11862e5",
          "type": "basic.info",
          "data": {
            "info": "**Señal de sincronismo**  \n**Horizontal**",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": -112
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "2269bb37-b3a8-4c66-9986-afab7605583e",
          "type": "basic.info",
          "data": {
            "info": "**Señal de sincronismo**  \n**Vertical**",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 24
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "da826356-3852-4469-8f34-0a85d864927c",
          "type": "basic.info",
          "data": {
            "info": "**Marco de ajuste**",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 208
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "84450b1e-a6c1-4007-a91a-fcc43aa8ca30",
          "type": "basic.info",
          "data": {
            "info": "El marco se muestra en verde  \n(se saca por el canal verde)",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 224
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "d9b13e48-70cd-4736-bb53-579886b09457",
          "type": "bfbb1544cf11791e23e7cb4a31ecbdaed9fc0b55",
          "position": {
            "x": 328,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e00f9e47-b444-479f-9825-5b7db56e1ffc",
          "type": "basic.info",
          "data": {
            "info": "**VGA RETRO**\n\nSe dibuja un marco verde alrededor de la zona  \nvisible. Este circuito se usa para ajustar los  \nvalores del monitor, centrando el marco en la  \npantalla",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -272
          },
          "size": {
            "width": 384,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "28a5b305-3c89-43ae-b51a-b4e8445636d5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "42296e38-5873-41f9-a3c8-c63a223014f0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "28a5b305-3c89-43ae-b51a-b4e8445636d5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2c942ea2-01f5-47b3-a144-c4af090c4072",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a8d3a0b-c107-473d-9391-a0f4d297205f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bc0e25b6-e4fd-4ac9-8e03-a46534f27cd1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
            "port": "801c887a-3dca-4152-8957-41898a91c71e"
          },
          "target": {
            "block": "33082a78-825f-4671-bc06-017fe6b0d488",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
            "port": "32a904aa-1844-4041-888c-23ce69d1f9d8"
          },
          "target": {
            "block": "3beeb805-10e1-4f82-8328-c671b7707c19",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
            "port": "26d315ff-f55e-4496-957e-b5d14912b2a5"
          },
          "target": {
            "block": "7a8d3a0b-c107-473d-9391-a0f4d297205f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
            "port": "7c5a58d6-c351-4c08-99ac-8c7b9d5cf77d"
          },
          "target": {
            "block": "d9b13e48-70cd-4736-bb53-579886b09457",
            "port": "fae2f395-3d6e-4ca3-b17c-444f278a945b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d8da73ac-e69a-4da5-81ee-1ac67a3db6f9",
            "port": "8e12d88e-8005-4636-b1b7-3adb1e34cfba"
          },
          "target": {
            "block": "d9b13e48-70cd-4736-bb53-579886b09457",
            "port": "f4de3799-0964-4cea-b1c4-37a17b1e99fd"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d9b13e48-70cd-4736-bb53-579886b09457",
            "port": "c3b58083-7005-4b27-9fc8-1932637f36e8"
          },
          "target": {
            "block": "7a8d3a0b-c107-473d-9391-a0f4d297205f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
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
    "f44c6aed5999f70bdffcc2a428c664b326f4a1f8": {
      "package": {
        "name": "VGA-Sync-60hz-256x240",
        "version": "0.1",
        "description": "Generador de sencuencias refresco horizontales y verticales para monitor VGA. Resolucion 256x240",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22170.997%22%20height=%22260.609%22%20viewBox=%220%200%20160.31006%20244.32236%22%3E%3Cpath%20d=%22M78.495%20192.647c-2.574-4.429-6.565-8.765-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.592-16.668-13.359-23.098-19.847-6.425-6.488-10.202-11.655-13.443-18.393-2.068-4.303-3.49-8.448-4.376-12.755-1.123-5.472-1.275-7.325-1.27-15.383.008-10.573.357-12.331%203.828-19.385%202.58-5.238%204.54-7.997%208.62-12.14%203.963-4.023%206.536-5.85%2012.1-8.6%206.18-3.058%2010.65-3.86%2019.86-3.563%207.157.232%209.776.943%2015.45%204.209%208.929%205.138%2015.858%2013.386%2017.776%2021.16.313%201.272.636%202.313.719%202.313.082%200%20.805-1.487%201.606-3.304%202.727-6.18%205.26-9.95%209.284-13.829%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.803%2015.676%2015.676%203.184%205.409%204.812%2012.594%205.09%2022.463.402%2014.299-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.459-11.758%2011.206-24.92%2021.216-8.307%206.317-13.23%2010.379-20.355%2016.8-5.71%205.144-14.558%2014.1-15.41%2015.597-.372.654-.71%201.188-.749%201.188-.039%200-.544-.815-1.124-1.813z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22115.342%22%20x=%2235.313%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2236.22%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E60Hz%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22235.12%22%20x=%2229.422%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22235.12%22%20x=%2229.422%22%20font-weight=%22500%22%20font-size=%2247.286%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2233.526%22%20x=%2231.281%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2233.526%22%20x=%2231.281%22%20font-weight=%22500%22%20font-size=%2247.286%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22139.049%22%20x=%2238.118%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2221.474%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E256x240%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "801c887a-3dca-4152-8957-41898a91c71e",
              "type": "basic.output",
              "data": {
                "name": "hs"
              },
              "position": {
                "x": 1584,
                "y": 712
              }
            },
            {
              "id": "32a904aa-1844-4041-888c-23ce69d1f9d8",
              "type": "basic.output",
              "data": {
                "name": "vs"
              },
              "position": {
                "x": 1696,
                "y": 792
              }
            },
            {
              "id": "12c05369-723d-4992-a250-723e7dbc4cf3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 816
              }
            },
            {
              "id": "7c5a58d6-c351-4c08-99ac-8c7b9d5cf77d",
              "type": "basic.output",
              "data": {
                "name": "hpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 920
              }
            },
            {
              "id": "8e12d88e-8005-4636-b1b7-3adb1e34cfba",
              "type": "basic.output",
              "data": {
                "name": "vpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1840,
                "y": 1288
              }
            },
            {
              "id": "26d315ff-f55e-4496-957e-b5d14912b2a5",
              "type": "basic.output",
              "data": {
                "name": "visible"
              },
              "position": {
                "x": 1472,
                "y": 1456
              }
            },
            {
              "id": "a95822b1-b587-4c34-b4f6-12779cc650a4",
              "type": "basic.constant",
              "data": {
                "name": "H_MAX",
                "value": "378",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 720
              }
            },
            {
              "id": "5b3a5989-98ad-424b-834b-09487ad499f6",
              "type": "basic.constant",
              "data": {
                "name": "H_DISPLAY",
                "value": "256",
                "local": true
              },
              "position": {
                "x": 840,
                "y": 1392
              }
            },
            {
              "id": "99f437bb-57f2-47dc-9836-33908a59a188",
              "type": "basic.constant",
              "data": {
                "name": "V_MAX",
                "value": "527",
                "local": true
              },
              "position": {
                "x": 872,
                "y": 1056
              }
            },
            {
              "id": "8778c8a3-53a2-4ef8-a3da-4cbe0d8534d6",
              "type": "basic.constant",
              "data": {
                "name": "HS_START",
                "value": "270",
                "local": true
              },
              "position": {
                "x": 968,
                "y": 720
              }
            },
            {
              "id": "c3122a0c-a164-4185-bf6a-c0569d56110a",
              "type": "basic.constant",
              "data": {
                "name": "V_DISPLAY",
                "value": "480",
                "local": true
              },
              "position": {
                "x": 1048,
                "y": 1344
              }
            },
            {
              "id": "427a57ff-b495-4cd5-8bc3-b77d8bd78ba6",
              "type": "basic.constant",
              "data": {
                "name": "HS_END",
                "value": "318",
                "local": true
              },
              "position": {
                "x": 1112,
                "y": 720
              }
            },
            {
              "id": "ba6eb51b-107a-4a28-ab64-070aebada099",
              "type": "basic.constant",
              "data": {
                "name": "VS_START",
                "value": "500",
                "local": true
              },
              "position": {
                "x": 1256,
                "y": 1048
              }
            },
            {
              "id": "cf9cdcac-62e5-40e2-82cf-fd109de8d34e",
              "type": "basic.constant",
              "data": {
                "name": "VS_END",
                "value": "503",
                "local": true
              },
              "position": {
                "x": 1408,
                "y": 1048
              }
            },
            {
              "id": "2945e65c-59f9-4754-811f-d92c46f81c76",
              "type": "basic.info",
              "data": {
                "info": "Tamaño de la línea en píxeles.  \nCada pixel es igual a  un tic  \n",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 648
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
              "type": "44a531e273e0489eac6678df891464b811574c02",
              "position": {
                "x": 608,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe19e30-2842-40b4-ac93-352a7826840c",
              "type": "a0aa9a6227d7273e579f46a3071225dfb4c62f2f",
              "position": {
                "x": 1112,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31f9dbf3-ee3d-4a10-a2de-0b8a315ad72c",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo horizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 664
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "11b78dfb-50d9-43af-b484-00f2c789f1f3",
              "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
              "position": {
                "x": 968,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a705b566-d9ee-4789-a2d8-d34851d8fd73",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de sincronismo  \nhorizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 1112,
                "y": 656
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "14952057-7248-4edd-bc38-5b7bb1bc2ea1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1280,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81fad442-b656-4732-945a-a862160619f4",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros HORIZONTALES**  \nH_MAX = H_DISPLAY + H_BACK + H_FRONT + H_SYNC - 1  \nHS_START = H_DISPLAY + H_FRONT  \nHS_END = H_DISPLAY + H_FRONT + HSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": 528
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
              "type": "53977a1585eff805b739b5f95e2f9286a3ea61c6",
              "position": {
                "x": 872,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0159339f-a801-49c3-be55-cf09c8852225",
              "type": "basic.info",
              "data": {
                "info": "Tamaño vertical  \nen líneas",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 1008
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "0596d137-987e-494b-920d-2a268d5a87aa",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": 992
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "10eb0fbf-4c8c-4bcd-9422-31493f1ab1a0",
              "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
              "position": {
                "x": 1256,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60632bd6-6a76-4b11-82a5-dfde9e94f3df",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 992
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "aca86ad4-e53c-4ab3-b5bf-ed3a8584649b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1552,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1b0f37a-8e19-4f64-a664-7a72640f5b70",
              "type": "a0aa9a6227d7273e579f46a3071225dfb4c62f2f",
              "position": {
                "x": 1408,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2b3cb06-1636-4597-acdb-e32ed26f7fa0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1200,
                "y": 1456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9a02f24-e7d7-4391-b91b-4f30060bdda9",
              "type": "cb6de69361afaa15f648a8d06615286f73788f8a",
              "position": {
                "x": 840,
                "y": 1496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b567f4c-70e2-4cf2-8309-91577fc91a3b",
              "type": "cb6de69361afaa15f648a8d06615286f73788f8a",
              "position": {
                "x": 1048,
                "y": 1440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e251f527-6dc9-4a85-a5c8-95d1896c5fb5",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros VERTICALES**  \nV_MAX = V_DISPLAY + V_BOTTOM + V_TOP + V_SYNC - 1  \nVS_START = V_DISPLAY + V_TOP \nVS_END = V_DISPLAY + V_TOP + VSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": 656
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "2ac9bfa0-80ee-446a-b84a-9ab39d6c40ca",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización horizontal**  \n\n* H_DIPLAY = 256 -->  Resolución  \n* H_BACK = 48  \n* H_FRONT = 29  \n* H_SYNC = 48",
                "readonly": true
              },
              "position": {
                "x": 2208,
                "y": 520
              },
              "size": {
                "width": 264,
                "height": 120
              }
            },
            {
              "id": "0f378abb-328c-4f01-b06b-6ba3e63188c8",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización vertical**  \n\n* V_DIPLAY = 240 -->  Resolución  \n* V_TOP = 136  \n* V_BOTTOM = 145  \n* V_SYNC = 3",
                "readonly": true
              },
              "position": {
                "x": 2232,
                "y": 720
              },
              "size": {
                "width": 264,
                "height": 120
              }
            },
            {
              "id": "09394667-86f6-4267-a4bf-e187aa0e1276",
              "type": "basic.info",
              "data": {
                "info": "```\n                         H_MAX (pixeles)  \n<------------------------------------------------------------>  \nH_DISPLAY (visible)      |   H_FRONT   | H_SYNC   |  H_BACK  |\n<------------------------><------------><--------><---------->  \n                                       ^          ^           \n                                       |          |   \n                                   HS_START     HS_END\n```",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 392
              },
              "size": {
                "width": 512,
                "height": 152
              }
            },
            {
              "id": "5fa77589-f757-4c69-a5d0-e9db1188bb97",
              "type": "basic.info",
              "data": {
                "info": "**Generación ventana visibilidad**",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 1560
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "d73bf76c-25fb-4862-bb38-94884f90357b",
              "type": "basic.info",
              "data": {
                "info": "**Display_on**",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 1440
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "57d492de-f9c9-41d2-901e-731cb8ccacf3",
              "type": "basic.info",
              "data": {
                "info": "Funciona con los dos monitores: Fuji y LCDtv  \n\nAunque he tenido que ajustar la posición dentro del propio  \nmonitor  ",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 408
              },
              "size": {
                "width": 472,
                "height": 112
              }
            },
            {
              "id": "b59d3930-b8cf-48e5-9c1a-cb19b2261465",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
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
                "x": 1760,
                "y": 904
              },
              "size": {
                "width": 240,
                "height": 88
              }
            },
            {
              "id": "3656225b-15ab-4440-8e6f-41630b9347ea",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
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
                "x": 1496,
                "y": 1288
              },
              "size": {
                "width": 240,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a95822b1-b587-4c34-b4f6-12779cc650a4",
                "port": "constant-out"
              },
              "target": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc"
              },
              "target": {
                "block": "ffe19e30-2842-40b4-ac93-352a7826840c",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "427a57ff-b495-4cd5-8bc3-b77d8bd78ba6",
                "port": "constant-out"
              },
              "target": {
                "block": "ffe19e30-2842-40b4-ac93-352a7826840c",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8778c8a3-53a2-4ef8-a3da-4cbe0d8534d6",
                "port": "constant-out"
              },
              "target": {
                "block": "11b78dfb-50d9-43af-b484-00f2c789f1f3",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc"
              },
              "target": {
                "block": "11b78dfb-50d9-43af-b484-00f2c789f1f3",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "14952057-7248-4edd-bc38-5b7bb1bc2ea1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "801c887a-3dca-4152-8957-41898a91c71e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11b78dfb-50d9-43af-b484-00f2c789f1f3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "14952057-7248-4edd-bc38-5b7bb1bc2ea1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ffe19e30-2842-40b4-ac93-352a7826840c",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "14952057-7248-4edd-bc38-5b7bb1bc2ea1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99f437bb-57f2-47dc-9836-33908a59a188",
                "port": "constant-out"
              },
              "target": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "ba6eb51b-107a-4a28-ab64-070aebada099",
                "port": "constant-out"
              },
              "target": {
                "block": "10eb0fbf-4c8c-4bcd-9422-31493f1ab1a0",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "10eb0fbf-4c8c-4bcd-9422-31493f1ab1a0",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "aca86ad4-e53c-4ab3-b5bf-ed3a8584649b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "32a904aa-1844-4041-888c-23ce69d1f9d8",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10eb0fbf-4c8c-4bcd-9422-31493f1ab1a0",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "aca86ad4-e53c-4ab3-b5bf-ed3a8584649b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1b0f37a-8e19-4f64-a664-7a72640f5b70",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "aca86ad4-e53c-4ab3-b5bf-ed3a8584649b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf9cdcac-62e5-40e2-82cf-fd109de8d34e",
                "port": "constant-out"
              },
              "target": {
                "block": "a1b0f37a-8e19-4f64-a664-7a72640f5b70",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "a1b0f37a-8e19-4f64-a664-7a72640f5b70",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "e9a02f24-e7d7-4391-b91b-4f30060bdda9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d2b3cb06-1636-4597-acdb-e32ed26f7fa0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5b3a5989-98ad-424b-834b-09487ad499f6",
                "port": "constant-out"
              },
              "target": {
                "block": "e9a02f24-e7d7-4391-b91b-4f30060bdda9",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc"
              },
              "target": {
                "block": "e9a02f24-e7d7-4391-b91b-4f30060bdda9",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "3b567f4c-70e2-4cf2-8309-91577fc91a3b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d2b3cb06-1636-4597-acdb-e32ed26f7fa0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3122a0c-a164-4185-bf6a-c0569d56110a",
                "port": "constant-out"
              },
              "target": {
                "block": "3b567f4c-70e2-4cf2-8309-91577fc91a3b",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "3b567f4c-70e2-4cf2-8309-91577fc91a3b",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "3656225b-15ab-4440-8e6f-41630b9347ea",
                "port": "i"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc"
              },
              "target": {
                "block": "b59d3930-b8cf-48e5-9c1a-cb19b2261465",
                "port": "i"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b59d3930-b8cf-48e5-9c1a-cb19b2261465",
                "port": "o"
              },
              "target": {
                "block": "7c5a58d6-c351-4c08-99ac-8c7b9d5cf77d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3656225b-15ab-4440-8e6f-41630b9347ea",
                "port": "o"
              },
              "target": {
                "block": "8e12d88e-8005-4636-b1b7-3adb1e34cfba",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d2b3cb06-1636-4597-acdb-e32ed26f7fa0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "26d315ff-f55e-4496-957e-b5d14912b2a5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "12c05369-723d-4992-a250-723e7dbc4cf3",
                "port": "out"
              },
              "target": {
                "block": "03162f55-5bb5-43c5-bf18-2acf1c36d08a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "12c05369-723d-4992-a250-723e7dbc4cf3",
                "port": "out"
              },
              "target": {
                "block": "1d40944e-b8cc-4b2a-9015-46fd5c5ec19c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            }
          ]
        }
      }
    },
    "44a531e273e0489eac6678df891464b811574c02": {
      "package": {
        "name": "Contador-10bits-up-rst-system",
        "version": "0.1",
        "description": "Contador del sistema, módulo M, ascendente, de 10 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 352
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M-1);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0aa9a6227d7273e579f46a3071225dfb4c62f2f": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "586e4a9a2e27bea4553efe7bb5e09bb971c51f98": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "53977a1585eff805b739b5f95e2f9286a3ea61c6": {
      "package": {
        "name": "Contador-10bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 10 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "33015783-77bb-4290-8b91-5a438edb0f4c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "33015783-77bb-4290-8b91-5a438edb0f4c",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "cb6de69361afaa15f648a8d06615286f73788f8a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "bfbb1544cf11791e23e7cb4a31ecbdaed9fc0b55": {
      "package": {
        "name": "frame",
        "version": "0.1",
        "description": "Dibujar un marco que cubre toda la zona visible. Muy util para ajustar el monitor",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22274.713%22%20height=%22204.871%22%20version=%221%22%3E%3Cpath%20d=%22M0%200h274.713v204.871H0z%22/%3E%3Cpath%20stroke=%22#0f0%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M37.608%2028.386H234.64v146.939H37.608z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fae2f395-3d6e-4ca3-b17c-444f278a945b",
              "type": "basic.input",
              "data": {
                "name": "hpos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 120
              }
            },
            {
              "id": "c3b58083-7005-4b27-9fc8-1932637f36e8",
              "type": "basic.output",
              "data": {
                "name": "v"
              },
              "position": {
                "x": 760,
                "y": 168
              }
            },
            {
              "id": "f4de3799-0964-4cea-b1c4-37a17b1e99fd",
              "type": "basic.input",
              "data": {
                "name": "vpos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
              "type": "basic.code",
              "data": {
                "code": "//-- Restriction for drawing the lines\nwire left = (hpos == 0);     //-- Left vertical line\nwire right = (hpos == 255);  //-- Right vertical line\nwire top =  (vpos == 0);     //-- Top horizontal line\nwire bottom = (vpos == 239); //-- Bottom horiz. lie\n\n//-- Generate the frame signal: It is the union of  \n//-- of all the restrictions\nassign v = left | right | top | bottom;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "hpos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "vpos",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 104
              },
              "size": {
                "width": 448,
                "height": 184
              }
            },
            {
              "id": "2a33112d-0d31-4b98-b217-babfa6f47718",
              "type": "basic.info",
              "data": {
                "info": "Modulo for drawing a frame around the visible zone  \n",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 24
              },
              "size": {
                "width": 400,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fae2f395-3d6e-4ca3-b17c-444f278a945b",
                "port": "out"
              },
              "target": {
                "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
                "port": "hpos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f4de3799-0964-4cea-b1c4-37a17b1e99fd",
                "port": "out"
              },
              "target": {
                "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
                "port": "vpos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
                "port": "v"
              },
              "target": {
                "block": "c3b58083-7005-4b27-9fc8-1932637f36e8",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}