{
  "version": "1.2",
  "package": {
    "name": "Bin2BCD-comb",
    "version": "0.1",
    "description": "Conversor de binario a BCD, para números de 4 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22229.242%22%20height=%22301.832%22%20viewBox=%220%200%2060.653699%2079.85981%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2272.944%22%20y=%22147.323%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-75.618%20-67.946)%22%3E%3Ctspan%20x=%2272.944%22%20y=%22147.323%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2276.367%22%20y=%2290.495%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-75.618%20-67.946)%22%3E%3Ctspan%20x=%2276.367%22%20y=%2290.495%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.608%2095.912v16.113%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22%20transform=%22translate(-75.618%20-67.946)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
          "type": "basic.output",
          "data": {
            "name": "dig1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2384,
            "y": 216
          }
        },
        {
          "id": "b3e41573-8608-449c-890b-b135629f9e60",
          "type": "basic.output",
          "data": {
            "name": "dig0",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2384,
            "y": 344
          }
        },
        {
          "id": "81de4480-97c4-4783-a03f-e350a11e7028",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
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
            "x": 712,
            "y": 360
          }
        },
        {
          "id": "524e3ff7-c20d-4268-9560-79efae700fed",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 944,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e4955d4-2578-472d-89f1-426dc156dd45",
          "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
          "position": {
            "x": 760,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 944,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6609c197-c5d4-4217-b962-bf214cdab8aa",
          "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
          "position": {
            "x": 760,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "babc4be1-cff1-4d07-945b-dd3c5513f396",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": 968,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "848827ae-0de1-483b-8aea-91b7acdbf54e",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1120,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1112,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0f5fcb1d-0b43-4e15-ac07-3fb42a57bddb",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 1304,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1e8dac13-5500-4901-b83e-85d632e3fe95",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 1304,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e2766959-1b9e-460c-b201-e5ca1fb1aae8",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1480,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4bbddfa2-d71f-4200-9d99-3c5c7ea569ca",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1472,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5721b04-5e10-4b62-bdc8-15a3917cba14",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 1664,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "75481eda-e904-4573-9dde-dc64fed1ea2a",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 1664,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1532a312-7d9c-48fe-98a0-93dc1d1830da",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1840,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f14e800a-3387-4662-b76d-272d8c0972e7",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 1832,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9b2b95bc-9856-431f-8d0f-26eb1e6d75db",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 2024,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ec9c11cf-5a01-491a-8b4b-d5bc02bb6040",
          "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
          "position": {
            "x": 2024,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2eb28a2c-6812-47d6-ac8f-88ffb4827c8a",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 2200,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ad39283e-6988-4007-a79b-d04bba958003",
          "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
          "position": {
            "x": 2192,
            "y": 328
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
            "block": "5e4955d4-2578-472d-89f1-426dc156dd45",
            "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
          },
          "target": {
            "block": "524e3ff7-c20d-4268-9560-79efae700fed",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "size": 4
        },
        {
          "source": {
            "block": "6609c197-c5d4-4217-b962-bf214cdab8aa",
            "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
          },
          "target": {
            "block": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "size": 4
        },
        {
          "source": {
            "block": "524e3ff7-c20d-4268-9560-79efae700fed",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
            "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
          },
          "target": {
            "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          }
        },
        {
          "source": {
            "block": "babc4be1-cff1-4d07-945b-dd3c5513f396",
            "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
          },
          "target": {
            "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          }
        },
        {
          "source": {
            "block": "1e8dac13-5500-4901-b83e-85d632e3fe95",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "e2766959-1b9e-460c-b201-e5ca1fb1aae8",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "4bbddfa2-d71f-4200-9d99-3c5c7ea569ca",
            "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
          },
          "target": {
            "block": "e2766959-1b9e-460c-b201-e5ca1fb1aae8",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0f5fcb1d-0b43-4e15-ac07-3fb42a57bddb",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "4bbddfa2-d71f-4200-9d99-3c5c7ea569ca",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "1e8dac13-5500-4901-b83e-85d632e3fe95",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "0f5fcb1d-0b43-4e15-ac07-3fb42a57bddb",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "size": 4
        },
        {
          "source": {
            "block": "75481eda-e904-4573-9dde-dc64fed1ea2a",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "1532a312-7d9c-48fe-98a0-93dc1d1830da",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f14e800a-3387-4662-b76d-272d8c0972e7",
            "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
          },
          "target": {
            "block": "1532a312-7d9c-48fe-98a0-93dc1d1830da",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5721b04-5e10-4b62-bdc8-15a3917cba14",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "f14e800a-3387-4662-b76d-272d8c0972e7",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f14e800a-3387-4662-b76d-272d8c0972e7",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "9b2b95bc-9856-431f-8d0f-26eb1e6d75db",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "1532a312-7d9c-48fe-98a0-93dc1d1830da",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "ec9c11cf-5a01-491a-8b4b-d5bc02bb6040",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "ec9c11cf-5a01-491a-8b4b-d5bc02bb6040",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "2eb28a2c-6812-47d6-ac8f-88ffb4827c8a",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "ad39283e-6988-4007-a79b-d04bba958003",
            "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
          },
          "target": {
            "block": "2eb28a2c-6812-47d6-ac8f-88ffb4827c8a",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9b2b95bc-9856-431f-8d0f-26eb1e6d75db",
            "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
          },
          "target": {
            "block": "ad39283e-6988-4007-a79b-d04bba958003",
            "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "e2766959-1b9e-460c-b201-e5ca1fb1aae8",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "75481eda-e904-4573-9dde-dc64fed1ea2a",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4bbddfa2-d71f-4200-9d99-3c5c7ea569ca",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "a5721b04-5e10-4b62-bdc8-15a3917cba14",
            "port": "9adbe796-3598-439f-b455-7526e1df4b18"
          },
          "size": 4
        },
        {
          "source": {
            "block": "babc4be1-cff1-4d07-945b-dd3c5513f396",
            "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
          },
          "target": {
            "block": "4bbddfa2-d71f-4200-9d99-3c5c7ea569ca",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          }
        },
        {
          "source": {
            "block": "babc4be1-cff1-4d07-945b-dd3c5513f396",
            "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
          },
          "target": {
            "block": "f14e800a-3387-4662-b76d-272d8c0972e7",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          }
        },
        {
          "source": {
            "block": "babc4be1-cff1-4d07-945b-dd3c5513f396",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "ad39283e-6988-4007-a79b-d04bba958003",
            "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
          }
        },
        {
          "source": {
            "block": "81de4480-97c4-4783-a03f-e350a11e7028",
            "port": "out"
          },
          "target": {
            "block": "babc4be1-cff1-4d07-945b-dd3c5513f396",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2eb28a2c-6812-47d6-ac8f-88ffb4827c8a",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ad39283e-6988-4007-a79b-d04bba958003",
            "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
          },
          "target": {
            "block": "b3e41573-8608-449c-890b-b135629f9e60",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "1c700b7d8ee876e3ba11383ad59df672ea6f3c90": {
      "package": {
        "name": "Bin2BCD-comb-unit",
        "version": "0.1",
        "description": "Cálculo combinacional parcial para la conversion de Binario a BCD",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22500.899%22%20height=%22498.173%22%20viewBox=%220%200%20132.52948%20131.80838%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2284.123%22%20y=%2282.331%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2284.123%22%20y=%2282.331%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3C/text%3E%3Cpath%20d=%22M34.203%2034.934l29.834-11.238%22%20stroke=%22#00f%22%20stroke-width=%224.682%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2253.532%22%20y=%2280.939%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2253.532%22%20y=%2280.939%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22127.213%22%20y=%2285.732%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%22127.213%22%20y=%2285.732%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.238%22%20y=%22135.499%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.238%22%20y=%22135.499%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E?%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.416%22%20y=%22132.021%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.416%22%20y=%22132.021%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea+3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.944%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.944%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E:%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.052%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.052%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9adbe796-3598-439f-b455-7526e1df4b18",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 336,
                "y": -312
              }
            },
            {
              "id": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": -200
              }
            },
            {
              "id": "3b80edf4-a455-496b-9cd3-85511aa5a767",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 600,
                "y": -408
              }
            },
            {
              "id": "47912808-24ba-43e2-baca-b56c4147505e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 656,
                "y": -136
              }
            },
            {
              "id": "957b27be-b885-45a2-a462-b77b9c2b44b7",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 600,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 856,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
              "type": "0d4efcaf08d2cbdbdb2055f69689706245628cae",
              "position": {
                "x": 656,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "681a7b49-0423-438b-9cc0-32399b8325ed",
              "type": "basic.info",
              "data": {
                "info": "Esta céluca combinacional realiza una parte del cálculo del  \nalgoritmo para convertir de **binario a BCD**:\n\nSi la entrada a es mayor o igual a 5, se devuelve a+5,  \nde lo contrario se devuelve a (se deja como estaba)",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -504
              },
              "size": {
                "width": 464,
                "height": 96
              }
            },
            {
              "id": "39da6890-7fc3-4e80-8d61-ec0068c34c59",
              "type": "basic.info",
              "data": {
                "info": "¿Es a >= 5?",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "285048ee-619c-45f7-bcd3-f6f6c239f4c4",
              "type": "basic.info",
              "data": {
                "info": "**Si**  \na es >= que 5",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -336
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "31e2d008-47ff-431e-b86c-63a851ddf094",
              "type": "basic.info",
              "data": {
                "info": "Calcular a+3",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -240
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "0182eb95-c68d-45fc-94c5-5264c8d619ff",
              "type": "basic.info",
              "data": {
                "info": "**No**  \na NO es >= 5",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -216
              },
              "size": {
                "width": 128,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3b80edf4-a455-496b-9cd3-85511aa5a767",
                "port": "constant-out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "47912808-24ba-43e2-baca-b56c4147505e",
                "port": "constant-out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0d4efcaf08d2cbdbdb2055f69689706245628cae": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "y": 128
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
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
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "5d441c958c4b88f3bfd003008ac82f3169b545db": {
      "package": {
        "name": "shift-left-1bit",
        "version": "0.1",
        "description": "Desplazamiento combincional de 1 bit hacia la izquierda (x2)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22385.823%22%20height=%22265.159%22%20viewBox=%220%200%20102.08231%2070.15664%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-82.37%20-76.529)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22117.712%22%20y=%22146.686%22%20font-weight=%22400%22%20font-size=%2250.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%223.142%22%20transform=%22translate(-82.37%20-76.529)%22%3E%3Ctspan%20x=%22117.712%22%20y=%22146.686%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "498d5279-fd9e-4507-a043-94ad4aca9390",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1392,
                "y": 112
              }
            },
            {
              "id": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1392,
                "y": 264
              }
            },
            {
              "id": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 808,
                "y": 384
              }
            },
            {
              "id": "52333c17-dd5b-40c7-83d2-974700297cdb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 976,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5bc4a84c-bda5-4128-b305-c2036a307500",
              "type": "basic.info",
              "data": {
                "info": "Desplazamiento combinacional  \nde un bit hacia la derecha  \n(Multiplicación x2)",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 40
              },
              "size": {
                "width": 256,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
                "port": "out"
              },
              "target": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
                "port": "out"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "498d5279-fd9e-4507-a043-94ad4aca9390",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 184
                }
              ]
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}