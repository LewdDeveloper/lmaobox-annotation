---@meta

---@class input
input = {}

---Get the current mouse position.
---@return table<number, number>
---@nodiscard
function input.GetMousePos() end

---Checks if a button is down.
--
---[Key Codes](./enums.lua)
---@param key ButtonCode|integer
---@return boolean
---@nodiscard
function input.IsButtonDown(key) end

---Checks if a button is pressed.
--
---[Key Codes](./enums.lua)
---@param key ButtonCode|integer
---@return boolean
---@nodiscard
function input.IsButtonPressed(key) end

---Checks if a button is released.
--
---[Key Codes](./enums.lua)
---@param key ButtonCode|integer
---@return boolean
---@nodiscard
function input.IsButtonReleased(key) end

---Checks if mouse input is enabled.
---@return boolean
---@nodiscard
function input.IsMouseInputEnabled() end

---Sets whether the mouse is visible on screen and has priority on the topmost panel.
---@param enabled boolean
---@nodiscard
function input.SetMouseInputEnabled(enabled) end

---Returns the tick when buttons have last been polled.
---@return number
---@nodiscard
function input.GetPollTick() end

return input
