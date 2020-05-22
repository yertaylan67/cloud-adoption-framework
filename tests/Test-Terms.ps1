using namespace System.Collections.Generic

function Get-CasingExpressions
{
    try { $myList = Get-MyCasingExpressions } catch { }

    $list = [List[string]] @(
        '.NET Core'
        '8K'
        'Access database'
        'ACLs?'
        'Active Directory'
        'Active Directory Domain Services'
        'Active Directory Federation Services'
        'ADAL'
        'AD DS'
        'AD FS'
        'ADO'
        'ADO.NET'
        'Advanced Threat Analytics'
        'Advisor'
        'AI'
        'AI Builder'
        'AKS'
        'Amazon RDS'
        'Amazon Web Services'
        'American?'
        'AMP'
        'Ansible'
        'Apache Hive'
        'Apache Tomcat'
        'APIs?'
        'Application Gateway WAF'
        'Application Insights'
        'ARM'
        'ASE'
        'ASGs?'
        'Asia'
        'Asia Pacific'
        'Asian'
        'ASP.NET'
        'ASP.NET Core'
            'a .NET app'
            'NET Framework'
        'Avere vFXT'
        'AWS'
        'AWS Cost and Usage report'
        'AWS Cost and Usage reports'
        'az'
        'Azure'
        'Azure AD'
        'Azure AD Connect( Health)?'
        'Azure Active Directory'
        'Azure Active Directory Domain Services'
        'Azure Active Directory Seamless Single Sign-On'
        '(Azure Active Directory )?Pass-through Authentication'
        'Azure AD'
        'Azure AD Connect'
        'Azure AD Domain Services'
        'Azure AD DS'
        'Azure AD Pass-through Authentication'
        'Azure AD Premium( P1| P2)?'
        'Azure AD Privileged Identity Management'
        '(Azure AD )?Seamless SSO'
        '(Azure )?Advisor'
        '(Azure )?Analysis Services'
        '(Azure )?App Service'
            'App Service( Environment)?'
            'Basic tier'
            'Isolated tier'
            'Premium tier'
            'PremiumV2 tier'
            'Standard tier'
        'Azure Application Gateway'
        'Azure Arc'
        'Azure Architecture Center'
        'Azure Automation'
        'Azure Backup'
        'Azure Batch'
        'Azure Billing APIs'
        'Azure blueprint'
        'Azure Blueprints'
        'Azure Boards'
        '(Azure )?Budgets API'
        'Azure Cache for Redis'
        'Azure Change Tracking'
        'Azure Cloud Shell'
        'Azure Cognitive Services'
        '(Azure )?Consumption APIs'
        'Azure Consumption Insights'
        'Azure Cosmos DB'
        'Azure Cosmos DB''s API for MongoDB'
        '(Azure Cosmos DB )?Table API'
        'Azure Cost Management'
        'Azure Container Registry'
            'Container Registry'
            'a container registry'
            'the container registry'
        'Data Box( Disk| Edge| Gateway)?'
        '(Azure )?Data Catalog'
        'Azure Data Factory'
        'Azure Database for MariaDB'
        'Azure Database for MySQL'
        'Azure Database for PostgreSQL'
        'Azure Database Migration Guide'
        'Azure Database Migration Service'
        'Azure Dev/Test( offer| subscription)'
            'Enterprise Dev/Test'
            'Pay-As-You-Go Dev/Test'
        '(Azure )?DevTest Labs'
        'Azure DevOps Services'
        'Azure DDoS Protection Standard'
        'Azure Digital Twins'
        '(Azure )?Event Grid'
        'Azure Files'
        'Azure Firewall'
        'Azure Front Door Service'
        'Azure function'
        'Azure Functions'
        'Azure Graph'
        'Azure Hybrid Benefit'
        'Azure Import/Export'
        'Azure Information Protection'
        'Azure IoT Edge'
        'Azure IoT Hub'
        'Azure Key Vault'
            'Key Vault'
            'a key vault'
            'the key vault'
        'Azure Kinect DK'
        'Azure Kubernetes Service'
        'Azure Lighthouse'
        'Azure Load Balancer'
        '(Azure )?Logic Apps'
        'Azure Machine Learning'
        'Azure Marketplace'
        'Azure Migrate'
        'Azure Migrate Collector'
        'Azure migration partners'
        'Azure Migration Program'
        'Azure Monitor'
        'Azure Multi-Factor Authentication'
        'Azure NetApp Files'
        'Azure Pipelines'
        'Azure policies'
        'Azure Policy'
        'Azure Private DNS'
        'Azure Private Link'
        'Azure Quickstart Center'
        'Azure Repos'
        'Azure Reservations'
        'Azure Reserved VM Instances'
        'Azure Reserved Virtual Machine Instances'
        'Azure Resource Manager'
        '(Azure )?Resource RateCard API'
        '(Azure )?Resource Usage API'
        '(Azure )?Security Center'
        'Azure Sentinel'
        'Azure Serverless Computing Cookbook'
        'Azure Service Health'
            'Service Health alerts'
        'Azure Service Map'
        'Azure Site Recovery'
        'Azure Spatial Anchors'
        'Azure Sphere'
        'Azure Spring Cloud'
        'Azure SQL Data Warehouse'
        '(Azure )?SQL Database'
        'Azure SQL Edge'
        '(Azure )?SQL Managed Instance'
        'Azure Stack( Development Kit)?'
        'Azure Storage'
            'Blob storage'
            'BlobStorage'
            'BlockBlobStorage'
            "GRS"
            "LRS"
            "ZRS"
            "RA-GRS"
            "RA-GZRS"
        'Azure Stream Analytics'
        'Azure Synapse Analytics'
        'Azure Table storage'
        'Azure Virtual Machines'
            '(A|B|DCsv2|Dv2|Dsv2|Dsv3|Dav4|Dasv4|Fsv2)-series VMs'
        'Azure Virtual Hub'
        'Azure Virtual Network'
        'Azure Virtual WAN'
        'Azure Well-Architected Framework'
        'B2B'
        'B2C'
        'BCDR'
        'BGP'
        'BI'
        'BitLocker'
        'BYOD'
        'C#'
        'Cassandra'
        'CEOs?'
        'CFOs?'
        'Change Tracking and Inventory'
        'Chef'
        'CI/CD'
            'CD'
            'CI'
        'CICS'
        'CIDR'
        'CIOs?'
        'CISOs?'
        'CLI'
        'Cloud Adoption Framework'
        'Cloud DMZ'
        'CloudSimple'
        'CloudSimple Private Cloud'
        'CMDB'
        'CNAME'
        'COBOL'
        'Cognitive Services'
        'COGS'
        'COM'
        'Compliance Manager'
        'Computer Vision API'
        'Configuration Manager'
        'Contoso'
        'CPUs?'
        'CRM'
        'CSPs?'
        'CSV'
        'Custom Vision API'
        'DACPAC'
        'Data Lake Analytics'
        'Data Lake Storage( Gen2)?'
        'Data Migration Assistant'
        'Data Protection Manager'
        'Database Migration Service'
        'Databricks'
        'DB2'
        'DBMS'
        'DCOM'
        'DCs?'
        'DDoS'
        'Dell'
        'DeployIfNotExists'                 # TODO: Add https://docs.microsoft.com/en-us/azure/governance/policy/concepts/effects
        'Desired State Configuration'
        'DevOps'
        'DevSecOps'
        'DevTest Labs'
        'DHCP'
        'DLP'
        'DMA'
        'DMS'
        'DMZs?'
        'DNS'
        'Docker'
        'Docker Compose'
        'DPM'
        'DSC'
        'DVD'
        'Dynamics 365'
        'EAs?'
        'ECS'
        'Exchange Server'
        'EMC'
        'EMS'
        'Endpoint Manager'
        'Enterprise Agreement'
        'EOS'
        'ERP'
        'ESXi'
        'Europe(an|an Union)?'
        'Event Hubs'
        'ExpressRoute'
        'ExpressRoute Direct'
        'ExpressRoute Global Reach'
        'FAQ'
        'FastPath'
        'FastTrack'
        'FCI'
        'FedRAMP( Moderate| High)?'
        'FileStorage'
        'Firewall Manager'
        'FISMA'
        'Fortune 100'
        'Fortune 500'
        'FQDN'
        'FTE'
        'GB'
        'Gbps'
        'GDPR'
        'Git'
        'GitHub'
        'GitHub Actions'
        'Google Cloud Platform'
        'GPOs?'
        'GPUs?'
        'HA'
        'Hadoop'
        'HANA'
        'HashiCorp'
        'HBase'
        'HDD'
        'HDFS'
        'HDInsight'
        'Hewlett-Packard'
        'HIPAA'
        'Host Integration Server'
        'HP'
        'HPC'
        'HPE zRef'
        'HQs?'
        'HSMs?'
        'HTTP/S'
        'HoloLens'
        'Hyper-V'
        'I'
        'IAM'
        'IaaS'
        'ID'
        'iDNS'
        'Information Technology Infrastructure Library'
        'Intel'
        'Intel''s'
        'internet'
        'Internet Explorer'
        'Intune'
        'I/O'
        'IOPS'
        'IoT'
        'IPs?'
        'IPsec'
        'IPv4'
        'IPv6'
        'iSCSI'
        'ISO'
        'ISVs?'
        'ITIL'
        'J2EE'
        'January'
            'February'
            'March'
            'April'
            'June'
            'July'
            'August'
            'September'
            'October'
            'November'
            'December'
        'Java'
        'JavaScript'
        'JBoss EAP'
        'JCL'
        'JDBC'
        'JIT'
        'JSON'
        'Kafka'
        'KB'
        'Kbps'
        'Korea'
        'KPIs?'
        'Kubernetes'
        'Kusto'
        'LAMP'
        'LAN'
        'Layer (1|2|3|4|5|6|7)'
        'LDAP'
        'License Mobility'
        'Linux'
        'LOB'
        'Log Analytics'
        'LLC'
        'LUIS'
        'MAC'
        'macOS'
        'MACsec'
        'MariaDB'
        'MB'
        'Mbps'
        'Microsoft(''s)?'
        'Microsoft Azure Well-Architected Review'
        'Microsoft Consulting Services'
        'Microsoft Excel'
        'Microsoft IT Pro Career Center'
        'Microsoft IT Pro Center'
        'Microsoft Learn'
        'Microsoft Monitoring Agent'
        'Microsoft Operations Framework'
        'Microsoft PowerPoint'
        'Microsoft Project'
        'Microsoft Service Trust Portal'
        'Microsoft Trust Center'
        'Microsoft Word'
        'MIPS'
        'ML Services'
        'MOF'
        'Monday'
            'Tuesday'
            'Wednesday'
            'Thursday'
            'Friday'
            'Saturday'
            'Sunday'
        'MongoDB'
        'MongoDB API'
        'MPLS'
        'MSDN'
        'MSEE'
        'MSI'
        'MSPs?'
        'MVPs?'
        'MySQL'
        'N/A'
        'NAS'
        'NAT'
        'Network Watcher'
        'NFS'
        'NGINX'
        'NICs?'
        'NIST'
        'Node.js'
        'NoSQL'
        'Notification Hubs'
        'NSGs?'
        'NTFS'
        'NVAs?'
        'NVMe'
        'O&M'
        'OAuth'
        'OData'
        'ODBC'
        'Office 365'
        'OLAP'
        'OLTP'
        'OpenID Connect'
        'Operations Manager'
        'Oracle'
        'Orchestrator'
        'OS'
        'OSS'
        'OUs?'
        'P&Ls?'
        'PaaS'
        'Payment Card Industry Data Security Standard'
        'Payment Card Industry Security Standards Council'
        'PCI'
        'PCI DSS'
        'PDBs?'
        'PDFs?'
        'PHP'
        'PIM'
        'PIP'
        'PKI'
        'Pluralsight'
        'PostgreSQL'
        'PowerApps'
        'Power Automate'
        'Power BI( Desktop| Embedded)?'
        'PowerShell'
        'Premium SKU'
        'Premium SKUs'
        'premium SSD'
        'premium SSDs'
        'Private Cloud vCenter'
        'Private Link'
        'Puppet'
        'PuTTY'
        'Python'
        'QA'
        'R'
        'R&D'
        'RAM'
        'RBAC'
        'RDMA'
        'RDP'
        'Recovery Services'
        'Red Hat'
        'Red Hat OpenShift'
        'Resource Manager'
        'REST APIs?'
        'REST client'
        'RESTful'
        'RESTful APIs?'
        'RFCs?'
        'ROI'
        'ROX'
        'RPOs?'
        'RSS'
        'RTOs?'
        'RUs'
        'Ruby'
        'RWO'
        'RWX'
        'SaaS'
        'SAML'
        'SAN'
        'SAP'
        'SAP ASE'
        'ScaleR'
        'SDLC'
        'SDN'
        'Secure Guard Extensions'
        'Security Center'
        'Server 2008 R2'
        'Service Bus'
        'Service Fabric'
        'Service Management Automation'
        'Service Manager'
        'Service Map'
        'Service Provider Foundation'
        'SGX'
        'SharePoint'
        'SIEM'
        'Site Recovery( Mobility)?'
            'the Mobility service'
        'Six Sigma'
        'SKUs?'
        'SLAs?'
        'SMB'
        'SMEs?'
        'SOCs?'
        'Software Assurance'
        'Software Defined Networking'
        'South Korea'
        'Spark'
        'SparkR'
        'SPF'
        'Spring Boot'
        'SQL'
        'SQL Analytics'
        'SQL Database'
        'SQL HA AO'
        'SQL Server'
        'SQL Server Always On'
        'SQL Server Stretch Database'
        'SSDs?'
        'SSE'
        'SSH'
        'SSL'
        'SSL/TLS'
        'SSO'
        'standard HDDs?'
        'Standard Load Balancer'
        'Standard SKU'
        'standard SSDs?'
        'Storm'
        'StorSimple'
        'Striim'
        'submitText'
        'sudo'
        'System Center'
        'System Center Operations Manager Health Check'
        'TB'
        'TCO'
        'TCP(/IP|/UDP)'
        'TDD'
        'TDE'
        'Terraform'
        'TFS'
        'TypeScript'
        'Ubuntu'
        'UDP'
        'UDRs?'
        'UK(-based)?'
        'UK NHS'
        'UK OFFICIAL'
        'ultra SSDs?'
        'Unicode'
        'UnifyCloud'
        'United States( of America)?'
        'Unity'
        'UPSs?'
        'URLs?'
        'US-based'
        'USD_?'
        'vCenter( Server 6.5)?'
        'vCores?'
        'vCPUs?'
        'VDI'
        'VHDs?'
        'Virtual Machine Manager'
        'Visual Studio'
        'Visual Studio Code'
        'VMM'
        'VMs?'
        'VMware'
        'VMware SRM'
        'VNets?'
        'VPNs?'
        'vRealize Automation'
        'WAF'
        'WANs?'
        'WAP'
        'WCF'
        'Web Application Firewall'
        'WebLogic'
        'WebSphere'
        'WildFly'
        'Windows'
        'Windows .NET app'
        'Windows Hello( for Business)?'
        'Windows Server'
        'Windows Server Update Services'
        'Windows Virtual Desktop'
        'WordPress'
        'WPF'
        'WSUS'
        'WVD'
        'Zerto'

        # Azure regions

        'Central US'
        'East US( 2)?'
        '(North |South |West )?Central US'
        'West US( 2)?'
        'Canada( Central| East)?'
        'Brazil( South)?'
        'Mexico( Central)?'

        '(East |Southeast )?Asia'
        'Australia( Central| Central 2| East| Southeast)?'
        'China( East| East 2)?'
        'China( North| North 2)?'
        '(Central |South |West )?India'
        'Japan( East| West)?'
        'Korea( Central| South)?'

        'South Africa( North| West)?'
        'UAE( Central| North)?'
        'Israel( Central)?'
        'Qatar( Central)?'

        '(North |West )?Europe'
        'France( Central| South)?'
        'UK( South| West)?'
        'Germany( Central| North| Northeast| West Central)?'
        'Switzerland( North| West)?'
        'Norway( East| West)?'
        'Spain( Central)?'

        'US DoD( Central| East)'
        'US Sec( East| West)'
        'US Gov( Arizona| Texas| Virginia)'

        '(Czech Republic|Poland|Romania)'
        '(Canadian|Japanese)'

        'New York'
        'Chicago'
        'Seattle'
        'Redmond'

        # TODO: Handle resource provider names.
        'Microsoft.Compute'

        'archcenter.blob.core.windows.net'
        'azurewebsites.net'
        'contoso.com'
        'github.com'
        'github.com/microsoft'

        'full site recovery'
        'execution windows'
        'freeze windows'
        'maintenance windows'
        'outage windows'
        'testing windows'

        '<endoflist>'
    )

    $list = Add-ToList $list $myList
    $list2 = [List[string]]::new()

    foreach ($item in $list)
    {
        if ($item -match '(.*)([^\)])(\?)$' -or $item -match '(.*)\((.*)\)(\?)?$')
        {
            $newItem = $matches[1]
            $group = $matches[2].ToString()
            $optional = $matches[3]
            $prepend = $false
        }
        elseif ($item -match '^\(([^\)]+)\)(\?)?(.*)')
        {
            $newItem = $matches[3]
            $group = $matches[1]
            $optional = $matches[2]
            $prepend = $true
        }
        else {
            $list2.Add($item)
            continue
        }

        $split = $group.Split('|')
        if ($optional -eq '?')
        {
            $list2.Add($newItem)
        }
        foreach ($part in $split)
        {
            $add = $prepend ? ($part + $newItem) : ($newItem + $part)
            $list2.Add($add)
        }
    }

    return $list2
}

