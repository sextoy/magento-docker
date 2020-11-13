#!/bin/bash

magento config:set system/full_page_cache/caching_application 2
magento config:set system/full_page_cache/varnish/backend_host magento
magento config:set system/full_page_cache/varnish/backend_port 80
magento config:set system/full_page_cache/varnish/grace_period 300
