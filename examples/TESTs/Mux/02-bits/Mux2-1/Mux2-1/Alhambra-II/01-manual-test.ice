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
          "id": "991c400f-49a8-4caf-9c34-beb32200c3cf",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
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
            "x": 656,
            "y": -344
          }
        },
        {
          "id": "c84d2902-e56e-4a92-8d51-d59796cc69ce",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": -128
          }
        },
        {
          "id": "70881419-016e-4c7b-a045-4e3500c5fb5a",
          "type": "d9843edbc561d2bfc2d17c698da4fd318ad2368b",
          "position": {
            "x": 248,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2283f109-10da-4c9e-b313-f7a43b2a6e17",
          "type": "8d32dbc48da8325e04bafd4710d5ff16432ab412",
          "position": {
            "x": 248,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57d6c019-b50e-4754-97b7-70406d710140",
          "type": "basic.info",
          "data": {
            "info": "## Manual testing\n\nOne constant is shown on the leds. When  \nthe button is pressed, the other constants is  \ndiplayed on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": -544
          },
          "size": {
            "width": 336,
            "height": 120
          }
        },
        {
          "id": "12d1523d-77f0-4fce-b978-80e63bda412a",
          "type": "8a6620ce47a94bd22c6557248e0a06c8b42f4bdf",
          "position": {
            "x": 480,
            "y": -344
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
            "block": "2283f109-10da-4c9e-b313-f7a43b2a6e17",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "12d1523d-77f0-4fce-b978-80e63bda412a",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7"
          },
          "size": 2
        },
        {
          "source": {
            "block": "70881419-016e-4c7b-a045-4e3500c5fb5a",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "12d1523d-77f0-4fce-b978-80e63bda412a",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44"
          },
          "vertices": [
            {
              "x": 400,
              "y": -264
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "c84d2902-e56e-4a92-8d51-d59796cc69ce",
            "port": "out"
          },
          "target": {
            "block": "12d1523d-77f0-4fce-b978-80e63bda412a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "12d1523d-77f0-4fce-b978-80e63bda412a",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "991c400f-49a8-4caf-9c34-beb32200c3cf",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "d9843edbc561d2bfc2d17c698da4fd318ad2368b": {
      "package": {
        "name": "2bits-Value_1",
        "version": "0.0.1",
        "description": "2bits constant value: 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.835%22%20height=%22231.483%22%20viewBox=%220%200%20129.22058%20217.01499%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M4.215%20192.305h47.967V26.745L0%2037.211V10.466L51.892%200h29.361v192.305h47.968v24.71H4.215z%22%20style=%22line-height:1.25%22%20font-size=%22297.687%22%20font-family=%22sans-serif%22%20stroke-width=%227.442%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "value": "1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "aa4c1e26-d3ea-4313-933f-0ab82f6d75c7",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
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
                "block": "aa4c1e26-d3ea-4313-933f-0ab82f6d75c7",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
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
                "block": "aa4c1e26-d3ea-4313-933f-0ab82f6d75c7",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "8d32dbc48da8325e04bafd4710d5ff16432ab412": {
      "package": {
        "name": "2bits-Value_2",
        "version": "0.0.1",
        "description": "2bits constant value: 2",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.419%22%20height=%22233.162%22%20viewBox=%220%200%20136.33054%20218.58904%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M34.945%20194.142h101.386v24.447H0v-24.447q16.538-17.114%2045.012-45.875Q73.63%20119.36%2080.964%20111.02q13.95-15.675%2019.414-26.46%205.609-10.93%205.609-21.428%200-17.113-12.08-27.899-11.936-10.786-31.206-10.786-13.662%200-28.906%204.746-15.1%204.746-32.357%2014.381V14.237Q18.983%207.19%2034.226%203.595%2049.47%200%2062.126%200q33.363%200%2053.208%2016.682%2019.846%2016.682%2019.846%2044.58%200%2013.23-5.033%2025.167-4.89%2011.792-17.976%2027.899-3.596%204.17-22.866%2024.16-19.27%2019.845-54.36%2055.654z%22%20style=%22line-height:1.25%22%20font-size=%22294.52%22%20font-family=%22sans-serif%22%20stroke-width=%227.363%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "value": "2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "c2d47165-5186-4672-8278-708763891137",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
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
                "block": "c2d47165-5186-4672-8278-708763891137",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
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
                "block": "c2d47165-5186-4672-8278-708763891137",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "8a6620ce47a94bd22c6557248e0a06c8b42f4bdf": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 320,
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
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
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
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}