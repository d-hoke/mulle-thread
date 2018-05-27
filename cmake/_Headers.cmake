# cmake/_Headers.cmake is generated by `mulle-sde`. Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

set( INCLUDE_DIRS
src
) 

      set( PUBLIC_HEADERS
src/dependencies.h
src/mulle-atomic-c11.h
src/mulle-atomic.h
src/mulle-atomic-mintomic.h
src/mulle-thread-c11.h
src/_mulle-thread-dependencies.h
src/mulle-thread.h
src/mulle-thread-pthreads.h
src/mulle-thread-windows.h
) 

