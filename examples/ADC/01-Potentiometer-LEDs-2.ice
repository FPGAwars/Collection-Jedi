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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2128,
            "y": -424
          }
        },
        {
          "id": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "84"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1688,
            "y": -400
          }
        },
        {
          "id": "2dd424a5-e616-4505-8a89-4982cdd7539d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1208,
            "y": -376
          }
        },
        {
          "id": "43673cbd-199b-43bd-9ead-c2ba2d9d35ae",
          "type": "basic.constant",
          "data": {
            "name": "HZ",
            "value": "20",
            "local": false
          },
          "position": {
            "x": -2128,
            "y": -104
          }
        },
        {
          "id": "3e21cde1-61ca-4036-b448-bdb96e3b7b43",
          "type": "basic.info",
          "data": {
            "info": "**ADC_SDA** (INOUT)  ",
            "readonly": true
          },
          "position": {
            "x": -2128,
            "y": -448
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "6901f9c0-d7de-4616-ac84-4fd92cc1d12f",
          "type": "ebfed3354d2f5627e64d28b4775730fcca4711fe",
          "position": {
            "x": -2128,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0be118d4-a20f-42d8-a5f8-8158cc9e8343",
          "type": "basic.info",
          "data": {
            "info": "**ADC_SCL**",
            "readonly": true
          },
          "position": {
            "x": -1696,
            "y": -440
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "c57c3752-bf0e-45cc-bd64-4f9c68637931",
          "type": "basic.info",
          "data": {
            "info": "**Frecuencia de**  \n**muestreo**",
            "readonly": true
          },
          "position": {
            "x": -2120,
            "y": -160
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "98ed3119-8490-4512-a785-f9db4f8befe0",
          "type": "basic.info",
          "data": {
            "info": "**Canal 0**",
            "readonly": true
          },
          "position": {
            "x": -2104,
            "y": -304
          },
          "size": {
            "width": 136,
            "height": 56
          }
        },
        {
          "id": "219023e3-d4b1-4ed0-9c5d-e93d6df062a3",
          "type": "18fd28fbb97a4fd982053988e015aa934dcd6014",
          "position": {
            "x": -2128,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b287de6a-ef4b-4077-ac18-b3bc42dabf90",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 1-2: Lectura de un potenciómetro\n\nSe lee el potenciómetro conectado al canal 0 de la icezum Alhambra  \ny se muestra su valor digital (8 bits) en los LEDs  \nLa lectura se realiza 20 veces por segundo (20Hz)",
            "readonly": true
          },
          "position": {
            "x": -2064,
            "y": -656
          },
          "size": {
            "width": 520,
            "height": 120
          }
        },
        {
          "id": "12c0c435-6dfa-4740-98d9-f74150789821",
          "type": "basic.info",
          "data": {
            "info": "**Conversor A/D**",
            "readonly": true
          },
          "position": {
            "x": -1872,
            "y": -352
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "43debf3b-6b33-4d33-9114-7ced44cd46bc",
          "type": "basic.info",
          "data": {
            "info": "Valor digital del  \npotenciómetro",
            "readonly": true
          },
          "position": {
            "x": -1520,
            "y": -368
          },
          "size": {
            "width": 168,
            "height": 56
          }
        },
        {
          "id": "51edfa85-b89a-4b73-8fd3-7bc6aca62cf8",
          "type": "eed20e592c9f28c20d4231538c5ea383da2fbe4e",
          "position": {
            "x": -1616,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "eafa6925-5f50-43d8-8032-6ba01a4cb2b8",
          "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
          "position": {
            "x": -1400,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "314766ec-e0e9-4b62-ae1c-71db96477b28",
          "type": "9c4264329e4205707c24f8d4ab73bf2d6b5a4ad9",
          "position": {
            "x": -1872,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "43673cbd-199b-43bd-9ead-c2ba2d9d35ae",
            "port": "constant-out"
          },
          "target": {
            "block": "6901f9c0-d7de-4616-ac84-4fd92cc1d12f",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "219023e3-d4b1-4ed0-9c5d-e93d6df062a3",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "314766ec-e0e9-4b62-ae1c-71db96477b28",
            "port": "0d90ff92-e163-4c3b-9511-89fe82e3a41f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6901f9c0-d7de-4616-ac84-4fd92cc1d12f",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "314766ec-e0e9-4b62-ae1c-71db96477b28",
            "port": "78862a37-4f2f-4586-909d-9b2b029ed285"
          }
        },
        {
          "source": {
            "block": "314766ec-e0e9-4b62-ae1c-71db96477b28",
            "port": "8ffa58e7-2dd2-4c83-b261-b38bcf840230"
          },
          "target": {
            "block": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
            "port": "out"
          },
          "target": {
            "block": "314766ec-e0e9-4b62-ae1c-71db96477b28",
            "port": "e1816538-59a6-4508-b778-bbe77987ff38"
          }
        },
        {
          "source": {
            "block": "314766ec-e0e9-4b62-ae1c-71db96477b28",
            "port": "797e507d-17ab-442c-a5b4-d5ee31da06fa"
          },
          "target": {
            "block": "51edfa85-b89a-4b73-8fd3-7bc6aca62cf8",
            "port": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0"
          },
          "size": 12
        },
        {
          "source": {
            "block": "51edfa85-b89a-4b73-8fd3-7bc6aca62cf8",
            "port": "c27cfcab-23e4-450b-9d80-643c1f36a5df"
          },
          "target": {
            "block": "eafa6925-5f50-43d8-8032-6ba01a4cb2b8",
            "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
          },
          "size": 4
        },
        {
          "source": {
            "block": "51edfa85-b89a-4b73-8fd3-7bc6aca62cf8",
            "port": "9a0bd20b-0206-4f0e-b07d-e96696b705c5"
          },
          "target": {
            "block": "eafa6925-5f50-43d8-8032-6ba01a4cb2b8",
            "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "eafa6925-5f50-43d8-8032-6ba01a4cb2b8",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "2dd424a5-e616-4505-8a89-4982cdd7539d",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "ebfed3354d2f5627e64d28b4775730fcca4711fe": {
      "package": {
        "name": "Corazon-tic-Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a un frecuencia parametrica en Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.277%22%20x=%2267.278%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.277%22%20x=%2267.278%22%20font-weight=%22700%22%20font-size=%228.695%22%3EHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam HZ;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "18fd28fbb97a4fd982053988e015aa934dcd6014": {
      "package": {
        "name": "Valor_0_2bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22305.779%22%20viewBox=%220%200%20136.8427%20286.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "ae9e32fe-296d-4700-a429-1178ece2609d",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "eed20e592c9f28c20d4231538c5ea383da2fbe4e": {
      "package": {
        "name": "Bus12-Split-one-third",
        "version": "0.1",
        "description": "Bus12-Split-one-third: Split the 12-bits bus into three buses of equal size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c27cfcab-23e4-450b-9d80-643c1f36a5df",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 512,
                "y": -64
              }
            },
            {
              "id": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 520,
                "y": 64
              }
            },
            {
              "id": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -32,
                "y": 64
              }
            },
            {
              "id": "d208fe80-3071-4ee1-89c9-ec12035b5c1e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 504,
                "y": 160
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "c27cfcab-23e4-450b-9d80-643c1f36a5df",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "d208fe80-3071-4ee1-89c9-ec12035b5c1e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9c4264329e4205707c24f8d4ab73bf2d6b5a4ad9": {
      "package": {
        "name": "ADC_8_12B",
        "version": "V1.1",
        "description": "Control y lectura I2C del ADS7924",
        "author": "Llorens_MRC",
        "image": "%3Csvg%20version=%221.2%22%20width=%22393.373%22%20height=%22393.335%22%20viewBox=%220%200%2010408%2010407%22%20preserveAspectRatio=%22xMidYMid%22%20fill-rule=%22evenodd%22%20stroke-width=%2228.222%22%20stroke-linejoin=%22round%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%20class=%22ClipPathGroup%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h10408v10407H0z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20class=%22SlideGroup%22%3E%3Cg%20class=%22Slide%22%20clip-path=%22url(#a)%22%3E%3Cg%20class=%22Page%22%3E%3Cg%20class=%22Graphic%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M3823%20623h2885v2884H3823z%22/%3E%3Cpath%20fill=%22#7CCFF4%22%20d=%22M4895%202202c-55-32-280-160-499-285-220-125-400-228-401-229s282-160%20627-353l629-352%202%20249c0%20137%201%20390%201%20562l1%20314-9%201c-40%207-80%2019-112%2034-43%2021-95%2063-123%20100-7%209-13%2016-14%2016%200%200-46-26-102-57zM5319%202115c-17-3-33-7-36-8-3%200-5-164-7-563-2-309-2-562-2-562%201-1%201216%20699%201220%20703%202%203-964%20571-970%20570-1%200-12-11-23-25-43-53-117-100-182-115zM3993%201715c3%202%20227%20132%20498%20289%20291%20168%20493%20287%20493%20290-1%203-4%2017-8%2031-16%2057-13%20135%207%20195l10%2028-478%20275c-263%20152-489%20282-503%20290l-25%2014v-708c0-565%201-706%206-704zM5545%202560c-2-2%202-19%208-37%2016-51%2018-131%205-188-5-22-8-41-7-42%204-3%20966-580%20968-580%203%200%202%201206-1%201332l-3%20100-484-291c-266-160-485-293-486-294z%22/%3E%3Cpath%20fill=%22#98DDF4%22%20d=%22M6527%202900c-305-528-672-748-672-748s475-340%20698-409c-52%20228%20114%201096-26%201157zM6273%201561c-610%203-983%20212-983%20212s-59-580-9-808c173%20158%201008%20445%20992%20596zM5024%201131c-316%20521-333%20949-333%20949s-526-253-694-415c225-64%20906-627%201027-534zM4011%201988c298%20531%20662%20756%20662%20756s-479%20333-703%20400c55-228-100-1098%2041-1156z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#275D75%22%20stroke-width=%2294%22%20stroke-linecap=%22round%22%20d=%22M3985%201694l1280-738%201280%20740-1%201477-1025-603c71-123%2043-279-65-370-109-91-267-91-376%200-108%2091-136%20247-65%20370l-1029%20602%201-1478zM4997%202289l-1012-595M5265%20968l1%201159M5537%202287l1008-591%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M823%203823h8801v5401H823z%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M1223%203281h7901v6704H1223z%22/%3E%3Ctext%20class=%22TextShape%22%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%223386%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%226471%22%3E%3Ctspan%3EADC%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%222116%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%229109%22%3E%3Ctspan%3E%20%3C/tspan%3E%3Ctspan%20font-size=%221410%22%3E8-12b%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
              "type": "basic.output",
              "data": {
                "name": "SCL_I2C"
              },
              "position": {
                "x": 680,
                "y": -216
              }
            },
            {
              "id": "e1816538-59a6-4508-b778-bbe77987ff38",
              "type": "basic.input",
              "data": {
                "name": "SDA_I2C",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": -184
              }
            },
            {
              "id": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
              "type": "basic.output",
              "data": {
                "name": "ERR"
              },
              "position": {
                "x": 680,
                "y": 32
              }
            },
            {
              "id": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": 120
              }
            },
            {
              "id": "a3879450-cbca-4f23-bd19-74039527cd95",
              "type": "basic.output",
              "data": {
                "name": "DONE"
              },
              "position": {
                "x": 688,
                "y": 280
              }
            },
            {
              "id": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
              "type": "basic.input",
              "data": {
                "name": "SELEC",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -488,
                "y": 432
              }
            },
            {
              "id": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
              "type": "basic.output",
              "data": {
                "name": "ADC_Out",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 688,
                "y": 520
              }
            },
            {
              "id": "78862a37-4f2f-4586-909d-9b2b029ed285",
              "type": "basic.input",
              "data": {
                "name": "START",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": 736
              }
            },
            {
              "id": "729ba03b-a134-43e1-a279-9fba41b04923",
              "type": "basic.output",
              "data": {
                "name": "Reset"
              },
              "position": {
                "x": 688,
                "y": 768
              }
            },
            {
              "id": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
              "type": "basic.constant",
              "data": {
                "name": "8-12 BIts ",
                "value": "12",
                "local": true
              },
              "position": {
                "x": -136,
                "y": -416
              }
            },
            {
              "id": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
              "type": "basic.constant",
              "data": {
                "name": "100-400 Khz",
                "value": "400",
                "local": true
              },
              "position": {
                "x": 312,
                "y": -416
              }
            },
            {
              "id": "42c02f96-fb9f-4045-bb48-8feaaed40406",
              "type": "basic.code",
              "data": {
                "code": "// Control y lectura ADS7924, Llorens_MRC, enero 2022 -OPERATIVO-BLOCK-\n\nreg [9:0]Dato[0:25];    // Array 25 datos 10b\nreg Bu[0:9];            // Array 9 datos 1b para sub-frame\nreg [4:0]Pdata=0;       // puntero de fila de Dato[]\nreg [4:0]Ldata;         // Nº de filas de Órdenes/Datos\nreg [14:0]L1=37;        // Salto Órdenes\nreg [14:0]L2=0;         // +Salto Orden Rstart Esp.(Norden=5)\nreg [14:0]L3=285;       // Salto Direcc/Datos\nreg [14:0]Cont=32200;   // Contador clk\nreg [14:0]Final=32000;  // Puntero Final frame I2C\nreg [14:0]Punt=0;       // Puntero contador\nreg [3:0]Pbit=0;        // Puntero bits en sub-frame\nreg [3:0]Sframe=8;      // Longitud sub-frame\nreg [14:0]On=2;         // Puntero Inicio sub-frame\nreg [14:0]Off=2;        // Puntero Final sub-frame\nreg Orden=0;            // Flag de Orden/Datos\nreg [3:0]Norden=0;      // Número de Orden\nreg [2:0]Vel=4;         // Velocidad 1=400Khz o 4=100Khz\nreg [4:0]f;             // Variable de for()\nreg ERR=0;              // Flag de Error\nreg DONE=0;             // Flag conversión ADC finalizada\nreg Reset=1;            // Salida para Reset de ADC\nreg Usb=1;              // Flag 8 bits altos ADC\nreg [12:0]Multip=1;     // Multiplicador para BIN>DEC\nreg Datafin[0:12];      // Array 12x1b recibidos del ADC\nreg [11:0]ADC_out=0;    // Datos de salida ADC\nwire SDAin;             // Linea interna Slave>>Master\nreg SCL=1;              // Bus de reloj I2C\nreg SDA=1;              // Bus de datos I2C\nreg DSW=1;              // Conmutación M>S o S>M\n\n\nSB_IO #(                // Primitiva Inout para línea SDA\n    .PIN_TYPE(6'b1010_01),\n    .PULLUP(1'b0)\n    ) triState (\n    .PACKAGE_PIN(SDA_ADC),\n    .OUTPUT_ENABLE(DSW),\n    .D_OUT_0(SDA),\n    .D_IN_0(SDAin)\n    );\n\n//********************* Secuencia I2C 8-12 bits ********************************\nalways @(posedge clk)\nbegin\n    Cont++;\n    if(Cont==1)begin                // Secuencia I2C 8-12 bits\n            Dato[0]='b0000000101;   // Start\n            Dato[1]='b1001000000;   // Dir 144+W+ACK\n            Dato[2]='b0000000000;   // Dat 0+ACK\n            Dato[3]='b1100110000;   // Dat 204+ACK\n            Dato[4]='b0000001001;   // Restart\n            Dato[5]='b1001000000;   // Dir 144+W+ACK\n            Dato[6]= (SELEC*8)+8;   // Sel Canal ADC USB\n            Dato[7]='b0000001001;   // Restart)\n            Dato[8]='b1001000100;   // Dir 145+R+ACK\n            Dato[9]='b0000000010;   // DataRead USB\n        if(Bits==8) begin           // Secuencia 8 bits\n            Dato[10]='b0000001101;\n            Ldata=11;\n        end   \n        if(Bits==12) begin           // Secuencia 12 bits\n            Dato[10]='b0000001001;   // Restart\n            Dato[11]='b1001000000;   // Dir 144+W+ACK\n            Dato[12]= Dato[6]+4;     // Sel Canal ADC LSB \n            Dato[13]='b0000001001;   // Restart\n            Dato[14]='b1001000100;   // Dir 145+R+ACK\n            Dato[15]='b0000000010;   // DataRead LSB     \n            Dato[16]='b0000001101;   // Stop       \n            Ldata=17;\n        end\n    end\n    if(Spd==100) Vel=4; if(Spd==400) Vel=1; // Establecer velocidad\n    L1=37*Vel; L3=285*Vel;                  // Saltos según velocidad\n\n    //********** Procesar datos de secuencia I2C *********************\n    if(Cont==On && Pdata<Ldata)begin        // inicio de subframe    \n        Orden=Dato[Pdata] % 2;              // Extrae bit0 de Dato[Pdata]\n        Dato[Pdata] = Dato[Pdata]>>1;       // Corre 1 bit a derecha (/2)\n        for(f=0;f<9;f++)begin\n            Bu[f] = Dato[Pdata] % 2;        // Valor último bit    \n            Dato[Pdata] = Dato[Pdata]>>1;   // Corre 1 bit a derecha (/2)\n        end\n        if(Orden==0) Off=Off+L3;            // Salto aplicable L3\n        if(Orden==1)begin\n            Norden=Bu[1]*1+Bu[2]*2+Bu[3]*4; // Calcula Nº_orden\n            if(Norden==5)Off=Off+L1+L2; else Off=Off+L1;   //Duración Restart\n        end\n        Punt=Cont;                          // Actualiza Punt a Cont\n        Pbit=0;                             // Resetea Pbit a 0\n    end\n    if(Cont==Off && Pdata<Ldata)begin       // Final de sub-frame\n        On=Off+1;                           // Siguiente arranque sub-frame\n        Pdata++;                            // Siguiente Dato[Pdata]r\n        Orden=0;                            // Resetea flag Orden sig sub-frame\n        Norden=0;                           // Resetea Nº Orden sig sub-frame\n    end\n    if(Pdata==Ldata) begin Final=Cont; Pdata++; end    // Final de frame\n\n    //********** Generar Secuencia *********************************************\n    if(Orden==0 && Pdata>0 && Pdata<Ldata && Pbit<=Sframe)begin     // Generación SDA, SCL \n        if(Cont==Punt+1 && Bu[8-Pbit]==1 && Pbit<8) SDA=1;          // SDA Master > Slave                           \n        if(Cont==Punt+1 && Bu[8-Pbit]==0 && Pbit<9) SDA=0;          // SDA Slave > Master \n\n        if(Bu[0]==1 && Pbit==0 && Cont==Punt+1) DSW=0;              // Slave>Master Read\n        if(Bu[0]==1 && Pbit==Sframe-1 && Cont==Punt+(22*Vel)) DSW=1;// Master>Slave Read                \n        \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(7*Vel)) DSW = 0; // Slave>Master Write       \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(21*Vel)) DSW = 1;// Master>Slave Write                \n\n        if(Cont==Punt+(7*Vel)) SCL=1;                               // Reloj a 1\n        if(Cont==Punt+(22*Vel)) SCL=0;                              // Reloj a 0\n\n        if(Bu[0]==1)begin\n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==1) Datafin[Pbit]=1;  // 8b USB      \n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==0) Datafin[Pbit+8]=1;// 4b LSB\n            if(Cont==Punt+(30*Vel) && Pbit==Sframe) Usb=0;\n        end\n        if(Cont==Punt+(30*Vel)) begin Punt=Punt+(30*Vel); Pbit++; end   // Final Subframe\n        if(Bu[0]==0 && DSW==0 && SDAin==1) ERR=1;                       // Error NACK\n    end\n\n    if(Orden==1 && Pdata<Ldata)begin\n        if(Norden==1 && Cont==Punt) SDA=0;                  // Start\n        if(Norden==1 && Cont==Punt+(7*Vel)) SCL=0;\n        //*********************************\n        if(Norden==2 && Cont==Punt) SDA=1;                  // Restart    \n        if(Norden==2 && Cont==Punt+(5*Vel)) SCL=1;\n        if(Norden==2 && Cont==Punt+(10*Vel)) SDA=0;\n        if(Norden==2 && Cont==Punt+(15*Vel)) SCL=0;\n        //*********************************\n        if(Norden==3 && Cont==Punt) SCL=1;                  // Stop\n        if(Norden==3 && Cont==Punt+(7*Vel)) SDA=1;\n        //*********************************        \n        if(Norden==4 && Cont==Punt) Reset=0;                // Reset\n        if(Norden==4 && Cont==Punt+(10*Vel)) Reset=1;\n        //*********************************        \n        if(Norden==5 && Cont==Punt) SDA=1;                  // Restart Lrst    \n        if(Norden==5 && Cont==Punt+(5*Vel)) SCL=1;\n        if(Norden==5 && Cont==Punt+(10*Vel)+L2) SDA=0;\n        if(Norden==5 && Cont==Punt+(15*Vel)+L2) SCL=0;\n    end\n\n    //******* FINAL DE FRAME I2C ***********************************************\n    if(Cont==Final+1)begin\n        for(f=0; f<12; f++)begin                        // Cálculo valor ADC final\n            if(Datafin[11-f]==1) ADC_out = ADC_out + Multip;\n            Multip=Multip<<1;\n        end\n        if(Bits==8) ADC_out=ADC_out>>4;                 // Reducción a 8 bits\n    end\n    if(Cont==Final+2) DONE=1;                           // Indicador de final de frame\n    if(Cont==Final+102) DONE=0;                         // Final de indicador de frame \n    if(Cont==Final+103)begin                            // Actualizar variables\n        Pdata=0; Punt=0; On=2; Off=2; Orden=0; Pbit=0; Vel=4; ERR=0;\n        Usb=1; Multip=1; SCL=1; SDA=1; DSW=1; Orden=0; Norden=0; \n        for(f=0;f<12;f++) Datafin[f]=0;\n    end\n    if(Cont>=Final+104)begin                            // Bucle de espera a START\n        Cont=Final+104; \n        if(START==1) begin Cont=0; ADC_out=0; Final=32000; Reset=1; end\n    end \nend   \n\n",
                "params": [
                  {
                    "name": "Bits"
                  },
                  {
                    "name": "Spd"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "SDA_ADC"
                    },
                    {
                      "name": "clk"
                    },
                    {
                      "name": "SELEC",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "START"
                    }
                  ],
                  "out": [
                    {
                      "name": "SCL"
                    },
                    {
                      "name": "ERR"
                    },
                    {
                      "name": "DONE"
                    },
                    {
                      "name": "ADC_out",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "Reset"
                    }
                  ]
                }
              },
              "position": {
                "x": -312,
                "y": -304
              },
              "size": {
                "width": 896,
                "height": 1224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SCL"
              },
              "target": {
                "block": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e1816538-59a6-4508-b778-bbe77987ff38",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SDA_ADC"
              }
            },
            {
              "source": {
                "block": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
                "port": "constant-out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Bits"
              }
            },
            {
              "source": {
                "block": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
                "port": "constant-out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Spd"
              }
            },
            {
              "source": {
                "block": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SELEC"
              },
              "size": 2
            },
            {
              "source": {
                "block": "78862a37-4f2f-4586-909d-9b2b029ed285",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "START"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "ERR"
              },
              "target": {
                "block": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "DONE"
              },
              "target": {
                "block": "a3879450-cbca-4f23-bd19-74039527cd95",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "ADC_out"
              },
              "target": {
                "block": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Reset"
              },
              "target": {
                "block": "729ba03b-a134-43e1-a279-9fba41b04923",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}