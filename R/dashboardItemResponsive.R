# AUTO GENERATED FILE - DO NOT EDIT

dashboardItemResponsive <- function(children=NULL, id=NULL, h=NULL, isBounded=NULL, isDashboardItem=NULL, isDraggable=NULL, isResizable=NULL, maxH=NULL, maxW=NULL, minH=NULL, minW=NULL, moved=NULL, resizeHandles=NULL, static=NULL, w=NULL, x=NULL, y=NULL) {
    
    props <- list(children=children, id=id, h=h, isBounded=isBounded, isDashboardItem=isDashboardItem, isDraggable=isDraggable, isResizable=isResizable, maxH=maxH, maxW=maxW, minH=minH, minW=minW, moved=moved, resizeHandles=resizeHandles, static=static, w=w, x=x, y=y)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashboardItemResponsive',
        namespace = 'dash_draggable',
        propNames = c('children', 'id', 'h', 'isBounded', 'isDashboardItem', 'isDraggable', 'isResizable', 'maxH', 'maxW', 'minH', 'minW', 'moved', 'resizeHandles', 'static', 'w', 'x', 'y'),
        package = 'dashDraggable'
        )

    structure(component, class = c('dash_component', 'list'))
}
