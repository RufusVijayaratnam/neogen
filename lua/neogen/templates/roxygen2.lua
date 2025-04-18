local i = require("neogen.types.template").item

return {
    { nil, "#' @title", { no_results = false, type = { "func" } } },
    { nil, "#' @description", { no_results = false, type = { "func" } } },
    { i.Parameter, "#' @param %s" },
    { nil, "#' @return", { type = { "func" }, no_results = false } },
    { nil, "#' @export", { type = { "func" }, no_results = false } }
}
