#--- Installing VS

choco install -y visualstudio2019professional --package-parameters="'--add Microsoft.VisualStudio.Component.Git'"
Update-SessionEnvironment #refreshing env due to Git install

#--- Many Workloads ---
choco install -y visualstudio2019-workload-netweb
choco install -y visualstudio2019-workload-azure
choco install -y visualstudio2019-workload-python
choco install -y visualstudio2019-workload-node

choco install visualstudio2019-workload-manageddesktop
choco install visualstudio2019-workload-universal
choco install visualstudio2019-workload-data
choco install visualstudio2019-workload-visualstudioextension
choco install visualstudio2019-workload-office
choco install visualstudio2019-workload-netcoretools

choco install visualstudio2019buildtools
choco install visualstudio2019-workload-azurebuildtools
choco install visualstudio2019-workload-manageddesktopbuildtools
choco install visualstudio2019-workload-nodebuildtools
choco install visualstudio2019-workload-databuildtools
choco install visualstudio2019-workload-universalbuildtools
choco install visualstudio2019-workload-officebuildtools
