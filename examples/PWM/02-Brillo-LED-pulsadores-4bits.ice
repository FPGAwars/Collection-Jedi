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
          "id": "56b8ce29-19c6-4058-897d-2b13c4ed3551",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -88,
            "y": 16
          }
        },
        {
          "id": "62d5d5c9-6620-4923-8984-2483a19e0549",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 88
          }
        },
        {
          "id": "d2f16e8d-200a-47aa-9ff2-f13c794337c6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 168
          }
        },
        {
          "id": "d322b645-03b0-4fb7-a26b-8f147acad7e4",
          "type": "basic.input",
          "data": {
            "name": "Pulsador+",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -552,
            "y": 208
          }
        },
        {
          "id": "d06a8b82-1be5-47cf-a783-79bc4ed9fa23",
          "type": "basic.input",
          "data": {
            "name": "Pulsador-",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -552,
            "y": 360
          }
        },
        {
          "id": "a28a5806-16e1-4330-a3a3-0d14cd25f455",
          "type": "basic.constant",
          "data": {
            "name": "Prescaler",
            "value": "13",
            "local": false
          },
          "position": {
            "x": 64,
            "y": 56
          }
        },
        {
          "id": "afd615d5-998b-4f4d-9970-dae119f57f34",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -400,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a3cc723-d1aa-45c3-b683-607f9293b07f",
          "type": "basic.info",
          "data": {
            "info": "**Valor de la anchura**  \n",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": 104
          },
          "size": {
            "width": 224,
            "height": 40
          }
        },
        {
          "id": "46fde884-8da5-46aa-9192-15675e7baaf0",
          "type": "basic.info",
          "data": {
            "info": "**16 Niveles:**  \n**0**: No hay PWM  \n**15**: 93.75%  \n",
            "readonly": true
          },
          "position": {
            "x": -248,
            "y": 280
          },
          "size": {
            "width": 168,
            "height": 104
          }
        },
        {
          "id": "2ae887d4-1de2-48e5-b641-c15d5f5218d1",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 2. PWM: 16 niveles de brillo en LED, con prescalado\n\nSeñal **PWM de 16** niveles: 0, 6.2% ... 93.75% y frecuencia de **91.5 Hz**  \n(Prescalado de 13 bits) para controlar el brillo de un LED con **dos pulsadores**,  \nuno para incrementar el brillo y otro para disminuirlo. El nivel de brillo actual  \nse muestra en los **LEDs 3-0** (4 bits). El LED controlado es el **LED 7**",
            "readonly": true
          },
          "position": {
            "x": -664,
            "y": -96
          },
          "size": {
            "width": 656,
            "height": 136
          }
        },
        {
          "id": "0eafe775-fd47-4fa5-97ec-686880f698f1",
          "type": "d463c191e38684ae1c463773b04ce41b592d9653",
          "position": {
            "x": -256,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6cbcfd67-d487-405b-a963-29135470236d",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -400,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "181a5093-175c-47fb-a5ec-a1a7c37c2ed0",
          "type": "basic.info",
          "data": {
            "info": "**Incrementar brillo**",
            "readonly": true
          },
          "position": {
            "x": -504,
            "y": 152
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "2a6c6fe5-10c6-498f-a696-5dd8277c2bbf",
          "type": "basic.info",
          "data": {
            "info": "**Decrementar brillo**",
            "readonly": true
          },
          "position": {
            "x": -496,
            "y": 312
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "6b23413f-b009-49e5-b9d1-cb37c86ba392",
          "type": "basic.info",
          "data": {
            "info": "Contador con  \nincremento/decremento",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": 128
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "241568f4-b0da-4e91-9584-f5b818b4b67d",
          "type": "basic.info",
          "data": {
            "info": "**Nivel actual**",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": 56
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "93051b96-de4f-49e8-8010-b46587317264",
          "type": "basic.info",
          "data": {
            "info": "Mostrar el nivel en  \nlos LEDs (en binario)",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -32
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "2a724572-30a7-4579-9ab5-bee936bc9897",
          "type": "basic.info",
          "data": {
            "info": "Introducir como parámetro  \nlos bits de prescalado",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 8
          },
          "size": {
            "width": 232,
            "height": 56
          }
        },
        {
          "id": "1276c52f-6013-4759-bcff-36aad5cd39a2",
          "type": "e4e198c669951f5df85fca835f0e6656a7c88b36",
          "position": {
            "x": 64,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8a22e64e-52d2-4575-825f-a2b5b7c31d0a",
          "type": "basic.info",
          "data": {
            "info": "## Montaje\n\n![](https://raw.githubusercontent.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/master/wiki/CT1-PWM-LED/ej4-06.png)",
            "readonly": true
          },
          "position": {
            "x": -672,
            "y": 480
          },
          "size": {
            "width": 648,
            "height": 136
          }
        },
        {
          "id": "2cecace5-3175-46d0-95c9-a591bd93b440",
          "type": "basic.info",
          "data": {
            "info": "[Vídeo de funcionamiento en youtube](https://www.youtube.com/watch?v=FaMuqZrrD1Y)\n\n[![Click to see the youtube video](http://img.youtube.com/vi/FaMuqZrrD1Y/0.jpg)](https://www.youtube.com/watch?v=FaMuqZrrD1Y)",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -144
          },
          "size": {
            "width": 456,
            "height": 168
          }
        },
        {
          "id": "37254a4e-fd9b-428e-9dec-a4a69c6b477f",
          "type": "basic.info",
          "data": {
            "info": "## Mediciones\n\n",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": 432
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "47de009b-9733-4615-94a6-f931a43e4186",
          "type": "basic.info",
          "data": {
            "info": "* **Medición niveles 4, 10 y 15**: Se han tomado por separado y juntado en esta figura\n\n![](https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/raw/master/wiki/CT1-PWM-LED/bloque-ej-07.png)",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 504
          },
          "size": {
            "width": 672,
            "height": 512
          }
        },
        {
          "id": "07ee544c-6703-44f7-8dc5-b5623149f4b7",
          "type": "basic.info",
          "data": {
            "info": "* **Medición nivel 1:** (PWM 6.25%): 2M muestras. Frecuencia muestreo: 24MHz \n\n![](https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/raw/master/wiki/CT1-PWM-LED/bloque-ej-06.png)",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 512
          },
          "size": {
            "width": 632,
            "height": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d322b645-03b0-4fb7-a26b-8f147acad7e4",
            "port": "out"
          },
          "target": {
            "block": "afd615d5-998b-4f4d-9970-dae119f57f34",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "afd615d5-998b-4f4d-9970-dae119f57f34",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "0eafe775-fd47-4fa5-97ec-686880f698f1",
            "port": "9e7337f8-a6ec-4f90-990f-77838b102853"
          }
        },
        {
          "source": {
            "block": "d06a8b82-1be5-47cf-a783-79bc4ed9fa23",
            "port": "out"
          },
          "target": {
            "block": "6cbcfd67-d487-405b-a963-29135470236d",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6cbcfd67-d487-405b-a963-29135470236d",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "0eafe775-fd47-4fa5-97ec-686880f698f1",
            "port": "cab582aa-e12f-4030-898f-d6f75ed5d4b8"
          }
        },
        {
          "source": {
            "block": "0eafe775-fd47-4fa5-97ec-686880f698f1",
            "port": "6956e956-e2f3-4a24-86cd-181915d34b05"
          },
          "target": {
            "block": "1276c52f-6013-4759-bcff-36aad5cd39a2",
            "port": "8ba6fe10-cdda-4871-80fb-ef7b586e2c2e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0eafe775-fd47-4fa5-97ec-686880f698f1",
            "port": "c8650564-8f50-4baa-aaa1-28afcce5db76"
          },
          "target": {
            "block": "1276c52f-6013-4759-bcff-36aad5cd39a2",
            "port": "8e6961a5-5534-43a8-8f99-35887a8b8edc"
          }
        },
        {
          "source": {
            "block": "0eafe775-fd47-4fa5-97ec-686880f698f1",
            "port": "6956e956-e2f3-4a24-86cd-181915d34b05"
          },
          "target": {
            "block": "56b8ce29-19c6-4058-897d-2b13c4ed3551",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1276c52f-6013-4759-bcff-36aad5cd39a2",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "d2f16e8d-200a-47aa-9ff2-f13c794337c6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1276c52f-6013-4759-bcff-36aad5cd39a2",
            "port": "b63d6bf7-3175-4261-86a3-9c90298eb24b"
          },
          "target": {
            "block": "62d5d5c9-6620-4923-8984-2483a19e0549",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a28a5806-16e1-4330-a3a3-0d14cd25f455",
            "port": "constant-out"
          },
          "target": {
            "block": "1276c52f-6013-4759-bcff-36aad5cd39a2",
            "port": "2a69ecd1-8f41-4130-9595-1ae83376449a"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "d463c191e38684ae1c463773b04ce41b592d9653": {
      "package": {
        "name": "cont-up-down-4bits",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "6956e956-e2f3-4a24-86cd-181915d34b05",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 240
              }
            },
            {
              "id": "9e7337f8-a6ec-4f90-990f-77838b102853",
              "type": "basic.input",
              "data": {
                "name": "+",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 304
              }
            },
            {
              "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
              "type": "basic.output",
              "data": {
                "name": "change"
              },
              "position": {
                "x": 624,
                "y": 360
              }
            },
            {
              "id": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
              "type": "basic.input",
              "data": {
                "name": "-",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 376
              }
            },
            {
              "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits\nlocalparam N = 4;\n\n//-- Valor máximo\nlocalparam MAX = (2 ** N)-1;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (up) begin\n    if (q < MAX)\n      q <= q + 1;\n  end \n  else if (down)\n    if (q>0)\n      q <= q -1;\n\nreg change = 0;\n\nalways @(posedge clk)\n  change <= up | down;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "change"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 216
              },
              "size": {
                "width": 296,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "change"
              },
              "target": {
                "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "q"
              },
              "target": {
                "block": "6956e956-e2f3-4a24-86cd-181915d34b05",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e4e198c669951f5df85fca835f0e6656a7c88b36": {
      "package": {
        "name": "pwm-4bits-92Hz",
        "version": "0.1",
        "description": "Señal pwm de 4 bits (16 niveles) y frecuencia de 92Hz",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22434.289%22%20height=%22339.767%22%20viewBox=%220%200%20114.90576%2089.896751%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path982%22/%3E%3Cpath%20id=%22path984%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-44.61%20-52.932)%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22103.609%22%20y=%22133.897%22%20id=%22text849-6%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.44%22%20stroke-linecap=%22round%22%3E%3Ctspan%20id=%22tspan847-9%22%20x=%22103.609%22%20y=%22133.897%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%20stroke-width=%22.245%22%3EPWM%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-44.61%20-52.932)%22%3E%3Cpath%20d=%22M59.171%2068.016s8.426-14.23%2024.417-14.158c15.99.071%2030.015%2028.492%2044.04%2028.492%2014.026%200%2022.49-15.075%2022.49-15.075%22%20id=%22path1208%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.852%22/%3E%3Cpath%20d=%22M50.994%20110.448h7.69V87.555h5.067v22.893h11.884V87.555h10.31v22.893h6.64V87.555h7.166v22.893h13.456V87.555h3.844v22.893h15.903V87.555h2.272v22.893h10.485V87.555h2.796v22.893h11.01%22%20id=%22path1214%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.587%22/%3E%3Cg%20id=%22g992-3%22%20transform=%22matrix(.95504%200%200%20.95504%20-37.257%2058.12)%22%20stroke-width=%221.057%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6%22%20fill=%22#ececec%22%20stroke-width=%22.643%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.608%22/%3E%3C/g%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa33082c-fd6b-49df-8595-1a32d662904c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 528,
                "y": 384
              }
            },
            {
              "id": "b63d6bf7-3175-4261-86a3-9c90298eb24b",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 1360,
                "y": 512
              }
            },
            {
              "id": "8ba6fe10-cdda-4871-80fb-ef7b586e2c2e",
              "type": "basic.input",
              "data": {
                "name": "w",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 528,
                "y": 512
              }
            },
            {
              "id": "8e6961a5-5534-43a8-8f99-35887a8b8edc",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": 528,
                "y": 632
              }
            },
            {
              "id": "2a69ecd1-8f41-4130-9595-1ae83376449a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 984,
                "y": 240
              }
            },
            {
              "id": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
              "type": "basic.code",
              "data": {
                "code": "//-- Parámetro P: Número de bits del prescaler\n//-- (P = 0 para no usar prescaler)\n\n//-- Bits para el nivel\nlocalparam N = 4;\n\n//-- Contador principal\n//-- Tamaño: Bits anchura + Prescaler (P)\nlocalparam C = N + P;\n\nreg [C-1:0] counter = 0;\nalways @(posedge clk)\n  counter <= counter + 1;\n\n//-- Detectar el comienzo de un ciclo nuevo:\n//-- cuando hay un flanco de bajada en el bit de  \n//-- mayor peso (C-1)\n\nreg q = 0;\nalways @(posedge clk)\n  q <= counter[C-1];\n \n//-- Cuando cycle_begin es 1, indica que comienza\n//-- un nuevo ciclo\nwire cycle_begin = q & ~counter[C-1];\n  \n//-- Registro W: Almacena la anchura actual\nreg [N-1:0] reg_w = 0;\n\nalways @(posedge clk)\n  //-- Se carga en cada nuevo ciclo de pwm\n  if (cycle_begin)\n    reg_w <= reg_buf;\n\n//-- Registro buffer. Es donde se almacena la anchura\n//-- introducida por el usuario mientras llega un  \n//-- nuevo ciclo de pwm, y se pueda cargar en el  \n//-- registro w\nreg [N-1:0] reg_buf = 0;\n\nalways @(posedge clk)\n  //-- Se actualiza cuando llega un dato nuevo\n  if (write)\n    reg_buf <= w;\n\n//-- Salida del pwm: comparador\nwire pwm_t = (counter[C-1:C-N] < w);\n\nreg pwm = 0;\n//-- Registrar la salida del pwm\nalways @(posedge clk)\n  pwm <= pwm_t;\n\n",
                "params": [
                  {
                    "name": "P"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "w",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "write"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 512,
                "height": 376
              }
            },
            {
              "id": "5ddb3cf5-53fe-42c3-acf8-6034553fbb76",
              "type": "basic.info",
              "data": {
                "info": "Parámetro: Número de bits para el prescalado  \n0 para no usar prescalado",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 208
              },
              "size": {
                "width": 368,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa33082c-fd6b-49df-8595-1a32d662904c",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8ba6fe10-cdda-4871-80fb-ef7b586e2c2e",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "w"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8e6961a5-5534-43a8-8f99-35887a8b8edc",
                "port": "out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "pwm"
              },
              "target": {
                "block": "b63d6bf7-3175-4261-86a3-9c90298eb24b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2a69ecd1-8f41-4130-9595-1ae83376449a",
                "port": "constant-out"
              },
              "target": {
                "block": "e97e5bfe-85bb-4ba3-ac76-bc01a8fb28a3",
                "port": "P"
              }
            }
          ]
        }
      }
    }
  }
}