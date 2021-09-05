{
  "version": "1.2",
  "package": {
    "name": "Mux_32_1-8bits",
    "version": "0.1",
    "description": "8-bit multiplexer from 32 inputs to 1.",
    "author": "Juan Gonzalez-Gomez (Obijuan) [Ampliado de 16 a 32bits por Democrito]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E31%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "236d2ae7-8744-429d-b90b-eba013023ea8",
          "type": "basic.input",
          "data": {
            "name": "i31",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -648,
            "y": -224
          }
        },
        {
          "id": "1adf6f3b-3f70-42d0-8795-ff4e2e2cc1bb",
          "type": "basic.input",
          "data": {
            "name": "i30",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -760,
            "y": -184
          }
        },
        {
          "id": "ddda6e34-a6bb-45dc-9204-9463e9eb6c2a",
          "type": "basic.input",
          "data": {
            "name": "i29",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -648,
            "y": -144
          }
        },
        {
          "id": "7f644019-09ad-43b1-8a8e-cfe5f2042829",
          "type": "basic.input",
          "data": {
            "name": "i28",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -760,
            "y": -104
          }
        },
        {
          "id": "8119aedf-53d1-4631-9a75-911951c6c764",
          "type": "basic.input",
          "data": {
            "name": "i27",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -648,
            "y": -64
          }
        },
        {
          "id": "4eb7d2ee-a54c-45aa-8f1b-88db0c344863",
          "type": "basic.input",
          "data": {
            "name": "i26",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -760,
            "y": -24
          }
        },
        {
          "id": "c0716650-b34f-48c8-8229-21d8e72075c2",
          "type": "basic.input",
          "data": {
            "name": "i25",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -648,
            "y": 16
          }
        },
        {
          "id": "ae96d565-2bfe-4f45-9ab7-d8c97ccc377f",
          "type": "basic.input",
          "data": {
            "name": "i24",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -760,
            "y": 56
          }
        },
        {
          "id": "2a83ef7d-567b-4c27-b91f-a82b3e14fcb2",
          "type": "basic.input",
          "data": {
            "name": "i23",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -640,
            "y": 88
          }
        },
        {
          "id": "a80a1954-21c0-4fab-93da-a3df4e214c15",
          "type": "basic.input",
          "data": {
            "name": "i22",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -752,
            "y": 128
          }
        },
        {
          "id": "ece2da75-abd7-4931-8d46-255eb530e5fe",
          "type": "basic.input",
          "data": {
            "name": "i21",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -640,
            "y": 168
          }
        },
        {
          "id": "8e1c7e01-25e4-4e85-884e-0b4fd63f5c3f",
          "type": "basic.input",
          "data": {
            "name": "i20",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -752,
            "y": 208
          }
        },
        {
          "id": "7b1bdb15-cbaa-4894-9599-cddb47835c19",
          "type": "basic.input",
          "data": {
            "name": "i19",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -640,
            "y": 248
          }
        },
        {
          "id": "9ef5f1b5-f9f8-4a38-9b05-957c9bb6b097",
          "type": "basic.input",
          "data": {
            "name": "i18",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -752,
            "y": 288
          }
        },
        {
          "id": "f4f94a5d-ca49-4a0c-9409-ada5a9af8a80",
          "type": "basic.input",
          "data": {
            "name": "i17",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -640,
            "y": 328
          }
        },
        {
          "id": "27a85327-a530-4229-9c2b-170d15b97e1f",
          "type": "basic.input",
          "data": {
            "name": "i16",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": -752,
            "y": 368
          }
        },
        {
          "id": "ddfe6593-e609-4008-9c69-e5109f7e0654",
          "type": "basic.input",
          "data": {
            "name": "i15",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -640,
            "y": 408
          }
        },
        {
          "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 192,
            "y": 408
          }
        },
        {
          "id": "5f548120-6f81-477c-b9d0-1ad351455660",
          "type": "basic.input",
          "data": {
            "name": "i14",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -752,
            "y": 440
          }
        },
        {
          "id": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
          "type": "basic.input",
          "data": {
            "name": "i13",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -640,
            "y": 480
          }
        },
        {
          "id": "a53a0b26-f846-47e9-9082-03c6b709937d",
          "type": "basic.input",
          "data": {
            "name": "i12",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -752,
            "y": 520
          }
        },
        {
          "id": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
          "type": "basic.input",
          "data": {
            "name": "i11",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -640,
            "y": 560
          }
        },
        {
          "id": "1c98080f-3dc3-4026-984f-7d2d2d540645",
          "type": "basic.input",
          "data": {
            "name": "i10",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -752,
            "y": 600
          }
        },
        {
          "id": "6c0a405c-571f-42eb-bc34-65e45068cb48",
          "type": "basic.input",
          "data": {
            "name": "i9",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -640,
            "y": 640
          }
        },
        {
          "id": "31ccf5c8-c068-411d-9d58-b592ec6df221",
          "type": "basic.input",
          "data": {
            "name": "i8",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -752,
            "y": 680
          }
        },
        {
          "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
          "type": "basic.input",
          "data": {
            "name": "i7",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -632,
            "y": 720
          }
        },
        {
          "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
          "type": "basic.input",
          "data": {
            "name": "i6",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -744,
            "y": 752
          }
        },
        {
          "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
          "type": "basic.input",
          "data": {
            "name": "i5",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -632,
            "y": 792
          }
        },
        {
          "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
          "type": "basic.input",
          "data": {
            "name": "i4",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -744,
            "y": 832
          }
        },
        {
          "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
          "type": "basic.input",
          "data": {
            "name": "i3",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -632,
            "y": 872
          }
        },
        {
          "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -744,
            "y": 912
          }
        },
        {
          "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -632,
            "y": 952
          }
        },
        {
          "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -744,
            "y": 992
          }
        },
        {
          "id": "55592d6d-a285-49a0-922e-55f3e07b7ab1",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[4:0]",
            "pins": [
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
            "x": -744,
            "y": 1072
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 32 a 1, \n//-- de 8 bits\n\nassign o = (s == 5'h0)  ? i0  :\n           (s == 5'h1)  ? i1  :\n           (s == 5'h2)  ? i2  : \n           (s == 5'h3)  ? i3  :\n           (s == 5'h4)  ? i4  :\n           (s == 5'h5)  ? i5  :\n           (s == 5'h6)  ? i6  :\n           (s == 5'h7)  ? i7  :\n           (s == 5'h8)  ? i8  :\n           (s == 5'h9)  ? i9  :\n           (s == 5'ha)  ? i10 : \n           (s == 5'hb)  ? i11 :\n           (s == 5'hc)  ? i12 :\n           (s == 5'hd)  ? i13 :\n           (s == 5'he)  ? i14 :\n           (s == 5'hf)  ? i15 :\n           (s == 5'h10) ? i16 :\n           (s == 5'h11) ? i17 :\n           (s == 5'h12) ? i18 : \n           (s == 5'h13) ? i19 :\n           (s == 5'h14) ? i20 :\n           (s == 5'h15) ? i21 :\n           (s == 5'h16) ? i22 :\n           (s == 5'h17) ? i23 :\n           (s == 5'h18) ? i24 :\n           (s == 5'h19) ? i25 :\n           (s == 5'h1a) ? i26 : \n           (s == 5'h1b) ? i27 :\n           (s == 5'h1c) ? i28 :\n           (s == 5'h1d) ? i29 :\n           (s == 5'h1e) ? i30 :\n           (s == 5'h1f) ? i31 :\n           5'h0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i31",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i30",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i29",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i28",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i27",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i26",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i25",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i24",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i23",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i22",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i21",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i20",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i19",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i18",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i17",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i16",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i15",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i14",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i13",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i12",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i11",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i10",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i9",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i8",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i7",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i6",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i5",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i4",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i0",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "s",
                  "range": "[4:0]",
                  "size": 5
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
            "x": -384,
            "y": -208
          },
          "size": {
            "width": 456,
            "height": 1288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i7"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i6"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i5"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "31ccf5c8-c068-411d-9d58-b592ec6df221",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6c0a405c-571f-42eb-bc34-65e45068cb48",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1c98080f-3dc3-4026-984f-7d2d2d540645",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i10"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i11"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a53a0b26-f846-47e9-9082-03c6b709937d",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i12"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i13"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5f548120-6f81-477c-b9d0-1ad351455660",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i14"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ddfe6593-e609-4008-9c69-e5109f7e0654",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i15"
          },
          "size": 8
        },
        {
          "source": {
            "block": "55592d6d-a285-49a0-922e-55f3e07b7ab1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "s"
          },
          "size": 5
        },
        {
          "source": {
            "block": "27a85327-a530-4229-9c2b-170d15b97e1f",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i16"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f4f94a5d-ca49-4a0c-9409-ada5a9af8a80",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i17"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9ef5f1b5-f9f8-4a38-9b05-957c9bb6b097",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i18"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7b1bdb15-cbaa-4894-9599-cddb47835c19",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i19"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8e1c7e01-25e4-4e85-884e-0b4fd63f5c3f",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i20"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ece2da75-abd7-4931-8d46-255eb530e5fe",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i21"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a80a1954-21c0-4fab-93da-a3df4e214c15",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i22"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2a83ef7d-567b-4c27-b91f-a82b3e14fcb2",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i23"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ae96d565-2bfe-4f45-9ab7-d8c97ccc377f",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i24"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c0716650-b34f-48c8-8229-21d8e72075c2",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i25"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4eb7d2ee-a54c-45aa-8f1b-88db0c344863",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i26"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8119aedf-53d1-4631-9a75-911951c6c764",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i27"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7f644019-09ad-43b1-8a8e-cfe5f2042829",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i28"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ddda6e34-a6bb-45dc-9204-9463e9eb6c2a",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i29"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1adf6f3b-3f70-42d0-8795-ff4e2e2cc1bb",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i30"
          },
          "size": 8
        },
        {
          "source": {
            "block": "236d2ae7-8744-429d-b90b-eba013023ea8",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i31"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}