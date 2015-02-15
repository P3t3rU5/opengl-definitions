# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_0
  module Constants
    GL_2_BYTES                      = 0x1407
    GL_2D                           = 0x0600
    GL_3_BYTES                      = 0x1408
    GL_3D                           = 0x0601
    GL_3D_COLOR                     = 0x0602
    GL_3D_COLOR_TEXTURE             = 0x0603
    GL_4_BYTES                      = 0x1409
    GL_4D_COLOR_TEXTURE             = 0x0604
    GL_ACCUM                         = 0x0100
    GL_ACCUM_ALPHA_BITS              = 0x0D5B
    GL_ACCUM_BLUE_BITS               = 0x0D5A
    GL_ACCUM_BUFFER_BIT              = 0x00000200
    GL_ACCUM_CLEAR_VALUE             = 0x0B80
    GL_ACCUM_GREEN_BITS              = 0x0D59
    GL_ACCUM_RED_BITS                = 0x0D58
    GL_ADD                           = 0x0104
    GL_ALL_ATTRIB_BITS               = 0x000fffff
    GL_ALPHA                         = 0x1906
    GL_ALPHA_BIAS                    = 0x0D1D
    GL_ALPHA_BITS                    = 0x0D55
    GL_ALPHA_SCALE                   = 0x0D1C
    GL_ALPHA_TEST                    = 0x0BC0
    GL_ALPHA_TEST_FUNC               = 0x0BC1
    GL_ALPHA_TEST_REF                = 0x0BC2
    GL_ALPHA12                       = 0x803D
    GL_ALPHA16                       = 0x803E
    GL_ALPHA4                        = 0x803B
    GL_ALPHA8                        = 0x803C
    GL_ALWAYS                        = 0x0207
    GL_AMBIENT                       = 0x1200
    GL_AMBIENT_AND_DIFFUSE           = 0x1602
    GL_AND                           = 0x1501
    GL_AND_INVERTED                  = 0x1504
    GL_AND_REVERSE                   = 0x1502
    GL_ATTRIB_STACK_DEPTH            = 0x0BB0
    GL_AUTO_NORMAL                   = 0x0D80
    GL_AUX_BUFFERS                   = 0x0C00
    GL_AUX0                          = 0x0409
    GL_AUX1                          = 0x040A
    GL_AUX2                          = 0x040B
    GL_AUX3                          = 0x040C
    GL_BACK                          = 0x0405
    GL_BACK_LEFT                     = 0x0402
    GL_BACK_RIGHT                    = 0x0403
    GL_BITMAP                        = 0x1A00
    GL_BITMAP_TOKEN                  = 0x0704
    GL_BLEND                         = 0x0BE2
    GL_BLEND_DST                     = 0x0BE0
    GL_BLEND_SRC                     = 0x0BE1
    GL_BLUE                          = 0x1905
    GL_BLUE_BIAS                     = 0x0D1B
    GL_BLUE_BITS                     = 0x0D54
    GL_BLUE_SCALE                    = 0x0D1A
    GL_BYTE                          = 0x1400
    GL_C3F_V3F                       = 0x2A24
    GL_C4F_N3F_V3F                   = 0x2A26
    GL_C4UB_V2F                      = 0x2A22
    GL_C4UB_V3F                      = 0x2A23
    GL_CCW                           = 0x0901
    GL_CLAMP                         = 0x2900
    GL_CLEAR                         = 0x1500
    GL_CLIENT_ALL_ATTRIB_BITS        = 0xffffffff
    GL_CLIENT_ATTRIB_STACK_DEPTH     = 0x0BB1
    GL_CLIENT_PIXEL_STORE_BIT        = 0x00000001
    GL_CLIENT_VERTEX_ARRAY_BIT       = 0x00000002
    GL_CLIP_PLANE0                   = 0x3000
    GL_CLIP_PLANE1                   = 0x3001
    GL_CLIP_PLANE2                   = 0x3002
    GL_CLIP_PLANE3                   = 0x3003
    GL_CLIP_PLANE4                   = 0x3004
    GL_CLIP_PLANE5                   = 0x3005
    GL_COEFF                         = 0x0A00
    GL_COLOR                         = 0x1800
    GL_COLOR_ARRAY                   = 0x8076
    GL_COLOR_ARRAY_POINTER           = 0x8090
    GL_COLOR_ARRAY_SIZE              = 0x8081
    GL_COLOR_ARRAY_STRIDE            = 0x8083
    GL_COLOR_ARRAY_TYPE              = 0x8082
    GL_COLOR_BUFFER_BIT              = 0x00004000
    GL_COLOR_CLEAR_VALUE             = 0x0C22
    GL_COLOR_INDEX                   = 0x1900
    GL_COLOR_INDEX1_EXT              = 0x80E2
    GL_COLOR_INDEX12_EXT             = 0x80E6
    GL_COLOR_INDEX16_EXT             = 0x80E7
    GL_COLOR_INDEX2_EXT              = 0x80E3
    GL_COLOR_INDEX4_EXT              = 0x80E4
    GL_COLOR_INDEX8_EXT              = 0x80E5
    GL_COLOR_INDEXES                 = 0x1603
    GL_COLOR_LOGIC_OP                = 0x0BF2
    GL_COLOR_MATERIAL                = 0x0B57
    GL_COLOR_MATERIAL_FACE           = 0x0B55
    GL_COLOR_MATERIAL_PARAMETER      = 0x0B56
    GL_COLOR_WRITEMASK               = 0x0C23
    GL_COMPILE                       = 0x1300
    GL_COMPILE_AND_EXECUTE           = 0x1301
    GL_CONSTANT_ATTENUATION          = 0x1207
    GL_COPY                          = 0x1503
    GL_COPY_INVERTED                 = 0x150C
    GL_COPY_PIXEL_TOKEN              = 0x0706
    GL_CULL_FACE                     = 0x0B44
    GL_CULL_FACE_MODE                = 0x0B45
    GL_CURRENT_BIT                   = 0x00000001
    GL_CURRENT_COLOR                 = 0x0B00
    GL_CURRENT_INDEX                 = 0x0B01
    GL_CURRENT_NORMAL                = 0x0B02
    GL_CURRENT_RASTER_COLOR          = 0x0B04
    GL_CURRENT_RASTER_DISTANCE       = 0x0B09
    GL_CURRENT_RASTER_INDEX          = 0x0B05
    GL_CURRENT_RASTER_POSITION       = 0x0B07
    GL_CURRENT_RASTER_POSITION_VALID = 0x0B08
    GL_CURRENT_RASTER_TEXTURE_COORDS = 0x0B06
    GL_CURRENT_TEXTURE_COORDS        = 0x0B03
    GL_CW                            = 0x0900
    GL_DECAL                         = 0x2101
    GL_DECR                          = 0x1E03
    GL_DEPTH                         = 0x1801
    GL_DEPTH_BIAS                    = 0x0D1F
    GL_DEPTH_BITS                    = 0x0D56
    GL_DEPTH_BUFFER_BIT              = 0x00000100
    GL_DEPTH_CLEAR_VALUE             = 0x0B73
    GL_DEPTH_COMPONENT               = 0x1902
    GL_DEPTH_FUNC                    = 0x0B74
    GL_DEPTH_RANGE                   = 0x0B70
    GL_DEPTH_SCALE                   = 0x0D1E
    GL_DEPTH_TEST                    = 0x0B71
    GL_DEPTH_WRITEMASK               = 0x0B72
    GL_DIFFUSE                       = 0x1201
    GL_DITHER                        = 0x0BD0
    GL_DOMAIN                        = 0x0A02
    GL_DONT_CARE                     = 0x1100
    GL_DOUBLE                        = 0x140A
    GL_DOUBLEBUFFER                  = 0x0C32
    GL_DRAW_BUFFER                   = 0x0C01
    GL_DRAW_PIXEL_TOKEN              = 0x0705
    GL_DST_ALPHA                     = 0x0304
    GL_DST_COLOR                     = 0x0306
    GL_EDGE_FLAG                     = 0x0B43
    GL_EDGE_FLAG_ARRAY               = 0x8079
    GL_EDGE_FLAG_ARRAY_POINTER       = 0x8093
    GL_EDGE_FLAG_ARRAY_STRIDE        = 0x808C
    GL_EMISSION                      = 0x1600
    GL_ENABLE_BIT                    = 0x00002000
    GL_EQUAL                         = 0x0202
    GL_EQUIV                         = 0x1509
    GL_EVAL_BIT                      = 0x00010000
    GL_EXP                           = 0x0800
    GL_EXP2                          = 0x0801
    GL_EXTENSIONS                    = 0x1F03
    GL_EYE_LINEAR                    = 0x2400
    GL_EYE_PLANE                     = 0x2502
    GL_FALSE                         = 0
    GL_FASTEST                       = 0x1101
    GL_FEEDBACK                      = 0x1C01
    GL_FEEDBACK_BUFFER_POINTER       = 0x0DF0
    GL_FEEDBACK_BUFFER_SIZE          = 0x0DF1
    GL_FEEDBACK_BUFFER_TYPE          = 0x0DF2
    GL_FILL                          = 0x1B02
    GL_FLAT                          = 0x1D00
    GL_FLOAT                         = 0x1406
    GL_FOG                           = 0x0B60
    GL_FOG_BIT                       = 0x00000080
    GL_FOG_COLOR                     = 0x0B66
    GL_FOG_DENSITY                   = 0x0B62
    GL_FOG_END                       = 0x0B64
    GL_FOG_HINT                      = 0x0C54
    GL_FOG_INDEX                     = 0x0B61
    GL_FOG_MODE                      = 0x0B65
    GL_FOG_START                     = 0x0B63
    GL_FRONT                         = 0x0404
    GL_FRONT_AND_BACK                = 0x0408
    GL_FRONT_FACE                    = 0x0B46
    GL_FRONT_LEFT                    = 0x0400
    GL_FRONT_RIGHT                   = 0x0401
    GL_GEQUAL                        = 0x0206
    GL_GREATER                       = 0x0204
    GL_GREEN                         = 0x1904
    GL_GREEN_BIAS                    = 0x0D19
    GL_GREEN_BITS                    = 0x0D53
    GL_GREEN_SCALE                   = 0x0D18
    GL_HINT_BIT                      = 0x00008000
    GL_INCR                          = 0x1E02
    GL_INDEX_ARRAY                   = 0x8077
    GL_INDEX_ARRAY_POINTER           = 0x8091
    GL_INDEX_ARRAY_STRIDE            = 0x8086
    GL_INDEX_ARRAY_TYPE              = 0x8085
    GL_INDEX_BITS                    = 0x0D51
    GL_INDEX_CLEAR_VALUE             = 0x0C20
    GL_INDEX_LOGIC_OP                = 0x0BF1
    GL_INDEX_MODE                    = 0x0C30
    GL_INDEX_OFFSET                  = 0x0D13
    GL_INDEX_SHIFT                   = 0x0D12
    GL_INDEX_WRITEMASK               = 0x0C21
    GL_INT                           = 0x1404
    GL_INTENSITY                     = 0x8049
    GL_INTENSITY12                   = 0x804C
    GL_INTENSITY16                   = 0x804D
    GL_INTENSITY4                    = 0x804A
    GL_INTENSITY8                    = 0x804B
    GL_INVALID_ENUM                  = 0x0500
    GL_INVALID_OPERATION             = 0x0502
    GL_INVALID_VALUE                 = 0x0501
    GL_INVERT                        = 0x150A
    GL_KEEP                          = 0x1E00
    GL_LEFT                          = 0x0406
    GL_LEQUAL                        = 0x0203
    GL_LESS                          = 0x0201
    GL_LIGHT_MODEL_AMBIENT           = 0x0B53
    GL_LIGHT_MODEL_LOCAL_VIEWER      = 0x0B51
    GL_LIGHT_MODEL_TWO_SIDE          = 0x0B52
    GL_LIGHT0                        = 0x4000
    GL_LIGHT1                        = 0x4001
    GL_LIGHT2                        = 0x4002
    GL_LIGHT3                        = 0x4003
    GL_LIGHT4                        = 0x4004
    GL_LIGHT5                        = 0x4005
    GL_LIGHT6                        = 0x4006
    GL_LIGHT7                        = 0x4007
    GL_LIGHTING                      = 0x0B50
    GL_LIGHTING_BIT                  = 0x00000040
    GL_LINE                          = 0x1B01
    GL_LINE_BIT                      = 0x00000004
    GL_LINE_LOOP                     = 0x0002
    GL_LINE_RESET_TOKEN              = 0x0707
    GL_LINE_SMOOTH                   = 0x0B20
    GL_LINE_SMOOTH_HINT              = 0x0C52
    GL_LINE_STIPPLE                  = 0x0B24
    GL_LINE_STIPPLE_PATTERN          = 0x0B25
    GL_LINE_STIPPLE_REPEAT           = 0x0B26
    GL_LINE_STRIP                    = 0x0003
    GL_LINE_TOKEN                    = 0x0702
    GL_LINE_WIDTH                    = 0x0B21
    GL_LINE_WIDTH_GRANULARITY        = 0x0B23
    GL_LINE_WIDTH_RANGE              = 0x0B22
    GL_LINEAR                        = 0x2601
    GL_LINEAR_ATTENUATION            = 0x1208
    GL_LINEAR_MIPMAP_LINEAR          = 0x2703
    GL_LINEAR_MIPMAP_NEAREST         = 0x2701
    GL_LINES                         = 0x0001
    GL_LIST_BASE                     = 0x0B32
    GL_LIST_BIT                      = 0x00020000
    GL_LIST_INDEX                    = 0x0B33
    GL_LIST_MODE                     = 0x0B30
    GL_LOAD                          = 0x0101
    GL_LOGIC_OP                      = 0x0BF1
    GL_LOGIC_OP_MODE                 = 0x0BF0
    GL_LUMINANCE                     = 0x1909
    GL_LUMINANCE_ALPHA               = 0x190A
    GL_LUMINANCE12                   = 0x8041
    GL_LUMINANCE12_ALPHA12           = 0x8047
    GL_LUMINANCE12_ALPHA4            = 0x8046
    GL_LUMINANCE16                   = 0x8042
    GL_LUMINANCE16_ALPHA16           = 0x8048
    GL_LUMINANCE4                    = 0x803F
    GL_LUMINANCE4_ALPHA4             = 0x8043
    GL_LUMINANCE6_ALPHA2             = 0x8044
    GL_LUMINANCE8                    = 0x8040
    GL_LUMINANCE8_ALPHA8             = 0x8045
    GL_MAP_COLOR                     = 0x0D10
    GL_MAP_STENCIL                   = 0x0D11
    GL_MAP1_COLOR_4                  = 0x0D90
    GL_MAP1_GRID_DOMAIN              = 0x0DD0
    GL_MAP1_GRID_SEGMENTS            = 0x0DD1
    GL_MAP1_INDEX                    = 0x0D91
    GL_MAP1_NORMAL                   = 0x0D92
    GL_MAP1_TEXTURE_COORD_1          = 0x0D93
    GL_MAP1_TEXTURE_COORD_2          = 0x0D94
    GL_MAP1_TEXTURE_COORD_3          = 0x0D95
    GL_MAP1_TEXTURE_COORD_4          = 0x0D96
    GL_MAP1_VERTEX_3                 = 0x0D97
    GL_MAP1_VERTEX_4                 = 0x0D98
    GL_MAP2_COLOR_4                  = 0x0DB0
    GL_MAP2_GRID_DOMAIN              = 0x0DD2
    GL_MAP2_GRID_SEGMENTS            = 0x0DD3
    GL_MAP2_INDEX                    = 0x0DB1
    GL_MAP2_NORMAL                   = 0x0DB2
    GL_MAP2_TEXTURE_COORD_1          = 0x0DB3
    GL_MAP2_TEXTURE_COORD_2          = 0x0DB4
    GL_MAP2_TEXTURE_COORD_3          = 0x0DB5
    GL_MAP2_TEXTURE_COORD_4          = 0x0DB6
    GL_MAP2_VERTEX_3                 = 0x0DB7
    GL_MAP2_VERTEX_4                 = 0x0DB8
    GL_MATRIX_MODE                   = 0x0BA0
    GL_MAX_ATTRIB_STACK_DEPTH        = 0x0D35
    GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0x0D3B
    GL_MAX_CLIP_PLANES               = 0x0D32
    GL_MAX_EVAL_ORDER                = 0x0D30
    GL_MAX_LIGHTS                    = 0x0D31
    GL_MAX_LIST_NESTING              = 0x0B31
    GL_MAX_MODELVIEW_STACK_DEPTH     = 0x0D36
    GL_MAX_NAME_STACK_DEPTH          = 0x0D37
    GL_MAX_PIXEL_MAP_TABLE           = 0x0D34
    GL_MAX_PROJECTION_STACK_DEPTH    = 0x0D38
    GL_MAX_TEXTURE_SIZE              = 0x0D33
    GL_MAX_TEXTURE_STACK_DEPTH       = 0x0D39
    GL_MAX_VIEWPORT_DIMS             = 0x0D3A
    GL_MODELVIEW                     = 0x1700
    GL_MODELVIEW_MATRIX              = 0x0BA6
    GL_MODELVIEW_STACK_DEPTH         = 0x0BA3
    GL_MODULATE                      = 0x2100
    GL_MULT                          = 0x0103
    GL_N3F_V3F                       = 0x2A25
    GL_NAME_STACK_DEPTH              = 0x0D70
    GL_NAND                          = 0x150E
    GL_NEAREST                       = 0x2600
    GL_NEAREST_MIPMAP_LINEAR         = 0x2702
    GL_NEAREST_MIPMAP_NEAREST        = 0x2700
    GL_NEVER                         = 0x0200
    GL_NICEST                        = 0x1102
    GL_NO_ERROR                      = 0
    GL_NONE                          = 0
    GL_NOOP                          = 0x1505
    GL_NOR                           = 0x1508
    GL_NORMAL_ARRAY                  = 0x8075
    GL_NORMAL_ARRAY_POINTER          = 0x808F
    GL_NORMAL_ARRAY_STRIDE           = 0x807F
    GL_NORMAL_ARRAY_TYPE             = 0x807E
    GL_NORMALIZE                     = 0x0BA1
    GL_NOTEQUAL                      = 0x0205
    GL_OBJECT_LINEAR                 = 0x2401
    GL_OBJECT_PLANE                  = 0x2501
    GL_ONE                           = 1
    GL_ONE_MINUS_DST_ALPHA           = 0x0305
    GL_ONE_MINUS_DST_COLOR           = 0x0307
    GL_ONE_MINUS_SRC_ALPHA           = 0x0303
    GL_ONE_MINUS_SRC_COLOR           = 0x0301
    GL_OR                            = 0x1507
    GL_OR_INVERTED                   = 0x150D
    GL_OR_REVERSE                    = 0x150B
    GL_ORDER                         = 0x0A01
    GL_OUT_OF_MEMORY                 = 0x0505
    GL_PACK_ALIGNMENT                = 0x0D05
    GL_PACK_LSB_FIRST                = 0x0D01
    GL_PACK_ROW_LENGTH               = 0x0D02
    GL_PACK_SKIP_PIXELS              = 0x0D04
    GL_PACK_SKIP_ROWS                = 0x0D03
    GL_PACK_SWAP_BYTES               = 0x0D00
    GL_PASS_THROUGH_TOKEN            = 0x0700
    GL_PERSPECTIVE_CORRECTION_HINT   = 0x0C50
    GL_PIXEL_MAP_A_TO_A              = 0x0C79
    GL_PIXEL_MAP_A_TO_A_SIZE         = 0x0CB9
    GL_PIXEL_MAP_B_TO_B              = 0x0C78
    GL_PIXEL_MAP_B_TO_B_SIZE         = 0x0CB8
    GL_PIXEL_MAP_G_TO_G              = 0x0C77
    GL_PIXEL_MAP_G_TO_G_SIZE         = 0x0CB7
    GL_PIXEL_MAP_I_TO_A              = 0x0C75
    GL_PIXEL_MAP_I_TO_A_SIZE         = 0x0CB5
    GL_PIXEL_MAP_I_TO_B              = 0x0C74
    GL_PIXEL_MAP_I_TO_B_SIZE         = 0x0CB4
    GL_PIXEL_MAP_I_TO_G              = 0x0C73
    GL_PIXEL_MAP_I_TO_G_SIZE         = 0x0CB3
    GL_PIXEL_MAP_I_TO_I              = 0x0C70
    GL_PIXEL_MAP_I_TO_I_SIZE         = 0x0CB0
    GL_PIXEL_MAP_I_TO_R              = 0x0C72
    GL_PIXEL_MAP_I_TO_R_SIZE         = 0x0CB2
    GL_PIXEL_MAP_R_TO_R              = 0x0C76
    GL_PIXEL_MAP_R_TO_R_SIZE         = 0x0CB6
    GL_PIXEL_MAP_S_TO_S              = 0x0C71
    GL_PIXEL_MAP_S_TO_S_SIZE         = 0x0CB1
    GL_PIXEL_MODE_BIT                = 0x00000020
    GL_POINT                         = 0x1B00
    GL_POINT_BIT                     = 0x00000002
    GL_POINT_SIZE                    = 0x0B11
    GL_POINT_SIZE_GRANULARITY        = 0x0B13
    GL_POINT_SIZE_RANGE              = 0x0B12
    GL_POINT_SMOOTH                  = 0x0B10
    GL_POINT_SMOOTH_HINT             = 0x0C51
    GL_POINT_TOKEN                   = 0x0701
    GL_POINTS                        = 0x0000
    GL_POLYGON                       = 0x0009
    GL_POLYGON_BIT                   = 0x00000008
    GL_POLYGON_MODE                  = 0x0B40
    GL_POLYGON_OFFSET_FACTOR         = 0x8038
    GL_POLYGON_OFFSET_FILL           = 0x8037
    GL_POLYGON_OFFSET_LINE           = 0x2A02
    GL_POLYGON_OFFSET_POINT          = 0x2A01
    GL_POLYGON_OFFSET_UNITS          = 0x2A00
    GL_POLYGON_SMOOTH                = 0x0B41
    GL_POLYGON_SMOOTH_HINT           = 0x0C53
    GL_POLYGON_STIPPLE               = 0x0B42
    GL_POLYGON_STIPPLE_BIT           = 0x00000010
    GL_POLYGON_TOKEN                 = 0x0703
    GL_POSITION                      = 0x1203
    GL_PROJECTION                    = 0x1701
    GL_PROJECTION_MATRIX             = 0x0BA7
    GL_PROJECTION_STACK_DEPTH        = 0x0BA4
    GL_PROXY_TEXTURE_1D              = 0x8063
    GL_PROXY_TEXTURE_2D              = 0x8064
    GL_Q                             = 0x2003
    GL_QUAD_STRIP                    = 0x0008
    GL_QUADRATIC_ATTENUATION         = 0x1209
    GL_QUADS                         = 0x0007
    GL_R                             = 0x2002
    GL_R3_G3_B2                      = 0x2A10
    GL_READ_BUFFER                   = 0x0C02
    GL_RED                           = 0x1903
    GL_RED_BIAS                      = 0x0D15
    GL_RED_BITS                      = 0x0D52
    GL_RED_SCALE                     = 0x0D14
    GL_RENDER                        = 0x1C00
    GL_RENDER_MODE                   = 0x0C40
    GL_RENDERER                      = 0x1F01
    GL_REPEAT                        = 0x2901
    GL_REPLACE                       = 0x1E01
    GL_RETURN                        = 0x0102
    GL_RGB                           = 0x1907
    GL_RGB10                         = 0x8052
    GL_RGB10_A2                      = 0x8059
    GL_RGB12                         = 0x8053
    GL_RGB16                         = 0x8054
    GL_RGB4                          = 0x804F
    GL_RGB5                          = 0x8050
    GL_RGB5_A1                       = 0x8057
    GL_RGB8                          = 0x8051
    GL_RGBA                          = 0x1908
    GL_RGBA_MODE                     = 0x0C31
    GL_RGBA12                        = 0x805A
    GL_RGBA16                        = 0x805B
    GL_RGBA2                         = 0x8055
    GL_RGBA4                         = 0x8056
    GL_RGBA8                         = 0x8058
    GL_RIGHT                         = 0x0407
    GL_S                             = 0x2000
    GL_SCISSOR_BIT                   = 0x00080000
    GL_SCISSOR_BOX                   = 0x0C10
    GL_SCISSOR_TEST                  = 0x0C11
    GL_SELECT                        = 0x1C02
    GL_SELECTION_BUFFER_POINTER      = 0x0DF3
    GL_SELECTION_BUFFER_SIZE         = 0x0DF4
    GL_SET                           = 0x150F
    GL_SHADE_MODEL                   = 0x0B54
    GL_SHININESS                     = 0x1601
    GL_SHORT                         = 0x1402
    GL_SMOOTH                        = 0x1D01
    GL_SPECULAR                      = 0x1202
    GL_SPHERE_MAP                    = 0x2402
    GL_SPOT_CUTOFF                   = 0x1206
    GL_SPOT_DIRECTION                = 0x1204
    GL_SPOT_EXPONENT                 = 0x1205
    GL_SRC_ALPHA                     = 0x0302
    GL_SRC_ALPHA_SATURATE            = 0x0308
    GL_SRC_COLOR                     = 0x0300
    GL_STACK_OVERFLOW                = 0x0503
    GL_STACK_UNDERFLOW               = 0x0504
    GL_STENCIL                       = 0x1802
    GL_STENCIL_BITS                  = 0x0D57
    GL_STENCIL_BUFFER_BIT            = 0x00000400
    GL_STENCIL_CLEAR_VALUE           = 0x0B91
    GL_STENCIL_FAIL                  = 0x0B94
    GL_STENCIL_FUNC                  = 0x0B92
    GL_STENCIL_INDEX                 = 0x1901
    GL_STENCIL_PASS_DEPTH_FAIL       = 0x0B95
    GL_STENCIL_PASS_DEPTH_PASS       = 0x0B96
    GL_STENCIL_REF                   = 0x0B97
    GL_STENCIL_TEST                  = 0x0B90
    GL_STENCIL_VALUE_MASK            = 0x0B93
    GL_STENCIL_WRITEMASK             = 0x0B98
    GL_STEREO                        = 0x0C33
    GL_SUBPIXEL_BITS                 = 0x0D50
    GL_T                             = 0x2001
    GL_T2F_C3F_V3F                   = 0x2A2A
    GL_T2F_C4F_N3F_V3F               = 0x2A2C
    GL_T2F_C4UB_V3F                  = 0x2A29
    GL_T2F_N3F_V3F                   = 0x2A2B
    GL_T2F_V3F                       = 0x2A27
    GL_T4F_C4F_N3F_V4F               = 0x2A2D
    GL_T4F_V4F                       = 0x2A28
    GL_TEXTURE                       = 0x1702
    GL_TEXTURE_1D                    = 0x0DE0
    GL_TEXTURE_2D                    = 0x0DE1
    GL_TEXTURE_ALPHA_SIZE            = 0x805F
    GL_TEXTURE_BINDING_1D            = 0x8068
    GL_TEXTURE_BINDING_2D            = 0x8069
    GL_TEXTURE_BIT                   = 0x00040000
    GL_TEXTURE_BLUE_SIZE             = 0x805E
    GL_TEXTURE_BORDER                = 0x1005
    GL_TEXTURE_BORDER_COLOR          = 0x1004
    GL_TEXTURE_COMPONENTS            = 0x1003
    GL_TEXTURE_COORD_ARRAY           = 0x8078
    GL_TEXTURE_COORD_ARRAY_POINTER   = 0x8092
    GL_TEXTURE_COORD_ARRAY_SIZE      = 0x8088
    GL_TEXTURE_COORD_ARRAY_STRIDE    = 0x808A
    GL_TEXTURE_COORD_ARRAY_TYPE      = 0x8089
    GL_TEXTURE_ENV                   = 0x2300
    GL_TEXTURE_ENV_COLOR             = 0x2201
    GL_TEXTURE_ENV_MODE              = 0x2200
    GL_TEXTURE_GEN_MODE              = 0x2500
    GL_TEXTURE_GEN_Q                 = 0x0C63
    GL_TEXTURE_GEN_R                 = 0x0C62
    GL_TEXTURE_GEN_S                 = 0x0C60
    GL_TEXTURE_GEN_T                 = 0x0C61
    GL_TEXTURE_GREEN_SIZE            = 0x805D
    GL_TEXTURE_HEIGHT                = 0x1001
    GL_TEXTURE_INTENSITY_SIZE        = 0x8061
    GL_TEXTURE_INTERNAL_FORMAT       = 0x1003
    GL_TEXTURE_LUMINANCE_SIZE        = 0x8060
    GL_TEXTURE_MAG_FILTER            = 0x2800
    GL_TEXTURE_MATRIX                = 0x0BA8
    GL_TEXTURE_MIN_FILTER            = 0x2801
    GL_TEXTURE_PRIORITY              = 0x8066
    GL_TEXTURE_RED_SIZE              = 0x805C
    GL_TEXTURE_RESIDENT              = 0x8067
    GL_TEXTURE_STACK_DEPTH           = 0x0BA5
    GL_TEXTURE_WIDTH                 = 0x1000
    GL_TEXTURE_WRAP_S                = 0x2802
    GL_TEXTURE_WRAP_T                = 0x2803
    GL_TRANSFORM_BIT                 = 0x00001000
    GL_TRIANGLE_FAN                  = 0x0006
    GL_TRIANGLE_STRIP                = 0x0005
    GL_TRIANGLES                     = 0x0004
    GL_TRUE                          = 1
    GL_UNPACK_ALIGNMENT              = 0x0CF5
    GL_UNPACK_LSB_FIRST              = 0x0CF1
    GL_UNPACK_ROW_LENGTH             = 0x0CF2
    GL_UNPACK_SKIP_PIXELS            = 0x0CF4
    GL_UNPACK_SKIP_ROWS              = 0x0CF3
    GL_UNPACK_SWAP_BYTES             = 0x0CF0
    GL_UNSIGNED_BYTE                 = 0x1401
    GL_UNSIGNED_INT                  = 0x1405
    GL_UNSIGNED_SHORT                = 0x1403
    GL_V2F                           = 0x2A20
    GL_V3F                           = 0x2A21
    GL_VENDOR                        = 0x1F00
    GL_VERSION                       = 0x1F02
    GL_VERTEX_ARRAY                  = 0x8074
    GL_VERTEX_ARRAY_POINTER          = 0x808E
    GL_VERTEX_ARRAY_SIZE             = 0x807A
    GL_VERTEX_ARRAY_STRIDE           = 0x807C
    GL_VERTEX_ARRAY_TYPE             = 0x807B
    GL_VIEWPORT                      = 0x0BA2
    GL_VIEWPORT_BIT                  = 0x00000800
    GL_XOR                           = 0x1506
    GL_ZERO                          = 0
    GL_ZOOM_X                        = 0x0D16
    GL_ZOOM_Y                        = 0x0D17
  end

  FUNCTIONS = {
    glBlendFunc:              [ :void, :GLenum, :GLenum ].freeze,
    glClear:                  [ :void, :GLbitfield ].freeze,
    glClearColor:             [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
    glClearDepth:             [ :void, :GLdouble ].freeze,
    glClearStencil:           [ :void, :GLint ].freeze,
    glColorMask:              [ :void, :GLboolean, :GLboolean, :GLboolean, :GLboolean ].freeze,
    glCullFace:               [ :void, :GLenum ].freeze,
    glDepthFunc:              [ :void, :GLenum ].freeze,
    glDepthMask:              [ :void, :GLboolean ].freeze,
    glDepthRange:             [ :void, :GLdouble, :GLdouble ].freeze,
    glDisable:                [ :void, :GLenum ].freeze,
    glDrawBuffer:             [ :void, :GLenum ].freeze,
    glEnable:                 [ :void, :GLenum ].freeze,
    glFinish:                 [ :void ].freeze,
    glFlush:                  [ :void ].freeze,
    glFrontFace:              [ :void, :GLenum ].freeze,
    glGetBooleanv:            [ :void, :GLenum, :pointer ].freeze,
    glGetDoublev:             [ :void, :GLenum, :pointer ].freeze,
    glGetError:               [ :GLenum ].freeze,
    glGetFloatv:              [ :void, :GLenum, :pointer ].freeze,
    glGetIntegerv:            [ :void, :GLenum, :pointer ].freeze,
    glGetString:              [ :string, :GLenum ].freeze,
    glGetTexImage:            [ :void, :GLenum, :GLint, :GLenum, :GLenum, :pointer ].freeze,
    glGetTexLevelParameterfv: [ :void, :GLenum, :GLint, :GLenum, :pointer ].freeze,
    glGetTexLevelParameteriv: [ :void, :GLenum, :GLint, :GLenum, :pointer ].freeze,
    glGetTexParameterfv:      [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glGetTexParameteriv:      [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glHint:                   [ :void, :GLenum, :GLenum ].freeze,
    glIsEnabled:              [ :GLboolean, :GLenum ].freeze,
    glLineWidth:              [ :void, :GLfloat ].freeze,
    glLogicOp:                [ :void, :GLenum ].freeze,
    glPixelStoref:            [ :void, :GLenum, :GLfloat ].freeze,
    glPixelStorei:            [ :void, :GLenum, :GLint ].freeze,
    glPointSize:              [ :void, :GLfloat ].freeze,
    glPolygonMode:            [ :void, :GLenum, :GLenum ].freeze,
    glReadBuffer:             [ :void, :GLenum ].freeze,
    glReadPixels:             [ :void, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
    glScissor:                [ :void, :GLint, :GLint, :GLsizei, :GLsizei ].freeze,
    glStencilFunc:            [ :void, :GLenum, :GLint, :GLuint ].freeze,
    glStencilMask:            [ :void, :GLuint ].freeze,
    glStencilOp:              [ :void, :GLenum, :GLenum, :GLenum ].freeze,
    glTexImage1D:             [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLint, :GLenum, :GLenum, :pointer ].freeze,
    glTexImage2D:             [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLsizei, :GLint, :GLenum, :GLenum, :pointer ].freeze,
    glTexParameterf:          [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
    glTexParameterfv:         [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glTexParameteri:          [ :void, :GLenum, :GLenum, :GLint ].freeze,
    glTexParameteriv:         [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glViewport:               [ :void, :GLint, :GLint, :GLsizei, :GLsizei ].freeze
  }.freeze

  module Compatibility
    FUNCTIONS = {
      glAccum:             [ :void, :GLenum, :GLfloat ].freeze,
      glAlphaFunc:         [ :void, :GLenum, :GLfloat ].freeze,
      glBegin:             [ :void, :GLenum ].freeze,
      glBitmap:            [ :void, :GLsizei, :GLsizei, :GLfloat, :GLfloat, :GLfloat, :GLfloat, :pointer ].freeze,
      glCallList:          [ :void, :GLuint ].freeze,
      glCallLists:         [ :void, :GLsizei, :GLenum, :pointer ].freeze,
      glClearAccum:        [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glClearIndex:        [ :void, :GLfloat ].freeze,
      glClipPlane:         [ :void, :GLenum, :pointer ].freeze,
      glColor3b:           [ :void, :GLbyte, :GLbyte, :GLbyte ].freeze,
      glColor3bv:          [ :void, :pointer ].freeze,
      glColor3d:           [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glColor3dv:          [ :void, :pointer ].freeze,
      glColor3f:           [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glColor3fv:          [ :void, :pointer ].freeze,
      glColor3i:           [ :void, :GLint, :GLint, :GLint ].freeze,
      glColor3iv:          [ :void, :pointer ].freeze,
      glColor3s:           [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glColor3sv:          [ :void, :pointer ].freeze,
      glColor3ub:          [ :void, :GLubyte, :GLubyte, :GLubyte ].freeze,
      glColor3ubv:         [ :void, :pointer ].freeze,
      glColor3ui:          [ :void, :GLuint, :GLuint, :GLuint ].freeze,
      glColor3uiv:         [ :void, :pointer ].freeze,
      glColor3us:          [ :void, :GLushort, :GLushort, :GLushort ].freeze,
      glColor3usv:         [ :void, :pointer ].freeze,
      glColor4b:           [ :void, :GLbyte, :GLbyte, :GLbyte, :GLbyte ].freeze,
      glColor4bv:          [ :void, :pointer ].freeze,
      glColor4d:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glColor4dv:          [ :void, :pointer ].freeze,
      glColor4f:           [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glColor4fv:          [ :void, :pointer ].freeze,
      glColor4i:           [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glColor4iv:          [ :void, :pointer ].freeze,
      glColor4s:           [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glColor4sv:          [ :void, :pointer ].freeze,
      glColor4ub:          [ :void, :GLubyte, :GLubyte, :GLubyte, :GLubyte ].freeze,
      glColor4ubv:         [ :void, :pointer ].freeze,
      glColor4ui:          [ :void, :GLuint, :GLuint, :GLuint, :GLuint ].freeze,
      glColor4uiv:         [ :void, :pointer ].freeze,
      glColor4us:          [ :void, :GLushort, :GLushort, :GLushort, :GLushort ].freeze,
      glColor4usv:         [ :void, :pointer ].freeze,
      glColorMaterial:     [ :void, :GLenum, :GLenum ].freeze,
      glCopyPixels:        [ :void, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum ].freeze,
      glDeleteLists:       [ :void, :GLuint, :GLsizei ].freeze,
      glDrawPixels:        [ :void, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
      glEdgeFlag:          [ :void, :GLboolean ].freeze,
      glEdgeFlagv:         [ :void, :pointer ].freeze,
      glEnd:               [ :void ].freeze,
      glEndList:           [ :void ].freeze,
      glEvalCoord1d:       [ :void, :GLdouble ].freeze,
      glEvalCoord1dv:      [ :void, :pointer ].freeze,
      glEvalCoord1f:       [ :void, :GLfloat ].freeze,
      glEvalCoord1fv:      [ :void, :pointer ].freeze,
      glEvalCoord2d:       [ :void, :GLdouble, :GLdouble ].freeze,
      glEvalCoord2dv:      [ :void, :pointer ].freeze,
      glEvalCoord2f:       [ :void, :GLfloat, :GLfloat ].freeze,
      glEvalCoord2fv:      [ :void, :pointer ].freeze,
      glEvalMesh1:         [ :void, :GLenum, :GLint, :GLint ].freeze,
      glEvalMesh2:         [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint ].freeze,
      glEvalPoint1:        [ :void, :GLint ].freeze,
      glEvalPoint2:        [ :void, :GLint, :GLint ].freeze,
      glFeedbackBuffer:    [ :void, :GLsizei, :GLenum, :pointer ].freeze,
      glFogf:              [ :void, :GLenum, :GLfloat ].freeze,
      glFogfv:             [ :void, :GLenum, :pointer ].freeze,
      glFogi:              [ :void, :GLenum, :GLint ].freeze,
      glFogiv:             [ :void, :GLenum, :pointer ].freeze,
      glFrustum:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glGenLists:          [ :GLuint, :GLsizei ].freeze,
      glGetClipPlane:      [ :void, :GLenum, :pointer ].freeze,
      glGetLightfv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetLightiv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetMapdv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetMapfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetMapiv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetMaterialfv:     [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetMaterialiv:     [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetPixelMapfv:     [ :void, :GLenum, :pointer ].freeze,
      glGetPixelMapuiv:    [ :void, :GLenum, :pointer ].freeze,
      glGetPixelMapusv:    [ :void, :GLenum, :pointer ].freeze,
      glGetPolygonStipple: [ :void, :pointer ].freeze,
      glGetTexEnvfv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetTexEnviv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetTexGenfv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetTexGeniv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glIndexd:            [ :void, :GLdouble ].freeze,
      glIndexdv:           [ :void, :pointer ].freeze,
      glIndexf:            [ :void, :GLfloat ].freeze,
      glIndexfv:           [ :void, :pointer ].freeze,
      glIndexi:            [ :void, :GLint ].freeze,
      glIndexiv:           [ :void, :pointer ].freeze,
      glIndexs:            [ :void, :GLshort ].freeze,
      glIndexsv:           [ :void, :pointer ].freeze,
      glIndexMask:         [ :void, :GLuint ].freeze,
      glInitNames:         [ :void ].freeze,
      glIsList:            [ :GLboolean, :GLuint ].freeze,
      glLightf:            [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
      glLightfv:           [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glLighti:            [ :void, :GLenum, :GLenum, :GLint ].freeze,
      glLightiv:           [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glLightModelf:       [ :void, :GLenum, :GLfloat ].freeze,
      glLightModelfv:      [ :void, :GLenum, :pointer ].freeze,
      glLightModeli:       [ :void, :GLenum, :GLint ].freeze,
      glLightModeliv:      [ :void, :GLenum, :pointer ].freeze,
      glLineStipple:       [ :void, :GLint, :GLushort ].freeze,
      glListBase:          [ :void, :GLuint ].freeze,
      glLoadIdentity:      [ :void ].freeze,
      glLoadMatrixd:       [ :void, :pointer ].freeze,
      glLoadMatrixf:       [ :void, :pointer ].freeze,
      glLoadName:          [ :void, :GLuint ].freeze,
      glMap1d:             [ :void, :GLenum, :GLdouble, :GLdouble, :GLint, :GLint, :pointer ].freeze,
      glMap1f:             [ :void, :GLenum, :GLfloat, :GLfloat, :GLint, :GLint, :pointer ].freeze,
      glMap2d:             [ :void, :GLenum, :GLdouble, :GLdouble, :GLint, :GLint, :GLdouble, :GLdouble, :GLint, :GLint, :pointer ].freeze,
      glMap2f:             [ :void, :GLenum, :GLfloat, :GLfloat, :GLint, :GLint, :GLfloat, :GLfloat, :GLint, :GLint, :pointer ].freeze,
      glMaterialf:         [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
      glMaterialfv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glMateriali:         [ :void, :GLenum, :GLenum, :GLint ].freeze,
      glMaterialiv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glMatrixMode:        [ :void, :GLenum ].freeze,
      glMultMatrixd:       [ :void, :pointer ].freeze,
      glMultMatrixf:       [ :void, :pointer ].freeze,
      glNewList:           [ :void, :GLuint, :GLenum ].freeze,
      glNormal3b:          [ :void, :GLbyte, :GLbyte, :GLbyte ].freeze,
      glNormal3bv:         [ :void, :pointer ].freeze,
      glNormal3d:          [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glNormal3dv:         [ :void, :pointer ].freeze,
      glNormal3f:          [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glNormal3fv:         [ :void, :pointer ].freeze,
      glNormal3i:          [ :void, :GLint, :GLint, :GLint ].freeze,
      glNormal3iv:         [ :void, :pointer ].freeze,
      glNormal3s:          [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glNormal3sv:         [ :void, :pointer ].freeze,
      glOrtho:             [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glPassThrough:       [ :void, :GLfloat ].freeze,
      glPixelMapfv:        [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      glPixelMapuiv:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      glPixelMapusv:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      glPixelTransferf:    [ :void, :GLenum, :GLfloat ].freeze,
      glPixelTransferi:    [ :void, :GLenum, :GLint ].freeze,
      glPixelZoom:         [ :void, :GLfloat, :GLfloat ].freeze,
      glPolygonStipple:    [ :void, :pointer ].freeze,
      glPopAttrib:         [ :void ].freeze,
      glPopMatrix:         [ :void ].freeze,
      glPopName:           [ :void ].freeze,
      glPushAttrib:        [ :void, :GLbitfield ].freeze,
      glPushMatrix:        [ :void ].freeze,
      glPushName:          [ :void, :GLuint ].freeze,
      glRasterPos2d:       [ :void, :GLdouble, :GLdouble ].freeze,
      glRasterPos2dv:      [ :void, :pointer ].freeze,
      glRasterPos2f:       [ :void, :GLfloat, :GLfloat ].freeze,
      glRasterPos2fv:      [ :void, :pointer ].freeze,
      glRasterPos2i:       [ :void, :GLint, :GLint ].freeze,
      glRasterPos2iv:      [ :void, :pointer ].freeze,
      glRasterPos2s:       [ :void, :GLshort, :GLshort ].freeze,
      glRasterPos2sv:      [ :void, :pointer ].freeze,
      glRasterPos3d:       [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glRasterPos3dv:      [ :void, :pointer ].freeze,
      glRasterPos3f:       [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glRasterPos3fv:      [ :void, :pointer ].freeze,
      glRasterPos3i:       [ :void, :GLint, :GLint, :GLint ].freeze,
      glRasterPos3iv:      [ :void, :pointer ].freeze,
      glRasterPos3s:       [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glRasterPos3sv:      [ :void, :pointer ].freeze,
      glRasterPos4d:       [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glRasterPos4dv:      [ :void, :pointer ].freeze,
      glRasterPos4f:       [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glRasterPos4fv:      [ :void, :pointer ].freeze,
      glRasterPos4i:       [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glRasterPos4iv:      [ :void, :pointer ].freeze,
      glRasterPos4s:       [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glRasterPos4sv:      [ :void, :pointer ].freeze,
      glRectd:             [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glRectdv:            [ :void, :pointer, :pointer ].freeze,
      glRectf:             [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glRectfv:            [ :void, :pointer, :pointer ].freeze,
      glRecti:             [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glRectiv:            [ :void, :pointer, :pointer ].freeze,
      glRects:             [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glRectsv:            [ :void, :pointer, :pointer ].freeze,
      glRenderMode:        [ :GLint, :GLenum ].freeze,
      glRotated:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glRotatef:           [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glScaled:            [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glScalef:            [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glSelectBuffer:      [ :void, :GLsizei, :pointer ].freeze,
      glShadeModel:        [ :void, :GLenum ].freeze,
      glTexCoord1d:        [ :void, :GLdouble ].freeze,
      glTexCoord1dv:       [ :void, :pointer ].freeze,
      glTexCoord1f:        [ :void, :GLfloat ].freeze,
      glTexCoord1fv:       [ :void, :pointer ].freeze,
      glTexCoord1i:        [ :void, :GLint ].freeze,
      glTexCoord1iv:       [ :void, :pointer ].freeze,
      glTexCoord1s:        [ :void, :GLshort ].freeze,
      glTexCoord1sv:       [ :void, :pointer ].freeze,
      glTexCoord2d:        [ :void, :GLdouble, :GLdouble ].freeze,
      glTexCoord2dv:       [ :void, :pointer ].freeze,
      glTexCoord2f:        [ :void, :GLfloat, :GLfloat ].freeze,
      glTexCoord2fv:       [ :void, :pointer ].freeze,
      glTexCoord2i:        [ :void, :GLint, :GLint ].freeze,
      glTexCoord2iv:       [ :void, :pointer ].freeze,
      glTexCoord2s:        [ :void, :GLshort, :GLshort ].freeze,
      glTexCoord2sv:       [ :void, :pointer ].freeze,
      glTexCoord3d:        [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glTexCoord3dv:       [ :void, :pointer ].freeze,
      glTexCoord3f:        [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glTexCoord3fv:       [ :void, :pointer ].freeze,
      glTexCoord3i:        [ :void, :GLint, :GLint, :GLint ].freeze,
      glTexCoord3iv:       [ :void, :pointer ].freeze,
      glTexCoord3s:        [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glTexCoord3sv:       [ :void, :pointer ].freeze,
      glTexCoord4d:        [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glTexCoord4dv:       [ :void, :pointer ].freeze,
      glTexCoord4f:        [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glTexCoord4fv:       [ :void, :pointer ].freeze,
      glTexCoord4i:        [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glTexCoord4iv:       [ :void, :pointer ].freeze,
      glTexCoord4s:        [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glTexCoord4sv:       [ :void, :pointer ].freeze,
      glTexEnvf:           [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
      glTexEnvfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glTexEnvi:           [ :void, :GLenum, :GLenum, :GLint ].freeze,
      glTexEnviv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glTexGend:           [ :void, :GLenum, :GLenum, :GLdouble ].freeze,
      glTexGendv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glTexGenf:           [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
      glTexGenfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glTexGeni:           [ :void, :GLenum, :GLenum, :GLint ].freeze,
      glTexGeniv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glTranslated:        [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glTranslatef:        [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glVertex2d:          [ :void, :GLdouble, :GLdouble ].freeze,
      glVertex2dv:         [ :void, :pointer ].freeze,
      glVertex2f:          [ :void, :GLfloat, :GLfloat ].freeze,
      glVertex2fv:         [ :void, :pointer ].freeze,
      glVertex2i:          [ :void, :GLint, :GLint ].freeze,
      glVertex2iv:         [ :void, :pointer ].freeze,
      glVertex2s:          [ :void, :GLshort, :GLshort ].freeze,
      glVertex2sv:         [ :void, :pointer ].freeze,
      glVertex3d:          [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glVertex3dv:         [ :void, :pointer ].freeze,
      glVertex3f:          [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glVertex3fv:         [ :void, :pointer ].freeze,
      glVertex3i:          [ :void, :GLint, :GLint, :GLint ].freeze,
      glVertex3iv:         [ :void, :pointer ].freeze,
      glVertex3s:          [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glVertex3sv:         [ :void, :pointer ].freeze,
      glVertex4d:          [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glVertex4dv:         [ :void, :pointer ].freeze,
      glVertex4f:          [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glVertex4fv:         [ :void, :pointer ].freeze,
      glVertex4i:          [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glVertex4iv:         [ :void, :pointer ].freeze,
      glVertex4s:          [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glVertex4sv:         [ :void, :pointer ].freeze
    }.freeze
  end
end