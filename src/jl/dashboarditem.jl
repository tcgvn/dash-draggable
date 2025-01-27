# AUTO GENERATED FILE - DO NOT EDIT

export dashboarditem

"""
    dashboarditem(;kwargs...)
    dashboarditem(children::Any;kwargs...)
    dashboarditem(children_maker::Function;kwargs...)


A DashboardItem component.
DashboardItem is a wrapper that is intended to be used with DraggableDashboard 
to specify the position and size of the wrapped components.
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional): The child or list of children wrapped by the component.
- `h` (Real; optional): The height on the of y axis (default is 4)
- `i` (String; optional): The ID used to identify this component in layout definition.
- `isBounded` (Bool; optional)
- `isDraggable` (Bool; optional): If false, will not be draggable. Overrides `static`.
- `isResizable` (Bool; optional): If false, will not be resizable. Overrides `static`.
- `maxH` (Real; optional)
- `maxW` (Real; optional)
- `minH` (Real; optional)
- `minW` (Real; optional)
- `moved` (Bool; optional)
- `resizeHandles` (String; optional)
- `static` (Bool; optional): If true, equal to `isDraggable: false, isResizable: false`.
- `w` (Real; optional): The width of the x axis (default is 6).
- `x` (Real; optional): The position on the x axis in number of columns (by default, the  max is 12).
- `y` (Real; optional): The position on the y axis (the unit is 30px, by default)
"""
function dashboarditem(; kwargs...)
        available_props = Symbol[:children, :h, :i, :isBounded, :isDraggable, :isResizable, :maxH, :maxW, :minH, :minW, :moved, :resizeHandles, :static, :w, :x, :y]
        wild_props = Symbol[]
        return Component("dashboarditem", "DashboardItem", "dash_draggable", available_props, wild_props; kwargs...)
end

dashboarditem(children::Any; kwargs...) = dashboarditem(;kwargs..., children = children)
dashboarditem(children_maker::Function; kwargs...) = dashboarditem(children_maker(); kwargs...)

