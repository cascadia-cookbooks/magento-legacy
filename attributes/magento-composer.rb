default['magento']['composer'] = {
    generate_json: true,
    description: 'eCommerce Platform for Growth (Enterprise Edition)',
    path: node['magento']['installation_path'],
    file: 'composer.json',
    merge: {
        version: 'v1.3.1',
        recurse: false,
        replace: true,
        merge_dev: true,
        merge_extra: true
    },
    name: 'magento/copious-dev-box',
    repositories: {
        'repo.magento.com' => {
            username: '',
            password: ''
        },
        copious_repos: {
            token: ''
        }
    }
}
