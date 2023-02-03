{
  "version": "1.2",
  "package": {
    "name": "2-bits-Mux-2-1",
    "version": "0.2",
    "description": "2-to-1 Multplexer (2-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 312
          }
        },
        {
          "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": 344
          }
        },
        {
          "id": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 136,
            "y": 400
          }
        },
        {
          "id": "ea1e0257-805a-4562-9264-66dd07a08022",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B1",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 720,
            "y": 400
          }
        },
        {
          "id": "cafec1da-b729-4179-96b1-569160cdeac8",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1208,
            "y": 416
          }
        },
        {
          "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 416
          }
        },
        {
          "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 472
          }
        },
        {
          "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 504
          }
        },
        {
          "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A0"
          },
          "position": {
            "x": 720,
            "y": 552
          }
        },
        {
          "id": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 136,
            "y": 568
          }
        },
        {
          "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 584
          }
        },
        {
          "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 624
          }
        },
        {
          "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 680
          }
        },
        {
          "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 296,
            "y": 680
          }
        },
        {
          "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 728,
            "y": 752
          }
        },
        {
          "id": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1040,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "93975b76-41c0-445c-aa59-25744c59cbfc",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 296,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 296,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
          "type": "basic.info",
          "data": {
            "info": "Channel A",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 352
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "4593d302-bf1c-414c-917f-e13e667192e3",
          "type": "basic.info",
          "data": {
            "info": "Channel B",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 520
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "612a745e-0341-4865-8740-f7d2dc9299ab",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 864,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b32fd9f1-7795-43f6-9458-b99929ba0b06",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 864,
            "y": 608
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
            "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
            "port": "out"
          },
          "target": {
            "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
            "port": "outlabel"
          },
          "target": {
            "block": "b32fd9f1-7795-43f6-9458-b99929ba0b06",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "612a745e-0341-4865-8740-f7d2dc9299ab",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
            "port": "outlabel"
          },
          "target": {
            "block": "b32fd9f1-7795-43f6-9458-b99929ba0b06",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
            "port": "outlabel"
          },
          "target": {
            "block": "612a745e-0341-4865-8740-f7d2dc9299ab",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
            "port": "outlabel"
          },
          "target": {
            "block": "b32fd9f1-7795-43f6-9458-b99929ba0b06",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "ea1e0257-805a-4562-9264-66dd07a08022",
            "port": "outlabel"
          },
          "target": {
            "block": "612a745e-0341-4865-8740-f7d2dc9299ab",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "612a745e-0341-4865-8740-f7d2dc9299ab",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "b32fd9f1-7795-43f6-9458-b99929ba0b06",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "cafec1da-b729-4179-96b1-569160cdeac8",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
            "port": "out"
          },
          "target": {
            "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
            "port": "out"
          },
          "target": {
            "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "x": 560,
                "y": -80
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}