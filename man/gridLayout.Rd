% Auto-generated: do not edit by hand
\name{gridLayout}

\alias{gridLayout}

\title{GridLayout component}

\description{
GridLayout is a component for building dashboards with draggable and resizable items. It takes a list of children and display them in div elements that can be moved around the page. The initial size of each element can either be defined with the layout argument or by wrapping each element with the DashboardItem component. By default, GridLayout will saved the position of the elements on client side, when moved on the page. But you can also save it on server side by defining a callback with : `Input("<my-id>", "layout")`.
}

\usage{
gridLayout(children=NULL, id=NULL, autoSize=NULL, className=NULL,
clearSavedLayout=NULL, compactType=NULL,
containerPadding=NULL, draggableCancel=NULL,
draggableHandle=NULL, gridCols=NULL, height=NULL,
isBounded=NULL, isDraggable=NULL, isDroppable=NULL,
isResizable=NULL, layout=NULL, margin=NULL, ncols=NULL,
nrows=NULL, preventCollision=NULL, resizeHandles=NULL,
save=NULL, style=NULL, transformScale=NULL,
useCSSTransforms=NULL, verticalCompact=NULL, width=NULL)
}

\arguments{
\item{children}{List of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number. Children is a list of the elements to drag and resize on the dashboard.
It can be a list of dash Components and/or DashboardItem.}

\item{id}{Character. (string) The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.}

\item{autoSize}{Logical. }

\item{className}{Character. (string) class passed to the react-grid-layout component}

\item{clearSavedLayout}{Logical. (bool) If set to true, then the layout saved in the client browser
will be cleared on page load.}

\item{compactType}{A value equal to: 'vertical', 'horizontal'. }

\item{containerPadding}{List of numerics. }

\item{draggableCancel}{Character. }

\item{draggableHandle}{Character. }

\item{gridCols}{Numeric. (number) number of columns in the grid layout.
Default value is 12.}

\item{height}{Numeric. (number) height of a row (in px).
Default value is 30.}

\item{isBounded}{Logical. }

\item{isDraggable}{Logical. }

\item{isDroppable}{Logical. }

\item{isResizable}{Logical. }

\item{layout}{List of named lists. Layout is a list of dictionnary with the format:
{x: number, y: number, w: number, h: number}
The index into the layout must match the id used on each item component with DashboardItem.
If you choose to use custom keys, you can specify that key in the layout
array objects like so:
{i: string, x: number, y: number, w: number, h: number}
The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.}

\item{margin}{List of numerics. }

\item{ncols}{Numeric. (number) the default number of columns by item.
Default value is 6.}

\item{nrows}{Numeric. (number) the default number of row by item.
Default value is 8.}

\item{preventCollision}{Logical. }

\item{resizeHandles}{List of a value equal to: 's', 'w', 'e', 'n', 'sw', 'nw', 'se', 'ne's. }

\item{save}{Logical. (bool) If False, then the layout is not saved in the browser.
Default value is True.}

\item{style}{Named list. (dict) css style passed to the react-grid-layout component}

\item{transformScale}{Numeric. }

\item{useCSSTransforms}{Logical. }

\item{verticalCompact}{Logical. }

\item{width}{Numeric. (number) width (in px).
Default value is 1200.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

