# Zig Graphic Library

Work in progress to provide a battery included graphic library.

- Binding to OpenGL
- Binding to GLFW
- Linear algebra
- Half-Edge mesh
- Wavefront decoding
- Png decoding

Even if the five feature before mentioned are present and working, this is at the moment only a proof of concept. I'd like to isolate each functionality in its own module and to provide a single clean unified and consistent API.

To compile and run, OpenGL and GLFW have to be available on the machine, these are the only dependencies. The PNG decoder is LodePng and have been statically imported.
