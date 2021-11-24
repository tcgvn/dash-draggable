# AUTO GENERATED FILE - DO NOT EDIT

gridLayout <- function(children=NULL, id=NULL, autoSize=NULL, className=NULL, clearSavedLayout=NULL, compactType=NULL, containerPadding=NULL, draggableCancel=NULL, draggableHandle=NULL, gridCols=NULL, height=NULL, isBounded=NULL, isDraggable=NULL, isDroppable=NULL, isResizable=NULL, layout=NULL, margin=NULL, ncols=NULL, nrows=NULL, preventCollision=NULL, resizeHandles=NULL, save=NULL, style=NULL, transformScale=NULL, useCSSTransforms=NULL, verticalCompact=NULL, width=NULL) {
    
    props <- list(children=children, id=id, autoSize=autoSize, className=className, clearSavedLayout=clearSavedLayout, compactType=compactType, containerPadding=containerPadding, draggableCancel=draggableCancel, draggableHandle=draggableHandle, gridCols=gridCols, height=height, isBounded=isBounded, isDraggable=isDraggable, isDroppable=isDroppable, isResizable=isResizable, layout=layout, margin=margin, ncols=ncols, nrows=nrows, preventCollision=preventCollision, resizeHandles=resizeHandles, save=save, style=style, transformScale=transformScale, useCSSTransforms=useCSSTransforms, verticalCompact=verticalCompact, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'GridLayout',
        namespace = 'dash_draggable',
        propNames = c('children', 'id', 'autoSize', 'className', 'clearSavedLayout', 'compactType', 'containerPadding', 'draggableCancel', 'draggableHandle', 'gridCols', 'height', 'isBounded', 'isDraggable', 'isDroppable', 'isResizable', 'layout', 'margin', 'ncols', 'nrows', 'preventCollision', 'resizeHandles', 'save', 'style', 'transformScale', 'useCSSTransforms', 'verticalCompact', 'width'),
        package = 'dashDraggable'
        )

    structure(component, class = c('dash_component', 'list'))
}
