{
  "version": "1.2",
  "package": {
    "name": "DeMux-1-8-verilog",
    "version": "0.1",
    "description": "1-to-8 DeMultplexer (1-bit channels) Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "20da3591-492d-451b-84fc-6506887bc3a3",
          "type": "basic.output",
          "data": {
            "name": "7"
          },
          "position": {
            "x": 832,
            "y": 328
          }
        },
        {
          "id": "cc628293-2926-4b2c-803b-c35c47a8086b",
          "type": "basic.output",
          "data": {
            "name": "6"
          },
          "position": {
            "x": 912,
            "y": 392
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 440
          }
        },
        {
          "id": "cb3cf947-d493-4546-895a-0349a3f22137",
          "type": "basic.output",
          "data": {
            "name": "5"
          },
          "position": {
            "x": 968,
            "y": 456
          }
        },
        {
          "id": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
          "type": "basic.output",
          "data": {
            "name": "4"
          },
          "position": {
            "x": 976,
            "y": 544
          }
        },
        {
          "id": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": 144,
            "y": 584
          }
        },
        {
          "id": "22ccb173-c389-4700-bb09-18543fdd64bf",
          "type": "basic.output",
          "data": {
            "name": "3"
          },
          "position": {
            "x": 928,
            "y": 600
          }
        },
        {
          "id": "8fa65166-9348-4de4-938f-7ad58cae1121",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 896,
            "y": 656
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 936,
            "y": 712
          }
        },
        {
          "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 936,
            "y": 784
          }
        },
        {
          "id": "f7c11a83-51d9-4ad5-95db-33757cf57224",
          "type": "basic.code",
          "data": {
            "code": "assign {o7,o6, o5, o4, o3, o2, o1, o0} = i << sel;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "sel",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
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
            "x": 312,
            "y": 400
          },
          "size": {
            "width": 448,
            "height": 288
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
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
            "port": "out"
          },
          "target": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "sel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o0"
          },
          "target": {
            "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 784,
              "y": 720
            }
          ]
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o1"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          },
          "vertices": [
            {
              "x": 800,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o2"
          },
          "target": {
            "block": "8fa65166-9348-4de4-938f-7ad58cae1121",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o3"
          },
          "target": {
            "block": "22ccb173-c389-4700-bb09-18543fdd64bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o4"
          },
          "target": {
            "block": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o5"
          },
          "target": {
            "block": "cb3cf947-d493-4546-895a-0349a3f22137",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o6"
          },
          "target": {
            "block": "cc628293-2926-4b2c-803b-c35c47a8086b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7c11a83-51d9-4ad5-95db-33757cf57224",
            "port": "o7"
          },
          "target": {
            "block": "20da3591-492d-451b-84fc-6506887bc3a3",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}