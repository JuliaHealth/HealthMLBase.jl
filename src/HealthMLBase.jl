module HealthMLBase

import Reexport

Reexport.@reexport using HealthBase
Reexport.@reexport using MLJModelInterface

export fit!
export inverse_transform!
export predict!
export predict_log_proba
export predict_log_proba!
export predict_proba
export predict_proba!
export transform!

"""
    fit!
"""
function fit! end

"""
    inverse_transform!
"""
function inverse_transform! end

"""
    predict!
"""
function predict! end

"""
    predict_log_proba
"""
function predict_log_proba end

"""
    predict_log_proba!
"""
function predict_log_proba! end

"""
    predict_proba
"""
function predict_proba end

"""
    predict_proba!
"""
function predict_proba! end

"""
    transform!
"""
function transform! end

end # module
