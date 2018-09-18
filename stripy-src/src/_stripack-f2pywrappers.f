C     -*- fortran -*-
C     This file is autogenerated with f2py (version:2)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pywraparc_cosine (arc_cosinef2pywrap, c)
      external arc_cosine
      real(kind=8) c
      real(kind=8) arc_cosinef2pywrap, arc_cosine
      arc_cosinef2pywrap = arc_cosine(c)
      end


      subroutine f2pywrapareas (areasf2pywrap, v1, v2, v3)
      external areas
      real(kind=8) v1(3)
      real(kind=8) v2(3)
      real(kind=8) v3(3)
      real(kind=8) areasf2pywrap, areas
      areasf2pywrap = areas(v1, v2, v3)
      end


      subroutine f2pywrapnearnd (nearndf2pywrap, p, ist, n, x, y, 
     &z, list, lptr, lend, al)
      external nearnd
      integer(kind=4) ist
      integer(kind=4) n
      real(kind=8) al
      real(kind=8) p(3)
      real(kind=8) x(n)
      real(kind=8) y(n)
      real(kind=8) z(n)
      integer(kind=4) list(6 * n - 12)
      integer(kind=4) lptr(6 * n - 12)
      integer(kind=4) lend(n)
      integer(kind=4) nearndf2pywrap, nearnd
      nearndf2pywrap = nearnd(p, ist, n, x, y, z, list, lptr, lend
     &, al)
      end
