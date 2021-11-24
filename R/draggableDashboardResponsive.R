# AUTO GENERATED FILE - DO NOT EDIT

draggableDashboardResponsive <- function(children=NULL, id=NULL, breakpoints=NULL, className=NULL, clearSavedLayout=NULL, gridCols=NULL, height=NULL, layouts=NULL, ncols=NULL, nrows=NULL, save=NULL, style=NULL) {
    
    props <- list(children=children, id=id, breakpoints=breakpoints, className=className, clearSavedLayout=clearSavedLayout, gridCols=gridCols, height=height, layouts=layouts, ncols=ncols, nrows=nrows, save=save, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DraggableDashboardResponsive',
        namespace = 'dash_draggable',
        propNames = c('children', 'id', 'breakpoints', 'className', 'clearSavedLayout', 'gridCols', 'height', 'layouts', 'ncols', 'nrows', 'save', 'style'),
        package = 'dashDraggable'
        )

    structure(component, class = c('dash_component', 'list'))
}
