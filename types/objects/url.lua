---@meta

---@class Url
---@field scheme string The URL scheme such as "file", or "https"
---@field file_path string Decodes the path field and interprets it as a file path
---@field username string The username portion of the URL, or an empty string if none is specified
---@field password string The password portion of the URL, or nil if none is specified
---@field host string The hostname portion of the URL, with IDNA decoded to UTF-8
---@field path string The path portion of the URL, complete with percent encoding
---@field fragment string The fragment portion of the URL
---@field query string The query portion of the URL