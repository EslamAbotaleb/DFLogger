# DFLogger

Lightweight, dependency-free debug logging for iOS.
Provides a global `debugLog(...)` that prints `[file:line] message` only in DEBUG builds.
Extracted from CERQEL SharedResources for reuse in DynamicFormEngine.

## Usage
```swift
import DFLogger
debugLog("API response:", data, "status:", code)
```
