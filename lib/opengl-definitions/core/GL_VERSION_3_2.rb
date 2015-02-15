module GL_VERSION_3_2
  EXTENSIONS = [
    :GL_ARB_draw_elements_base_vertex,
    :GL_ARB_provoking_vertex,
    :GL_ARB_sync,
    :GL_ARB_texture_multisample
  ].freeze

  module Constants
    GL_CONTEXT_COMPATIBILITY_PROFILE_BIT    = 0x00000002
    GL_CONTEXT_CORE_PROFILE_BIT             = 0x00000001
    GL_CONTEXT_PROFILE_MASK                 = 0x9126
    GL_FRAMEBUFFER_ATTACHMENT_LAYERED       = 0x8DA7
    GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8DA8
    GL_GEOMETRY_INPUT_TYPE                  = 0x8917
    GL_GEOMETRY_OUTPUT_TYPE                 = 0x8918
    GL_GEOMETRY_SHADER                      = 0x8DD9
    GL_GEOMETRY_VERTICES_OUT                = 0x8916
    GL_LINE_STRIP_ADJACENCY                 = 0x000B
    GL_LINES_ADJACENCY                      = 0x000A
    GL_MAX_FRAGMENT_INPUT_COMPONENTS        = 0x9125
    GL_MAX_GEOMETRY_INPUT_COMPONENTS        = 0x9123
    GL_MAX_GEOMETRY_OUTPUT_COMPONENTS       = 0x9124
    GL_MAX_GEOMETRY_OUTPUT_VERTICES         = 0x8DE0
    GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS     = 0x8C29
    GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8DE1
    GL_MAX_GEOMETRY_UNIFORM_COMPONENTS      = 0x8DDF
    GL_MAX_VERTEX_OUTPUT_COMPONENTS         = 0x9122
    GL_PROGRAM_POINT_SIZE                   = 0x8642
    GL_TRIANGLE_STRIP_ADJACENCY             = 0x000D
    GL_TRIANGLES_ADJACENCY                  = 0x000C
  end

  FUNCTIONS = {
    glFramebufferTexture:     [ :void, :GLenum, :GLenum, :GLuint, :GLint ].freeze,
    glGetBufferParameteri64v: [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glGetInteger64i_v:        [ :void, :GLenum, :GLuint, :pointer ].freeze
  }.freeze
end