function Get-InvalidTermExpressions {

    try { $myList = Get-MyInvalidTermExpressions } catch { }

    $list = [List[string]] @(
        '\]\((?!http|mailto)(?=[a-z])!!](./'
        '\]\(/!!](https://docs.microsoft.com/'
        '(?<!Save|POLICY) & !! and '
        ', & !!, and '
        '\.  (?=[A-Za-z])!!. '
        '(?<=[A-Za-z])  (?=[A-Za-z])!! '
        '\b1st!!first'
        '\b2nd!!second'
        '\b3rd!!third'
        '\b4th!!fourth'
        "[1-9]st|[1-9]nd|[1-9]rd|[1-9]th"           # 5th+
        "( a (one|two|three|four|five) )(?!Microsoft)"
        "a [aei](?!dds|nd B)"           # Use 'an' instead.
        'a number of!!~~Use "several", "some", "many", or "multiple"'
        "a the!!the"
        "AAD!!Azure AD"
        'ACR'
        "(AD-?FS)!!AD FS"
        "ad-?hoc!!ad hoc"
        "adhoc!!ad hoc"
        "all of your!!your"
        "and/or"
        "(?<!infrastructure|platform|software).as.a.service"
        'artificial intelligence!!AI'
        "auto-(?!enroll)"       # 'auto-enroll' is allowed.
        "App Service service"
        'Azure App Services!!Azure App Service'
        'Azure billing API!!Azure Billing APIs'
            '(?<!Azure )billing API!!Azure Billing APIs'
        'Azure consumption API!!Azure Consumption APIs'
            '(?<!Azure )consumption API!!Azure Consumption APIs'
        'Azure Cosmos(?! DB)!!Azure Cosmos DB'
        "Azure DB!!Azure Database"
        "Azure DevOps boards!!Azure Boards"
            "DevOps boards!!Azure Boards"
        "Azure DevOps pipelines!!Azure Pipelines"
            "DevOps pipelines!!Azure Pipelines"
        "Azure Hybrid benefits!!Azure Hybrid Benefit"
            "(?<!Azure )Hybrid Benefit!!Azure Hybrid Benefit"
        'Azure Migrate Server Migration!!Azure Migrate: Server Migration'
        'Azure ML!!Azure Machine Learning'
        'Azure Virtual Networks!!Azure Virtual Network'
        '(?<=A|B|DCsv2|Dv2|Dsv2|Dsv3|Dav4|Dasv4|Fsv2) series!!-series'
        '(?<!is|was) based(?! on| primarily| solely)!!-based'
        'business''(?!s)'
        'is able to!!can'
        'carry out'
        'check list!!checklist'
        'Cognitive Search!!Azure Cognitive Search'
        'Cognitive Services Vision API!!~~Computer Vision API in Azure Cognitive Services'
        'Cognitive Vision Services!!~~Vision APIs in Azure Cognitive Services'
        'Cosmos(?! DB)'
        'Cosmos-?DB!!Cosmos DB'
        '(?<!Azure )Cosmos DB!!Azure Cosmos DB'
        'cSpell:disable'
        'data[ -]center!!datacenter'
        'data[ -]centers!!datacenters'
        'dev/test labs!!DevTest Labs'
        '(?<!is|are|be|[a-z]+ly) driven!!-driven'
        '(?<=is|are|be|[a-z]ly)-driven!! driven'
        'e\.g\.,?!!such as'
        'express route!!ExpressRoute'
        '([Gg])eneral purpose!!$1eneral-purpose'
        "geo ?replicate!!geo-replicate"
        "geo ?replicated!!geo-replicated"
        "geo ?replicates!!geo-replicates"
        "geo ?replication!!geo-replication"
        "getting started(?!( guide| guidance|\*\*|\]))"
        "git[ -]hub!!GitHub"
        "Git Repos"
        'hand-off'
        'hand[- ]offs!!handoffs'
        'i\.e\.,?!!in other words,'
        "impacted!!affected"
            "(?:also |could |may |might |not )(impact)!!affect"
        "in case of"
        "infra!!infrastructure"
        "infrastructure[^ ]as[^ ]a[^ ]service!!infrastructure as a service"
        'IO!!I/O'
        'life[ -]cycle!!lifecycle'
        'low ops!!low-ops'
        '(?<!ear)ly-!!ly '
        "Maria.DB!!MariaDB"
        "MFA!!multi-factor authentication"
        "ML(?! services)!!machine learning"
        "multi-(?!factor|model|shard)!!multi"
        'multi-cloud!!multicloud'
        "no ops!!no-ops"
# TODO: Revisit.        "non-(?!business|cloud|DR|EA|mission|IaaS|internet|PaaS)!!non"
        "northstar!!~~DO NOT USE"
        "off-site!!offsite"
        "on-board(?:ed|ing)?!!onboard"
        "on[ -]going!!ongoing"
        "on-prem!!on-premises"
            "on-premise!!on-premises"
            "on premises!!on-premises"
        # "outlines"           # TODO: Use 'shows' or 'discusses'
        #"outlined"             # Use 'showed' or 'discussed'
        "ops management!!operations management"
        "planing!!planning"
        "platform[^ ]as[^ ]a[^ ]service!!platform as a service"
        "pre-(?!CCoE|cloud|promotion)!!pre"
        "public facing!!public-facing"
        'recreate!!re-create'
        'recreated!!re-created'
        'recreating!!re-creating'
        're-(?!create|created|creating)!!~~Don''t hyphenate'
        'role-based access controls!!role-based access control'
        'SecDevOps!!DevSecOps'
        'SEIM!!SIEM'
        'seperate!!separate'
        'seperation!!separation'
        "separation of duty!!separation of duties"
        # TODO: Handle condensed plural expressions.
        'service level agreement!!service-level agreement'
        'service level agreements!!service-level agreements'
        "short and long"
        "short and mid"
        'single sign on!!single sign-on'
        "skillset!!skill set"
        "skillsets!!skill sets"
        'Software Assurance (sa)!!Software Assurance (SA)'
        'SQL Database Managed Instance!!SQL Managed Instance'
        'SQL Database Managed Instances!!SQL Managed Instance'
        'SQL Managed Instances!!SQL Managed Instance'
        'SQL Server Managed Instance!!SQL Managed Instance'
        '(?<!SQL |a |the |existing )Managed Instance!!SQL Managed Instance'
        'straight forward!!straightforward'
        'such as, !!such as '
        '(teh|hte)!!the'
        "the best practices (?!defined|outlined|in|and|are)"
        "they are!!they're"
        '(?<!by a )third party!!third-party'
        'time-?frame!!time frame'
        '(?<=under|over)[ -]utilization!!utilization'
        '(?<=under|over)[ -]utilize!!utilize'
        '(?<=under|over)[ -]utilized!!utilized'
        'vnet!!virtual network'
        'vnets!!virtual networks'
        'vhub!!virtual hub'
        'vhubs!!virtual hubs'
        'vwan!!Virtual WAN'
        "(?<!Computer |Custom )Vision API"
        "w/!!with"
        "with title"
        "ye!!yes"
        "you are!!you're"

        # TODO: Find a better option for flagging spelling variants.
        # "(?<!\benterpr|_\benterpr|\br|\badv|\blikew|\botherw|\bcompr|\bconc|\bunw|\bw|\bexerc|\bexpert|\bprem|\bon-prem|\bsurpr|\bno|\badvert|\brev|\bprom|\bcomprom|\bar|\bprec|\brev|\blikew\badv|\bra|\bdev|\brev|\bcru)ises?\b"
        
        "<endoflist>"
    )

    $list = Add-ToList $list $myList
    return $list
}
