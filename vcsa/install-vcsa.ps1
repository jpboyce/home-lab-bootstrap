# Installs vCenter Server Virtual Appliance 6.5 using a specified JSON File

# Define required files and folders
$installerFile = "C:\blah\vcsa-cli-installer\win32\vcsa-deploy.exe"
$templateFile = "c:\blah\vcsa.json"
$logDir = "c:\blah\logs"

# Check if files exist


# Run command
# Command format: vcsa-deploy.exe install --log-dir LOGDIR --accept-eula -v --no-ssl-certificate-verification
