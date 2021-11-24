% Auto-generated: do not edit by hand
\name{dashboardItem}

\alias{dashboardItem}

\title{DashboardItem component}

\description{
DashboardItem is a wrapper that is intended to be used with DraggableDashboard  to specify the position and size of the wrapped components.
}

\usage{
dashboardItem(children=NULL, h=NULL, i=NULL, isBounded=NULL,
isDraggable=NULL, isResizable=NULL, maxH=NULL, maxW=NULL,
minH=NULL, minW=NULL, moved=NULL, resizeHandles=NULL,
static=NULL, w=NULL, x=NULL, y=NULL)
}

\arguments{
\item{children}{List of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number. The child or list of children wrapped by the component.}

\item{h}{Numeric. The height on the of y axis (default is 4)}

\item{i}{Character. The ID used to identify this component in layout definition.}

\item{isBounded}{Logical. }

\item{isDraggable}{Logical. If false, will not be draggable. Overrides `static`.}

\item{isResizable}{Logical. If false, will not be resizable. Overrides `static`.}

\item{maxH}{Numeric. }

\item{maxW}{Numeric. }

\item{minH}{Numeric. }

\item{minW}{Numeric. }

\item{moved}{Logical. }

\item{resizeHandles}{Character. }

\item{static}{Logical. If true, equal to `isDraggable: false, isResizable: false`.}

\item{w}{Numeric. The width of the x axis (default is 6).}

\item{x}{Numeric. The position on the x axis in number of columns (by default, the  max is 12).}

\item{y}{Numeric. The position on the y axis (the unit is 30px, by default)}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

