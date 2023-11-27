hello = {_countItemEvent: function(type, sign) {
                        var itemEvents = this._itemEvents,
                                label = itemEvents.label,
                                virtual = itemEvents.virtual;
                        for (var key in itemEventsMap) {
                                label[key] = (label[key] || 0)
                                                + (itemEventsMap[key][type] || 0) * sign;
                        }
                        virtual[type] = (virtual[type] || 0) + sign;
                },

                statics: {
                        updateFocus: updateFocus,

                        _resetState: function() {
                                dragging = mouseDown = called = wasInView = false;
                                prevFocus = tempFocus = overView = downPoint = lastPoint =
                                        downItem = overItem = dragItem = clickItem = clickTime =
                                        dblClick = null;
                        }
                }
        };
