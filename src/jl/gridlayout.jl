# AUTO GENERATED FILE - DO NOT EDIT

export gridlayout

"""
    gridlayout(;kwargs...)
    gridlayout(children::Any;kwargs...)
    gridlayout(children_maker::Function;kwargs...)


A GridLayout component.
GridLayout is a component for building
dashboards with draggable and resizable items.
It takes a list of children and display them in
div elements that can be moved around the page.
The initial size of each element can either be
defined with the layout argument or by wrapping
each element with the DashboardItem component.
By default, GridLayout will saved the
position of the elements on client side, when
moved on the page. But you can also save it
on server side by defining a callback with :
`Input("<my-id>", "layout")`.
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional): Children is a list of the elements to drag and resize on the dashboard.
It can be a list of dash Components and/or DashboardItem.
- `id` (String; optional): (string) The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.
- `autoSize` (Bool; optional)
- `className` (String; optional): (string) class passed to the react-grid-layout component
- `clearSavedLayout` (Bool; optional): (bool) If set to true, then the layout saved in the client browser
will be cleared on page load.
- `compactType` (a value equal to: 'vertical', 'horizontal'; optional)
- `containerPadding` (Array of Reals; optional)
- `draggableCancel` (String; optional)
- `draggableHandle` (String; optional)
- `gridCols` (Real; optional): (number) number of columns in the grid layout.
Default value is 12.
- `height` (Real; optional): (number) height of a row (in px).
Default value is 30.
- `isBounded` (Bool; optional)
- `isDraggable` (Bool; optional)
- `isDroppable` (Bool; optional)
- `isResizable` (Bool; optional)
- `layout` (Array of Dicts; optional): Layout is a list of dictionnary with the format:
{x: number, y: number, w: number, h: number}
The index into the layout must match the id used on each item component with DashboardItem.
If you choose to use custom keys, you can specify that key in the layout
array objects like so:
{i: string, x: number, y: number, w: number, h: number}
The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.
- `margin` (Array of Reals; optional)
- `ncols` (Real; optional): (number) the default number of columns by item.
Default value is 6.
- `nrows` (Real; optional): (number) the default number of row by item.
Default value is 8.
- `preventCollision` (Bool; optional)
- `resizeHandles` (Array of a value equal to: 's', 'w', 'e', 'n', 'sw', 'nw', 'se', 'ne's; optional)
- `save` (Bool; optional): (bool) If False, then the layout is not saved in the browser.
Default value is True.
- `style` (Dict; optional): (dict) css style passed to the react-grid-layout component
- `transformScale` (Real; optional)
- `useCSSTransforms` (Bool; optional)
- `verticalCompact` (Bool; optional)
- `width` (Real; optional): (number) width (in px).
Default value is 1200.
"""
function gridlayout(; kwargs...)
        available_props = Symbol[:children, :id, :autoSize, :className, :clearSavedLayout, :compactType, :containerPadding, :draggableCancel, :draggableHandle, :gridCols, :height, :isBounded, :isDraggable, :isDroppable, :isResizable, :layout, :margin, :ncols, :nrows, :preventCollision, :resizeHandles, :save, :style, :transformScale, :useCSSTransforms, :verticalCompact, :width]
        wild_props = Symbol[]
        return Component("gridlayout", "GridLayout", "dash_draggable", available_props, wild_props; kwargs...)
end

gridlayout(children::Any; kwargs...) = gridlayout(;kwargs..., children = children)
gridlayout(children_maker::Function; kwargs...) = gridlayout(children_maker(); kwargs...)

