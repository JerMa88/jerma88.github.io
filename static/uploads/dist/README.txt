NETWORKING HELPER — Standalone Edition
======================================

QUICK START:
1. Install Ollama from https://ollama.ai (if not already installed)
2. Run: ollama pull gemma4
3. Double-click networking-helper.exe
4. Your browser will open automatically to the dashboard

REQUIREMENTS:
- Ollama must be installed and on your PATH
- The app will auto-start Ollama if it's not running

FIRST-TIME SETUP:
After launching, go to the Settings page in the dashboard to configure:
- Baidu API Key (for contact discovery)
- 163.com email credentials (for email sending/tracking)

FILES:
- networking-helper.exe                → Main application
- better-sqlite3.node                  → Required native addon (keep in same folder)
- networking-helper-extension.zip      → Chrome extension (see below)
- networking-helper.db                 → Created automatically (your data)


CHROME EXTENSION INSTALLATION:
The Chrome extension adds an AI side panel directly into LinkedIn.

  Option A — Load Unpacked (recommended for development):
    1. Unzip networking-helper-extension.zip into a folder
    2. Open Chrome → go to chrome://extensions
    3. Enable "Developer mode" (top-right toggle)
    4. Click "Load unpacked" → select the unzipped extension/ folder
    5. The extension icon will appear in your toolbar

  Option B — Using the .crx file (if provided):
    1. Open Chrome → go to chrome://extensions
    2. Enable "Developer mode" (top-right toggle)
    3. Drag and drop the .crx file onto the page
    4. Click "Add extension" when prompted

  After installing:
    - Make sure networking-helper.exe is running first
    - Navigate to any LinkedIn profile, job, or company page
    - Click the extension icon or open the side panel
    - The extension will auto-detect the page and show outreach tools


TROUBLESHOOTING:
- If the app doesn't start, make sure port 3000 is available
- If AI features don't work, make sure Ollama is running: ollama serve
- Data is stored in networking-helper.db in the same folder as the exe
- Extension shows "Backend offline"? Make sure networking-helper.exe is running