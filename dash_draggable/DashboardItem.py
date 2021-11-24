# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashboardItem(Component):
    """A DashboardItem component.
DashboardItem is a wrapper that is intended to be used with DraggableDashboard 
to specify the position and size of the wrapped components.

Keyword arguments:

- children (list of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional):
    The child or list of children wrapped by the component.

- h (number; default NROWS):
    The height on the of y axis (default is 4).

- i (string; optional):
    The ID used to identify this component in layout definition.

- isBounded (boolean; optional)

- isDraggable (boolean; optional):
    If False, will not be draggable. Overrides `static`.

- isResizable (boolean; optional):
    If False, will not be resizable. Overrides `static`.

- maxH (number; optional)

- maxW (number; optional)

- minH (number; optional)

- minW (number; optional)

- moved (boolean; optional)

- resizeHandles (string; optional)

- static (boolean; optional):
    If True, equal to `isDraggable: False, isResizable: False`.

- w (number; default NCOLS):
    The width of the x axis (default is 6).

- x (number; default 0):
    The position on the x axis in number of columns (by default, the
    max is 12).

- y (number; default 0):
    The position on the y axis (the unit is 30px, by default)."""
    @_explicitize_args
    def __init__(self, children=None, i=Component.UNDEFINED, x=Component.UNDEFINED, y=Component.UNDEFINED, w=Component.UNDEFINED, h=Component.UNDEFINED, static=Component.UNDEFINED, isDraggable=Component.UNDEFINED, isResizable=Component.UNDEFINED, isBounded=Component.UNDEFINED, maxH=Component.UNDEFINED, maxW=Component.UNDEFINED, minH=Component.UNDEFINED, minW=Component.UNDEFINED, moved=Component.UNDEFINED, resizeHandles=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'h', 'i', 'isBounded', 'isDraggable', 'isResizable', 'maxH', 'maxW', 'minH', 'minW', 'moved', 'resizeHandles', 'static', 'w', 'x', 'y']
        self._type = 'DashboardItem'
        self._namespace = 'dash_draggable'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'h', 'i', 'isBounded', 'isDraggable', 'isResizable', 'maxH', 'maxW', 'minH', 'minW', 'moved', 'resizeHandles', 'static', 'w', 'x', 'y']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashboardItem, self).__init__(children=children, **args)
