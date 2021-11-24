# AUTO GENERATED FILE - DO NOT EDIT

draggableDashboard <- function(children=NULL, id=NULL, className=NULL, clearSavedLayout=NULL, height=NULL, layout=NULL, ncols=NULL, nrows=NULL, save=NULL, style=NULL, width=NULL) {
    
    props <- list(children=children, id=id, className=className, clearSavedLayout=clearSavedLayout, height=height, layout=layout, ncols=ncols, nrows=nrows, save=save, style=style, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DraggableDashboard',
        namespace = 'dash_draggable',
        propNames = c('children', 'id', 'className', 'clearSavedLayout', 'height', 'layout', 'ncols', 'nrows', 'save', 'style', 'width'),
        package = 'dashDraggable'
        )

    structure(component, class = c('dash_component', 'list'))
}
