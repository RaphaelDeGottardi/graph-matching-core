from graph_pkg.graph.label.label_base cimport LabelBase

cdef class LabelNodeNCI1(LabelBase):
    cdef:
        int chem

    cpdef tuple get_attributes(self)
