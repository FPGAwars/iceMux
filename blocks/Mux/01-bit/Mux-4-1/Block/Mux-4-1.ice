{
  "version": "1.2",
  "package": {
    "name": "Mux-4-1",
    "version": "0.1",
    "description": "4-to-1 Multplexer (1-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 328,
            "y": 224
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 224
          }
        },
        {
          "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 224
          }
        },
        {
          "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 320
          }
        },
        {
          "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
          "type": "basic.input",
          "data": {
            "name": "2",
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 320
          }
        },
        {
          "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 328,
            "y": 320
          }
        },
        {
          "id": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s1",
            "oldBlockColor": "royalblue"
          },
          "position": {
            "x": 496,
            "y": 336
          }
        },
        {
          "id": "8d94a294-a698-43c5-9777-874fd39b8586",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 328,
            "y": 408
          }
        },
        {
          "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
          "type": "basic.input",
          "data": {
            "name": "1",
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 408
          }
        },
        {
          "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 408
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1040,
            "y": 440
          }
        },
        {
          "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 496
          }
        },
        {
          "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
          "type": "basic.input",
          "data": {
            "name": "0",
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 496
          }
        },
        {
          "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 328,
            "y": 496
          }
        },
        {
          "id": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s1",
            "oldBlockColor": "royalblue"
          },
          "position": {
            "x": 488,
            "y": 512
          }
        },
        {
          "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s0",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 728,
            "y": 544
          }
        },
        {
          "id": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 656
          }
        },
        {
          "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 8,
            "y": 704
          }
        },
        {
          "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s0",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 360,
            "y": 752
          }
        },
        {
          "id": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 216,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f5f58f38-2e9e-4dbe-8e52-9557285b7a44",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 632,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "727f3099-b28a-4910-99a5-c86e0b3d7aaf",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 632,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e601dc16-16a2-4f81-82d7-a6a14b74864e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 872,
            "y": 424
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
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
            "port": "out"
          },
          "target": {
            "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
            "port": "out"
          },
          "target": {
            "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
            "port": "out"
          },
          "target": {
            "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
            "port": "outlabel"
          },
          "target": {
            "block": "f5f58f38-2e9e-4dbe-8e52-9557285b7a44",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
            "port": "outlabel"
          },
          "target": {
            "block": "727f3099-b28a-4910-99a5-c86e0b3d7aaf",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": [
            {
              "x": 472,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
            "port": "outlabel"
          },
          "target": {
            "block": "f5f58f38-2e9e-4dbe-8e52-9557285b7a44",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
            "port": "outlabel"
          },
          "target": {
            "block": "727f3099-b28a-4910-99a5-c86e0b3d7aaf",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
            "port": "outlabel"
          },
          "target": {
            "block": "e601dc16-16a2-4f81-82d7-a6a14b74864e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
            "port": "outlabel"
          },
          "target": {
            "block": "f5f58f38-2e9e-4dbe-8e52-9557285b7a44",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": [
            {
              "x": 456,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "8d94a294-a698-43c5-9777-874fd39b8586",
            "port": "outlabel"
          },
          "target": {
            "block": "727f3099-b28a-4910-99a5-c86e0b3d7aaf",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "port": "out"
          },
          "target": {
            "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f5f58f38-2e9e-4dbe-8e52-9557285b7a44",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "e601dc16-16a2-4f81-82d7-a6a14b74864e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "727f3099-b28a-4910-99a5-c86e0b3d7aaf",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "e601dc16-16a2-4f81-82d7-a6a14b74864e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "e601dc16-16a2-4f81-82d7-a6a14b74864e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
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