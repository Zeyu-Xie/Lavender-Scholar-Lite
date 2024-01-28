# Lavender Scholar Lite

## How to Use

### Step 1. Install necessary gem bundles

1. Add ```gem "jekyll-remote-theme"``` to Gemfile.

2. Execute ```bundle install```

### Step 2. Add gem bundles

1. Add ```- jekyll-seo-tag``` after ```plugins: ``` in _config.yml.

2. Add ```- jekyll-remote-theme``` after ```plugins: ``` in _config.yml.

### Step 3. Set remote theme

1. Remove ```theme: minima``` in _config.yml.

2. Add ```remote_theme: zeyu-xie/Lavender-Scholar-Lite``` to _config.yml

### Step 4. Write your configuration

1. Download template [_config.yml](https://zeyu-xie.github.io/Lavender-Scholar-Lite/_config.yml)

2. Make possible adjustments.

## Configuration

### Basic Site Info

Example of basic site info is displayed below.

```
baseurl: blog
url: https://zeyu-xie.github.io/Wisteria-Moments

title: Wisteria Moments
author:
	name: Acan
	email: xie.zeyu20@gmail.com
	github: https://github.com/zeyu-xie
	
description: >
	My moments found in Jan 2024.
lang: en
```

- **baseurl** The subpath of your site. e.g. ```/blog```
- **url** The base hostname & protocol for your site. e.g. ```https://zeyu-xie.github.io/Wisteria-Moments/```
- **title** The site title. e.g. Wisteria Moments
- **author** The site author's info list.
  - name: The site author's name. e.g. Acan
  - email: The site author's email. e.g. ```xie.zeyu20@gmail.com```
  - github: The site author's GitHub URL. e.g. ```https://github.com/zeyu-xie```

- **description** The site's description. 
- **lang**: The site's language.

### Theme-Specific Settings

Example of theme-specific settings is displayed below.

```
copyright:
    label: ©️
    identity: Acan
    content: All rights reserved.

date_format: "%b %-d, %Y"
show_excerpts: true

customized_background: false
customized_background_url: 
```

- **copyright** Copyright Info
  - label: Copyright label. e.g. ©️
  - identity: Name or Organization. e.g. Acan
  - content: Copyright static description. e.g. Copyright  All rights reserved.
- **date_format** Format for displaying date. e.g. ```"%b %-d, %Y"```
- **show_excerpts** Whether show excerpts of articles on homepage or not. e.g. true
- **customized_background** Whether add background image to the post or not. e.g. false
- **customized_background_url** Background image URL. e.g. ```/assets/image/bg-xxx.jpeg``` p.s. You can choose either full URL or relative URL. If you use relative URL, the base URL is 
