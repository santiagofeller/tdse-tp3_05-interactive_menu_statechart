{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event Menu\n    in event Enter\n    in event Next \n    in event Escape\n\ninternal: \n    var motor: integer = 1\n    var motor_opt: integer = 1\n    var power_opt: integer = 1\n    var speed_opt: integer = 1\n    var spin_opt: integer = 1"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -279,
          "y": 0
        },
        "size": {
          "height": 725,
          "width": 1413
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c099145b-0903-484e-9b30-93138ac64b44",
        "z": 76,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "e2fa21d4-7b0d-4298-ad96-e770878129ce",
          "1082afd3-5db2-405e-87ca-2d19f5f5d7c1",
          "2958e483-e6d2-4ef9-9661-b58596fdfbd6",
          "4035ab41-e9fc-4839-8d54-ef9f4ed6b37a",
          "bff2ca31-4827-41f1-be21-147dc28064c0",
          "390d46cf-82bd-47bd-ac1a-72f03add5a7f",
          "2116e9ee-734b-4015-b503-00800aada8aa",
          "8b27cd28-6921-4267-8f48-ab62db074354",
          "86e3f9d4-3fb5-4dbf-ae46-a752a6ece0c3",
          "5a68a55a-b8ec-4c47-93cc-6e1f3fce1c35",
          "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
          "d00ac0f0-154c-4e82-af06-2c49a28bba49",
          "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9",
          "38814a6c-8d9b-44dd-b27e-0247e7304bbf",
          "eb179e98-425d-4522-a67c-df63cded91f8"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "interactive_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -176,
          "y": 139
        },
        "size": {
          "height": 60,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 77,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "attrs": {
          "name": {
            "text": "Main"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -131,
          "y": 105
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 78,
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 76,
          "y": 139
        },
        "size": {
          "height": 60,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49",
        "z": 79,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "232b607a-7eb7-4f38-8aab-a70ed4044505"
        ],
        "attrs": {
          "name": {
            "text": "Menu 1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 337.9999694824219,
          "y": 138.99998474121094
        },
        "size": {
          "height": 60,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
        "z": 80,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "embeds": [
          "100bd790-5e8f-4d11-bbbb-8f8998c4fe28"
        ],
        "attrs": {
          "name": {
            "text": "Menu 2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 603,
          "y": 139
        },
        "size": {
          "height": 60,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9",
        "z": 81,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "42fbed77-3cba-4591-8799-cc0681f8f165"
        ],
        "attrs": {
          "name": {
            "text": "M3 Power "
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 608.5039672851562,
          "y": 262
        },
        "size": {
          "height": 60,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "38814a6c-8d9b-44dd-b27e-0247e7304bbf",
        "z": 82,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "6e53d2dc-ee8a-446c-8ea8-e43a07387b42"
        ],
        "attrs": {
          "name": {
            "text": "M3 Speed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 608.5039672851562,
          "y": 403
        },
        "size": {
          "height": 61,
          "width": 71.0078125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "eb179e98-425d-4522-a67c-df63cded91f8",
        "z": 83,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "embeds": [
          "8e86d011-1847-4176-b090-ea8532b94bbc"
        ],
        "attrs": {
          "name": {
            "text": "M3 Spin"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -131,
          "y": 120
        },
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "z": 94,
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3"
        },
        "target": {
          "id": "eb179e98-425d-4522-a67c-df63cded91f8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.49603271484375,
              "dy": 36.0860595703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter [motor_opt == 3]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "390d46cf-82bd-47bd-ac1a-72f03add5a7f",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": 379.5,
            "y": 361
          },
          {
            "x": 512,
            "y": 361
          },
          {
            "x": 607,
            "y": 362
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3"
        },
        "target": {
          "id": "38814a6c-8d9b-44dd-b27e-0247e7304bbf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3.49603271484375,
              "dy": 48.0860595703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter [motor_opt == 2]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "2116e9ee-734b-4015-b503-00800aada8aa",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": 612,
            "y": 213
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3"
        },
        "target": {
          "id": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 5,
              "dy": 38.08607482910156,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter [motor_opt == 1]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "8b27cd28-6921-4267-8f48-ab62db074354",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3"
        },
        "target": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55,
              "dy": 16.086074829101562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "5"
              }
            }
          }
        ],
        "id": "4035ab41-e9fc-4839-8d54-ef9f4ed6b37a",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": 258,
            "y": 104
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49"
        },
        "target": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3.000030517578125,
              "dy": 37.086090087890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "86e3f9d4-3fb5-4dbf-ae46-a752a6ece0c3",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63,
              "dy": 27,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "bff2ca31-4827-41f1-be21-147dc28064c0",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": -29,
            "y": 63
          }
        ],
        "attrs": {
          "line": {
            "strokeWidth": 4
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "z": 95,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 0,
              "dy": 38.08607482910156,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Menu "
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "5a68a55a-b8ec-4c47-93cc-6e1f3fce1c35",
        "z": 95,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49"
        },
        "target": {
          "id": "d00ac0f0-154c-4e82-af06-2c49a28bba49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 56,
              "dy": 49.08607482910156,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next / motor = (motor % 2) + 1"
              }
            },
            "position": {
              "distance": 0.3834559717525622,
              "offset": -19,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "232b607a-7eb7-4f38-8aab-a70ed4044505",
        "z": 95,
        "parent": "d00ac0f0-154c-4e82-af06-2c49a28bba49",
        "vertices": [
          {
            "x": -12,
            "y": 277
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3"
        },
        "target": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 66.00003051757812,
              "dy": 30.086090087890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next / motor_opt= (motor_opt % 3) + 1"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "100bd790-5e8f-4d11-bbbb-8f8998c4fe28",
        "z": 96,
        "parent": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
        "vertices": [
          {
            "x": 317,
            "y": 248
          },
          {
            "x": 293,
            "y": 248
          },
          {
            "x": 256,
            "y": 226
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9"
        },
        "target": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 65.00003051757812,
              "dy": 19.086090087890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "2958e483-e6d2-4ef9-9661-b58596fdfbd6",
        "z": 97,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": 534,
            "y": 115
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "38814a6c-8d9b-44dd-b27e-0247e7304bbf"
        },
        "target": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60.000030517578125,
              "dy": 63.086090087890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1082afd3-5db2-405e-87ca-2d19f5f5d7c1",
        "z": 98,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "vertices": [
          {
            "x": 467,
            "y": 292
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eb179e98-425d-4522-a67c-df63cded91f8"
        },
        "target": {
          "id": "8deb9450-bbdd-4cf2-bf7a-e57598881ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14.000030517578125,
              "dy": 65.08609008789062,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e2fa21d4-7b0d-4298-ad96-e770878129ce",
        "z": 99,
        "parent": "c099145b-0903-484e-9b30-93138ac64b44",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9"
        },
        "target": {
          "id": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 61,
              "dy": 7.0860748291015625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next / power_opt = (power_opt % 2) + 1"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "42fbed77-3cba-4591-8799-cc0681f8f165",
        "z": 101,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5eaa7e7d-77dc-4c79-b916-03a0a3d14ea9",
        "vertices": [
          {
            "x": 721,
            "y": 59
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "38814a6c-8d9b-44dd-b27e-0247e7304bbf"
        },
        "target": {
          "id": "38814a6c-8d9b-44dd-b27e-0247e7304bbf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.49603271484375,
              "dy": 15.086074829101562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next/ speed_opt = (speed_opt % 10) + 1"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6e53d2dc-ee8a-446c-8ea8-e43a07387b42",
        "z": 102,
        "parent": "38814a6c-8d9b-44dd-b27e-0247e7304bbf",
        "vertices": [
          {
            "x": 845,
            "y": 303
          },
          {
            "x": 736,
            "y": 248
          }
        ],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eb179e98-425d-4522-a67c-df63cded91f8"
        },
        "target": {
          "id": "eb179e98-425d-4522-a67c-df63cded91f8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 65.49603271484375,
              "dy": 28.0860595703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next / spin_opt = (spin_opt % 2) + 1 "
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "8e86d011-1847-4176-b090-ea8532b94bbc",
        "z": 103,
        "parent": "eb179e98-425d-4522-a67c-df63cded91f8",
        "vertices": [
          {
            "x": 789,
            "y": 385
          }
        ],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}