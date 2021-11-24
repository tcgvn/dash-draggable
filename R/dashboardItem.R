# AUTO GENERATED FILE - DO NOT EDIT

dashboardItem <- function(children=NULL, h=NULL, i=NULL, isBounded=NULL, isDraggable=NULL, isResizable=NULL, maxH=NULL, maxW=NULL, minH=NULL, minW=NULL, moved=NULL, resizeHandles=NULL, static=NULL, w=NULL, x=NULL, y=NULL) {
    
    props <- list(children=children, h=h, i=i, isBounded=isBounded, isDraggable=isDraggable, isResizable=isResizable, maxH=maxH, maxW=maxW, minH=minH, minW=minW, moved=moved, resizeHandles=resizeHandles, static=static, w=w, x=x, y=y)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashboardItem',
        namespace = 'dash_draggable',
        propNames = c('children', 'h', 'i', 'isBounded', 'isDraggable', 'isResizable', 'maxH', 'maxW', 'minH', 'minW', 'moved', 'resizeHandles', 'static', 'w', 'x', 'y'),
        package = 'dashDraggable'
        )

    structure(component, class = c('dash_component', 'list'))
}
