<p align="center">
<a href="https://reconpoint.khulnasoft.com"><img src=".github/screenshots/banner.gif" alt=""/></a>
</p>

<p align="center">
  <h3>reconPoint: The Ultimate Web Reconnaissance & Vulnerability Scanner 🚀</h3>
</p>

<p align="center"><a href="https://github.com/khulnasoft/reconpoint/releases" target="_blank"><img src="https://img.shields.io/badge/version-v2.1.3-informational?&logo=none" alt="reconPoint Latest Version" /></a>&nbsp;<a href="https://www.gnu.org/licenses/gpl-3.0" target="_blank"><img src="https://img.shields.io/badge/License-GPLv3-red.svg?&logo=none" alt="License" /></a>&nbsp;<a href="#" target="_blank"><img src="https://img.shields.io/badge/first--timers--only-friendly-blue.svg?&logo=none" alt="" /></a></p>

<p align="center">
  <a href="https://www.youtube.com/watch?v=Xk_YH83IQgg" target="_blank"><img src="https://img.shields.io/badge/BlackHat--Arsenal--Asia-2023-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://www.youtube.com/watch?v=Xk_YH83IQgg" target="_blank"><img src="https://img.shields.io/badge/BlackHat--Arsenal--USA-2022-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://www.youtube.com/watch?v=Xk_YH83IQgg" target="_blank"><img src="https://img.shields.io/badge/Open--Source--Summit-2022-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://cyberweek.ae/2021/hitb-armory/" target="_blank"><img src="https://img.shields.io/badge/HITB--Armory-2021-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://www.youtube.com/watch?v=7uvP6MaQOX0" target="_blank"><img src="https://img.shields.io/badge/BlackHat--Arsenal--USA-2021-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://drive.google.com/file/d/1Bh8lbf-Dztt5ViHJVACyrXMiglyICPQ2/view?usp=sharing" target="_blank"><img src="https://img.shields.io/badge/Defcon--Demolabs--29-2021-blue.svg?logo=none" alt="" /></a>&nbsp;
  <a href="https://www.youtube.com/watch?v=A1oNOIc0h5A" target="_blank"><img src="https://img.shields.io/badge/BlackHat--Arsenal--Europe-2020-blue.svg?&logo=none" alt="" /></a>&nbsp;
</p>

<p align="center">
<a href="https://github.com/khulnasoft/reconpoint/actions/workflows/codeql-analysis.yml" target="_blank"><img src="https://github.com/khulnasoft/reconpoint/actions/workflows/codeql-analysis.yml/badge.svg" alt="" /></a>&nbsp;<a href="https://github.com/khulnasoft/reconpoint/actions/workflows/build.yml" target="_blank"><img src="https://github.com/khulnasoft/reconpoint/actions/workflows/build.yml/badge.svg" alt="" /></a>&nbsp;
</p>

<p align="center">
<a href="https://discord.gg/H6WzebwX3H" target="_blank"><img src="https://img.shields.io/discord/880363103689277461" alt="" /></a>&nbsp;
</p>

<p align="center">
<a href="https://opensourcesecurityindex.io/" target="_blank" rel="noopener">
<img style="width: 282px; height: 56px" src="https://opensourcesecurityindex.io/badge.svg" alt="Open Source Security Index - Fastest Growing Open Source Security Projects" width="282" height="56" /> </a>
</p>

<h3>reconPoint 2.1.0 is released!</h3>
<p align="left">Unleash the power of LLM toolkit! Now you can use local LLM models to generate attack surface and vulnerability reports!, Checkout the release-notes!</p>

<h4>What is reconPoint?</h4>
reconPoint is your ultimate web application reconnaissance suite, designed to supercharge the recon process for security pros, pentesters, and bug bounty hunters. It is go-to web application reconnaissance suite that's designed to simplify and streamline the reconnaissance process for all the needs of security professionals, penetration testers, and bug bounty hunters. With its highly configurable engines, data correlation capabilities, continuous monitoring, database-backed reconnaissance data, and an intuitive user interface, reconPoint redefines how you gather critical information about your target web applications.

