# nginx magento.conf variables
default['magento']['nginx'] = {
    fastcgi_read_timeout: '60s',
    fastcgi_connect_timeout: '60s'
}