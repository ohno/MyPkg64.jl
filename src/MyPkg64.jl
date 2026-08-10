module MyPkg64

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg64.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