Traditional reconnaissance tools often fall short in terms of configurability and efficiency. reconPoint addresses these shortcomings and emerges as an excellent alternative to existing commercial tools.

reconPoint was created to address the limitations of traditional reconnaissance tools and provide a better alternative, even surpassing some commercial offerings. Whether you're a bug bounty hunter, a penetration tester, or a corporate security team, reconPoint is your go-to solution for automating and enhancing your information-gathering efforts.
</p>

[Watch reconPoint 2.0-jasper release trailer here!](https://youtu.be/VwkOWqiWW5g)

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Documentation

Detailed documentation available at [https://reconpoint.khulnasoft.com](https://reconpoint.khulnasoft.com) 

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)


## Table of Contents

* [About reconPoint](#about-reconpoint)
* [Workflow](#workflow)
* [Features](#features)
* [Scan Engine](#scan-engine)
* [Quick Installation](#quick-installation)
* [What's new in reconPoint 2.0](#changelog)
* [Screenshots](#screenshots)
* [Contributing](#contributing)
* [reconPoint Support](#reconpoint-support)
* [Support and Sponsoring](#support-and-sponsoring)
* [Reporting Security Vulnerabilities](#reporting-security-vulnerabilities)
* [License](#license)

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## About reconPoint

reconPoint is not an ordinary reconnaissance suite; it's a game-changer! We've turbocharged the traditional workflow with groundbreaking features that is sure to ease your reconnaissance game. reconPoint redefines the art of reconnaissance with highly configurable scan engines, recon data correlation, continuous monitoring, GPT powered Vulnerability Report, Project Management and role based access control etc.


🦾&nbsp;&nbsp; reconPoint has advanced reconnaissance capabilities, harnessing a range of open-source tools to deliver a comprehensive web application reconnaissance experience. With its intuitive User Interface, it excels in subdomain discovery, pinpointing IP addresses and open ports, collecting endpoints, conducting directory and file fuzzing, capturing screenshots, and performing vulnerability scans. To summarize, it does end-to-end reconnaissance. With WHOIS identification and WAF detection, it offers deep insights into target domains. Additionally, reconPoint also identifies misconfigured S3 buckets and find interesting subdomains and URLS, based on specific keywords to helps you identify your next target, making it a go-to tool for efficient reconnaissance.

🗃️&nbsp; &nbsp; Say goodbye to recon data chaos! reconPoint seamlessly integrates with a database, providing you with unmatched data correlation and organization. Forgot the hassle of grepping through json, txt or csv files. Plus, our custom query language lets you filter reconnaissance data effortlessly using natural language like operators such as filtering all alive subdomains with `http_status=200` and also filter all subdomains that are alive and has admin in name `http_status=200&name=admin`

🔧&nbsp;&nbsp; reconPoint offers unparalleled flexibility through its highly configurable scan engines, based on a YAML-based configuration. It offers the freedom to create and customize recon scan engines based on any kind of requirement, users can tailor them to their specific objectives and preferences, from thread management to timeout settings and rate-limit configurations, everything is customizable. Additionally, reconPoint offers a range of pre-configured scan engines right out of the box, including Full Scan, Passive Scan, Screenshot Gathering, and the OSINT Scan Engine. These ready-to-use engines eliminate the need for extensive manual setup, aligning perfectly with reconPoint's core mission of simplifying the reconnaissance process and enabling users to effortlessly access the right reconnaissance data with minimal effort.

💎&nbsp;&nbsp;Subscans: Subscan is a game-changing feature in reconPoint, setting it apart as the only open-source tool of its kind to offer this capability. With Subscan, waiting for the entire pipeline to complete is a thing of the past. Now, users can swiftly respond to newfound discoveries during reconnaissance. Whether you've stumbled upon an intriguing subdomain and wish to conduct a focused port scan or want to delve deeper with a vulnerability assessment, reconPoint has you covered.

📃&nbsp;&nbsp; PDF Reports: In addition to its robust reconnaissance capabilities, reconPoint goes the extra mile by simplifying the report generation process, recognizing the crucial role that PDF reports play in the realm of end-to-end reconnaissance. Users can effortlessly generate and customize PDF reports to suit their exact needs. Whether it's a Full Scan Report, Vulnerability Report, or a concise reconnaissance report, reconPoint provides the flexibility to choose the report type that best communicates your findings. Moreover, the level of customization is unparalleled, allowing users to select report colors, fine-tune executive summaries, and even add personalized touches like company names and footers. With GPT integration, your reports aren't just a report, with remediation steps, and impacts, you get 360-degree view of the vulnerabilities you've uncovered.

🔖&nbsp; &nbsp; Say Hello to Projects! reconPoint 2.0 introduces a powerful addition that enables you to efficiently organize your web application reconnaissance efforts. With this feature, you can create distinct project spaces, each tailored to a specific purpose, such as personal bug bounty hunting, client engagements, or any other specialized recon task. Each projects will have separate dashboard and all the scan results will be separated from each project, while scan engines and configuration will be shared across all the projects.

⚙️&nbsp; &nbsp; Roles and Permissions! In reconPoint 2.0, we've taken your web application reconnaissance to a whole new level of control and security. Now, you can assign distinct roles to your team members—Sys Admin, Penetration Tester, and Auditor—each with precisely defined permissions to tailor their access and actions within the reconPoint ecosystem.

  - 🔐 Sys Admin: Sys Admin is a superuser that has permission to modify system and scan related configurations, scan engines, create new users, add new tools etc. Superuser can initiate scans and subscans effortlessly.
  - 🔍 Penetration Tester: Penetration Tester will be allowed to modify and initiate scans and subscans, add or update targets, etc. A penetration tester will not be allowed to modify system configurations.
  - 📊 Auditor: Auditor can only view and download the report. An auditor can not change any system or scan related configurations nor can initiate any scans or subscans.

🚀&nbsp;&nbsp; GPT Vulnerability Report Generation: Get ready for the future of penetration testing reports with reconPoint's groundbreaking feature: "GPT-Powered Report Generation"! With the power of OpenAI's GPT, reconPoint now provides you with detailed vulnerability descriptions, remediation strategies, and impact assessments that read like they were written by a human security expert! **But that's not all!** Our GPT-driven reports go the extra mile by scouring the web for related news articles, blogs, and references, so you have a 360-degree view of the vulnerabilities you've uncovered. With reconPoint 2.0 revolutionize your penetration testing game and impress your clients with reports that are not just informative but engaging and comprehensive with detailed analysis on impact assessment and remediation strategies.

🥷&nbsp;&nbsp; GPT-Powered Attack Surface Generation: With reconPoint 2.0, reconPoint seamlessly integrates with GPT to identify the attacks that you can likely perform on a subdomain. By making use of reconnaissance data such as page title, open ports, subdomain name etc. reconPoint can advise you the attacks you could perform on a target. reconPoint will also provide you the rationale on why the specific attack is likely to be successful.

🧭&nbsp;&nbsp;Continuous monitoring: Continuous monitoring is at the core of reconPoint's mission, and it's robust continuous monitoring feature ensures that their targets are under constant scrutiny. With the flexibility to schedule scans at regular intervals, penetration testers can effortlessly stay informed about their targets. What sets reconPoint apart is its seamless integration with popular notification channels such as Discord, Slack, and Telegram, delivering real-time alerts for newly discovered subdomains, vulnerabilities, or any changes in reconnaissance data.


![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Workflow

<img src="https://github.com/khulnasoft/reconpoint/assets/17223002/10c475b8-b4a8-440d-9126-77fe2038a386">

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Features

* Reconnaissance:
  * Subdomain Discovery
  * IP and Open Ports Identification
  * Endpoints Discovery
  * Directory/Files fuzzing
  * Screenshot Gathering
  * Vulnerability Scan
    * Nuclei
    * Dalfox XSS Scanner
    * CRLFuzzer
    * Misconfigured S3 Scanner
  * WHOIS Identification
  * WAF Detection
* OSINT Capabilities
  * Meta info Gathering
  * Employees Gathering
  * Email Address gathering
  * Google Dorking for sensitive info and urls
* Projects, create distinct project spaces, each tailored to a specific purpose, such as personal bug bounty hunting, client engagements, or any other specialized recon task.
* Perform Advanced Query lookup using natural language alike and, or, not operations
* Highly configurable YAML-based Scan Engines
* Support for Parallel Scans
* Support for Subscans
* Recon Data visualization
* GPT Vulnerability Description, Impact and Remediation generation
* GPT Attack Surface Generator
* Multiple Roles and Permissions to cater a team's need
* Customizable Alerts/Notifications on Slack, Discord, and Telegram
* Automatically report Vulnerabilities to HackerOne
* Recon Notes and Todos
* Clocked Scans (Run reconnaissance exactly at X Hours and Y minutes) and Periodic Scans (Runs reconnaissance every X minutes/- hours/days/week)
* Proxy Support
* Screenshot Gallery with Filters
* Powerful recon data filtering with autosuggestions
* Recon Data changes, find new/removed subdomains/endpoints
* Tag targets into the Organization
* Smart Duplicate endpoint removal based on page title and content length to cleanup the reconnaissance data
* Identify Interesting Subdomains
* Custom GF patterns and custom Nuclei Templates
* Edit tool-related configuration files (Nuclei, Subfinder, Naabu, amass)
* Add external tools from GitHub/Go
* Interoperable with other tools, Import/Export Subdomains/Endpoints
* Import Targets via IP and/or CIDRs
* Report Generation
* Toolbox: Comes bundled with most commonly used tools during penetration testing such as whois lookup, CMS detector, CVE lookup, etc.
* Identification of related domains and related TLDs for targets
* Find actionable insights such as Most Common Vulnerability, Most Common CVE ID, Most Vulnerable Target/Subdomain, etc.
* You can now use local LLMs for Attack surface identification and vulnerability description (NEW: reconPoint 2.1.0)

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Scan Engine

```yaml
# Global vars for all tools
#
# custom_headers: ['Foo: bar', 'User-Agent: Anything']     # FFUF, Nuclei, Dalfox, CRL Fuzz, HTTP Crawl, Fetch URL, etc
# enable_http_crawl: true           # All tools
# threads: 30                       # All tools

subdomain_discovery: {
  'uses_tools': ['subfinder', 'ctfr', 'sublist3r', 'tlsx', 'oneforall', 'netlas'],  # amass-passive, amass-active, All
  'enable_http_crawl': true,
  'threads': 30,
  'timeout': 5,
  # 'use_subfinder_config': false,
  # 'use_amass_config': false,
  # 'amass_wordlist': 'deepmagic.com-prefixes-top50000'
}
http_crawl: {
  # 'threads': 30,
  # 'follow_redirect': true
}
port_scan: {
  'enable_http_crawl': true,
  'timeout': 5,
  # 'exclude_ports': [],
  # 'exclude_subdomains': [],
  'ports': ['top-100'],
  'rate_limit': 150,
  'threads': 30,
  'passive': false,
  # 'use_naabu_config': false,
  # 'enable_nmap': true,
  # 'nmap_cmd': '',
  # 'nmap_script': '',
  # 'nmap_script_args': ''
}
osint: {
  'discover': [
      'emails',
      'metainfo',
      'employees'
    ],
  'dorks': [
    'login_pages',
    'admin_panels',
    'dashboard_pages',
    'stackoverflow',
    'social_media',
    'project_management',
    'code_sharing',
    'config_files',
    'jenkins',
    'wordpress_files',
    'php_error',
    'exposed_documents',
    'db_files',
    'git_exposed'
  ],
  # 'custom_dorks': [],
  'intensity': 'normal',
  'documents_limit': 50
}
dir_file_fuzz: {
  'auto_calibration': true,
  'enable_http_crawl': true,
  'rate_limit': 150,
  'extensions': ['html', 'php','git','yaml','conf','cnf','config','gz','env','log','db','mysql','bak','asp','aspx','txt','conf','sql','json','yml','pdf'],
  'follow_redirect': false,
  'max_time': 0,
  'match_http_status': [200, 204],
  'recursive_level': 2,
  'stop_on_error': false,
  'timeout': 5,
  'threads': 30,
  'wordlist_name': 'dicc'
}
fetch_url: {
  'uses_tools': ['gospider', 'hakrawler', 'waybackurls', 'katana', 'gau'],
  'remove_duplicate_endpoints': true,
  'duplicate_fields': ['content_length', 'page_title'],
  'enable_http_crawl': true,
  'gf_patterns': ['debug_logic', 'idor', 'interestingEXT', 'interestingparams', 'interestingsubs', 'lfi', 'rce', 'redirect', 'sqli', 'ssrf', 'ssti', 'xss'],
  'ignore_file_extensions': ['png', 'jpg', 'jpeg', 'gif', 'mp4', 'mpeg', 'mp3'],
  'threads': 30,
  # 'exclude_subdomains': false
}
vulnerability_scan: {
  'run_nuclei': true,
  'run_dalfox': false,
  'run_crlfuzz': false,
  'run_s3scanner': false,
  'enable_http_crawl': true,
  'concurrency': 50,
  'intensity': 'normal',
  'rate_limit': 150,
  'retries': 1,
  'timeout': 5,
  'fetch_gpt_report': true,
  'nuclei': {
    'use_nuclei_config': false,
    'severities': ['unknown', 'info', 'low', 'medium', 'high', 'critical'],
    # 'tags': [],                 # Nuclei tags (https://github.com/projectdiscovery/nuclei-templates)
    # 'templates': [],            # Nuclei templates (https://github.com/projectdiscovery/nuclei-templates)
    # 'custom_templates': []      # Nuclei custom templates uploaded in reconPoint
  }
}
waf_detection: {
  'enable_http_crawl': true
}
screenshot: {
  'enable_http_crawl': true,
  'intensity': 'normal',
  'timeout': 10,
  'threads': 40
}
```

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Quick Installation

### Quick Setup for Ubuntu/VPS

1. Clone the repository

    ```bash
    git clone https://github.com/khulnasoft/reconpoint && cd reconpoint
    ```

1. Configure the environment

    ```bash
    nano .env
    ```

    **Ensure you change the `POSTGRES_PASSWORD` for security.**

1. (Optional) For non-interactive install, set admin credentials in `.env`

    ```bash
    DJANGO_SUPERUSER_USERNAME=yourUsername
    DJANGO_SUPERUSER_EMAIL=YourMail@example.com
    DJANGO_SUPERUSER_PASSWORD=yourStrongPassword
    ```
    If you need to carry out a non-interactive installation, you can setup the login, email and password of the web interface admin directly from the .env file (instead of manually setting them from prompts during the installation process). This option can be interesting for automated installation (via ansible, vagrant, etc.).

    * `DJANGO_SUPERUSER_USERNAME`: web interface admin username (used to login to the web interface).

    * `DJANGO_SUPERUSER_EMAIL`: web interface admin email.

    * `DJANGO_SUPERUSER_PASSWORD`: web interface admin password (used to login to the web interface).

1. Adjust Celery worker scaling in `.env`

    ```bash
    MAX_CONCURRENCY=80
    MIN_CONCURRENCY=10
    ```

    `MAX_CONCURRENCY`: This parameter specifies the maximum number of reconPoint's concurrent Celery worker processes that can be spawned. In this case, it's set to 80, meaning that the application can utilize up to 80 concurrent worker processes to execute tasks concurrently. This is useful for handling a high volume of scans or when you want to scale up processing power during periods of high demand. If you have more CPU cores, you will need to increase this for maximised performance.

    `MIN_CONCURRENCY`: On the other hand, MIN_CONCURRENCY specifies the minimum number of concurrent worker processes that should be maintained, even during periods of lower demand. In this example, it's set to 10, which means that even when there are fewer tasks to process, at least 10 worker processes will be kept running. This helps ensure that the application can respond promptly to incoming tasks without the overhead of repeatedly starting and stopping worker processes.

    These settings allow for dynamic scaling of Celery workers, ensuring that the application efficiently manages its workload by adjusting the number of concurrent workers based on the workload's size and complexity.

    Here is the ideal value for `MIN_CONCURRENCY` and `MAX_CONCURRENCY` depending on the number of RAM your machine has:

    * 4GB: `MAX_CONCURRENCY=10`
    * 8GB: `MAX_CONCURRENCY=30`
    * 16GB: `MAX_CONCURRENCY=50`

    This is just an ideal value which developers have tested and tried out and works! But feel free to play around with the values.
    Maximum number of scans is determined by various factors, your network bandwidth, RAM, number of CPUs available. etc

1. Run the installation script:

    ```bash
    sudo ./install.sh
    ```

    For non-interactive install: `sudo ./install.sh -n`

    *Note: If needed, run `chmod +x install.sh` to grant execution permissions.*

**reconPoint can now be accessed from <https://127.0.0.1> or if you're on the VPS <https://your_vps_ip_address>**

**Unless you are on development branch, please do not access reconPoint via any ports**

### Installation on Other Platforms

For Mac, Windows, or other systems, refer to our detailed installation guide [https://reconpoint.khulnasoft.com/install/detailed/](https://reconpoint.khulnasoft.com/install/detailed/)

## Updating

1. To update reconPoint, run:

    ```bash
    cd reconpoint &&  sudo ./update.sh
    ```

    If `update.sh` lacks execution permissions, use:

    ```bash
    sudo chmod +x update.sh
    ```

## Changelog

For the latest updates and changes, please check our [changelog.](https://reconpoint.khulnasoft.com/changelog/)

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)  

## Screenshots

### Scan Results

![](.github/screenshots/scan_results.gif)

### General Usage

<img src="https://user-images.githubusercontent.com/17223002/164993781-b6012995-522b-480a-a8bf-911193d35894.gif">

### Initiating Subscan

<img src="https://user-images.githubusercontent.com/17223002/164993749-1ad343d6-8ce7-43d6-aee7-b3add0321da7.gif">

### Recon Data filtering

<img src="https://user-images.githubusercontent.com/17223002/164993687-b63f3de8-e033-4ac0-808e-a2aa377d3cf8.gif">

### Report Generation

<img src="https://user-images.githubusercontent.com/17223002/164993689-c796c6cd-eb61-43f4-800d-08aba9740088.gif">

### Toolbox

<img src="https://user-images.githubusercontent.com/17223002/164993751-d687e88a-eb79-440f-9dc0-0ad006901620.gif">

### Adding Custom tool in Tools Arsenal

<img src="https://user-images.githubusercontent.com/17223002/164993670-466f6459-9499-498b-a9bd-526476d735a7.gif">

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Contributing

We welcome contributions of all sizes! The open-source community thrives on collaboration, and your input is invaluable. Whether you're fixing a typo, improving UI, or adding new features, every contribution matters.

How you can contribute:
  * Code improvements
  * Documentation updates
  * Bug reports and fixes
  * New feature suggestions and implementations
  * UI/UX enhancements

To get started:

  1. Check our [Contributing Guide](.github/CONTRIBUTING.md)
  2. Pick an [open issue](https://github.com/khulnasoft/reconpoint/issues) or propose a new one
  3. Fork the repository and create your branch
  4. Make your changes and submit a pull request

Remember, no contribution is too small. Your efforts help make reconPoint better for everyone!

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Submitting issues

When submitting issues, provide as much valuable information as possible to help developers resolve the problem quickly. Follow these steps to gather detailed debug information:

1. Enable Debug Mode:
   - Edit `web/entrypoint.sh` in the project root
   - Add `export DEBUG=1` at the top of the file:
     ```bash
     #!/bin/bash

     export DEBUG=1

     python3 manage.py migrate
     python3 manage.py runserver 0.0.0.0:8000

     exec "$@"
     ```
   - Restart the web container: `docker-compose restart web`

2. View Debug Output:
   - Run `make logs` to see the full stack trace
   - Check the browser's developer console for XHR requests with 500 errors

3. Example Debug Output:
    ```
    web_1          |   File "/usr/local/lib/python3.10/dist-packages/celery/app/task.py", line 411, in __call__
    web_1          |     return self.run(*args, **kwargs)
    web_1          | TypeError: run_command() got an unexpected keyword argument 'echo'
    ```

4. Submit Your Issue:
    - Include the full stack trace in your GitHub issue
    - Describe the steps to reproduce the problem
    - Mention any relevant system information

5. Disable Debug Mode:
    - Set `DEBUG=0` in `web/entrypoint.sh`
    - Restart the web container

By providing this detailed information, you significantly help developers identify and fix issues more efficiently.

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## First-time Open Source contributors

reconPoint is an open-source project that welcomes contributors of all experience levels, including beginners. If you've never contributed to open source before, we encourage you to start here!

* We're proud to support your first Pull Request (PR)
* Check our [open issues](https://github.com/khulnasoft/reconpoint/issues) for starter-friendly tasks
* Don't hesitate to ask questions in our community channels

Your contribution, no matter how small, is valuable to us.

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## reconPoint Support

Before seeking support:

* Please carefully read the README and documentation at [reconpoint.khulnasoft.com](https://reconpoint.khulnasoft.com).
* Most common questions and issues are addressed there.

If you still need assistance:

* Do not use GitHub issues for support requests.
* Join our [community-maintained Discord channel](https://discord.gg/azv6fzhNCE).

Please note:
* The Discord channel is maintained by the community.
* While we strive to help, there's no guarantee of support or response time.
* For confirmed bugs or feature requests, consider opening a GitHub issue.


![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## Support and Sponsoring

reconPoint is a passion project developed in my free time, alongside my day job. Your support helps keep this project alive and growing. Here's how you can contribute:

* Add a [GitHub Star](https://github.com/khulnasoft/reconpoint) to the project.
* Share about reconPoint on social media or in blog posts
* Nominate me for [GitHub Stars?](https://stars.github.com/nominate/)
* Use my [DigitalOcean referral link](https://m.do.co/c/e353502d19fc) to get $100 credit (I receive $25)

Your support, whether through donations or simply giving a star, tells me that reconPoint is valuable to you. It motivates me to continue improving and adding features to make reconPoint the go-to tool for reconnaissance.

Thank you for your support!

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

## License

Distributed under the GNU GPL v3 License. See [LICENSE](LICENSE) for more information.

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)


## Reporting Security Vulnerabilities

We appreciate your efforts to responsibly disclose your findings and will make every effort to acknowledge your contributions.

To report a security vulnerability, please follow these steps:

1. **Do Not** disclose the vulnerability publicly on GitHub issues or any other public forum.

2. Go to the [Security tab](https://github.com/khulnasoft/reconpoint/security) of the reconPoint repository.

3. Click on "Report a vulnerability" to open GitHub's private vulnerability reporting form.

4. Provide a detailed description of the vulnerability, including:
   - Steps to reproduce
   - Potential impact
   - Any suggested fixes or mitigations (if you have them)

5. I will review your report and respond as quickly as possible, usually within 48-72 hours.

6. Please allow some time to investigate and address the vulnerability before disclosing it to others.

We are committed to working with security researchers to verify and address any potential vulnerabilities reported to us. After fixing the issue, we will publicly acknowledge your responsible disclosure, unless you prefer to remain anonymous.

Thank you for helping to keep reconPoint and its users safe!

![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/aqua.png)

<p align="right"><i>Note: Parts of this README were written or refined using AI language models.</i></p>
