---
permalink: /0.63/operator/v1beta1/vmScrapeConfig/
---

# operator.v1beta1.vmScrapeConfig

"VMScrapeConfig specifies a set of targets and parameters describing how to scrape them."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAzureSDConfigs(azureSDConfigs)`](#fn-specwithazuresdconfigs)
  * [`fn withAzureSDConfigsMixin(azureSDConfigs)`](#fn-specwithazuresdconfigsmixin)
  * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specwithbearertokenfile)
  * [`fn withConsulSDConfigs(consulSDConfigs)`](#fn-specwithconsulsdconfigs)
  * [`fn withConsulSDConfigsMixin(consulSDConfigs)`](#fn-specwithconsulsdconfigsmixin)
  * [`fn withDigitalOceanSDConfigs(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigs)
  * [`fn withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)`](#fn-specwithdigitaloceansdconfigsmixin)
  * [`fn withDnsSDConfigs(dnsSDConfigs)`](#fn-specwithdnssdconfigs)
  * [`fn withDnsSDConfigsMixin(dnsSDConfigs)`](#fn-specwithdnssdconfigsmixin)
  * [`fn withEc2SDConfigs(ec2SDConfigs)`](#fn-specwithec2sdconfigs)
  * [`fn withEc2SDConfigsMixin(ec2SDConfigs)`](#fn-specwithec2sdconfigsmixin)
  * [`fn withFileSDConfigs(fileSDConfigs)`](#fn-specwithfilesdconfigs)
  * [`fn withFileSDConfigsMixin(fileSDConfigs)`](#fn-specwithfilesdconfigsmixin)
  * [`fn withFollow_redirects(follow_redirects)`](#fn-specwithfollow_redirects)
  * [`fn withGceSDConfigs(gceSDConfigs)`](#fn-specwithgcesdconfigs)
  * [`fn withGceSDConfigsMixin(gceSDConfigs)`](#fn-specwithgcesdconfigsmixin)
  * [`fn withHonorLabels(honorLabels)`](#fn-specwithhonorlabels)
  * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specwithhonortimestamps)
  * [`fn withHttpSDConfigs(httpSDConfigs)`](#fn-specwithhttpsdconfigs)
  * [`fn withHttpSDConfigsMixin(httpSDConfigs)`](#fn-specwithhttpsdconfigsmixin)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withKubernetesSDConfigs(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigs)
  * [`fn withKubernetesSDConfigsMixin(kubernetesSDConfigs)`](#fn-specwithkubernetessdconfigsmixin)
  * [`fn withMax_scrape_size(max_scrape_size)`](#fn-specwithmax_scrape_size)
  * [`fn withMetricRelabelConfigs(metricRelabelConfigs)`](#fn-specwithmetricrelabelconfigs)
  * [`fn withMetricRelabelConfigsMixin(metricRelabelConfigs)`](#fn-specwithmetricrelabelconfigsmixin)
  * [`fn withOpenstackSDConfigs(openstackSDConfigs)`](#fn-specwithopenstacksdconfigs)
  * [`fn withOpenstackSDConfigsMixin(openstackSDConfigs)`](#fn-specwithopenstacksdconfigsmixin)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withPath(path)`](#fn-specwithpath)
  * [`fn withProxyURL(proxyURL)`](#fn-specwithproxyurl)
  * [`fn withRelabelConfigs(relabelConfigs)`](#fn-specwithrelabelconfigs)
  * [`fn withRelabelConfigsMixin(relabelConfigs)`](#fn-specwithrelabelconfigsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScheme(scheme)`](#fn-specwithscheme)
  * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specwithscrapetimeout)
  * [`fn withScrape_interval(scrape_interval)`](#fn-specwithscrape_interval)
  * [`fn withSeriesLimit(seriesLimit)`](#fn-specwithserieslimit)
  * [`fn withStaticConfigs(staticConfigs)`](#fn-specwithstaticconfigs)
  * [`fn withStaticConfigsMixin(staticConfigs)`](#fn-specwithstaticconfigsmixin)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withCredentialsFile(credentialsFile)`](#fn-specauthorizationwithcredentialsfile)
    * [`fn withType(type)`](#fn-specauthorizationwithtype)
    * [`obj spec.authorization.credentials`](#obj-specauthorizationcredentials)
      * [`fn withKey(key)`](#fn-specauthorizationcredentialswithkey)
      * [`fn withName(name)`](#fn-specauthorizationcredentialswithname)
      * [`fn withOptional(optional)`](#fn-specauthorizationcredentialswithoptional)
  * [`obj spec.azureSDConfigs`](#obj-specazuresdconfigs)
    * [`fn withAuthenticationMethod(authenticationMethod)`](#fn-specazuresdconfigswithauthenticationmethod)
    * [`fn withClientID(clientID)`](#fn-specazuresdconfigswithclientid)
    * [`fn withEnvironment(environment)`](#fn-specazuresdconfigswithenvironment)
    * [`fn withPort(port)`](#fn-specazuresdconfigswithport)
    * [`fn withResourceGroup(resourceGroup)`](#fn-specazuresdconfigswithresourcegroup)
    * [`fn withSubscriptionID(subscriptionID)`](#fn-specazuresdconfigswithsubscriptionid)
    * [`fn withTenantID(tenantID)`](#fn-specazuresdconfigswithtenantid)
    * [`obj spec.azureSDConfigs.clientSecret`](#obj-specazuresdconfigsclientsecret)
      * [`fn withKey(key)`](#fn-specazuresdconfigsclientsecretwithkey)
      * [`fn withName(name)`](#fn-specazuresdconfigsclientsecretwithname)
      * [`fn withOptional(optional)`](#fn-specazuresdconfigsclientsecretwithoptional)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`fn withPassword_file(password_file)`](#fn-specbasicauthwithpassword_file)
    * [`obj spec.basicAuth.password`](#obj-specbasicauthpassword)
      * [`fn withKey(key)`](#fn-specbasicauthpasswordwithkey)
      * [`fn withName(name)`](#fn-specbasicauthpasswordwithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthpasswordwithoptional)
    * [`obj spec.basicAuth.username`](#obj-specbasicauthusername)
      * [`fn withKey(key)`](#fn-specbasicauthusernamewithkey)
      * [`fn withName(name)`](#fn-specbasicauthusernamewithname)
      * [`fn withOptional(optional)`](#fn-specbasicauthusernamewithoptional)
  * [`obj spec.bearerTokenSecret`](#obj-specbearertokensecret)
    * [`fn withKey(key)`](#fn-specbearertokensecretwithkey)
    * [`fn withName(name)`](#fn-specbearertokensecretwithname)
    * [`fn withOptional(optional)`](#fn-specbearertokensecretwithoptional)
  * [`obj spec.consulSDConfigs`](#obj-specconsulsdconfigs)
    * [`fn withAllowStale(allowStale)`](#fn-specconsulsdconfigswithallowstale)
    * [`fn withDatacenter(datacenter)`](#fn-specconsulsdconfigswithdatacenter)
    * [`fn withFilter(filter)`](#fn-specconsulsdconfigswithfilter)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specconsulsdconfigswithfollowredirects)
    * [`fn withNamespace(namespace)`](#fn-specconsulsdconfigswithnamespace)
    * [`fn withNodeMeta(nodeMeta)`](#fn-specconsulsdconfigswithnodemeta)
    * [`fn withNodeMetaMixin(nodeMeta)`](#fn-specconsulsdconfigswithnodemetamixin)
    * [`fn withPartition(partition)`](#fn-specconsulsdconfigswithpartition)
    * [`fn withProxyURL(proxyURL)`](#fn-specconsulsdconfigswithproxyurl)
    * [`fn withScheme(scheme)`](#fn-specconsulsdconfigswithscheme)
    * [`fn withServer(server)`](#fn-specconsulsdconfigswithserver)
    * [`fn withServices(services)`](#fn-specconsulsdconfigswithservices)
    * [`fn withServicesMixin(services)`](#fn-specconsulsdconfigswithservicesmixin)
    * [`fn withTagSeparator(tagSeparator)`](#fn-specconsulsdconfigswithtagseparator)
    * [`fn withTags(tags)`](#fn-specconsulsdconfigswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specconsulsdconfigswithtagsmixin)
    * [`obj spec.consulSDConfigs.authorization`](#obj-specconsulsdconfigsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-specconsulsdconfigsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-specconsulsdconfigsauthorizationwithtype)
      * [`obj spec.consulSDConfigs.authorization.credentials`](#obj-specconsulsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.consulSDConfigs.basicAuth`](#obj-specconsulsdconfigsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specconsulsdconfigsbasicauthwithpassword_file)
      * [`obj spec.consulSDConfigs.basicAuth.password`](#obj-specconsulsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.consulSDConfigs.basicAuth.username`](#obj-specconsulsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.consulSDConfigs.oauth2`](#obj-specconsulsdconfigsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-specconsulsdconfigsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-specconsulsdconfigsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specconsulsdconfigsoauth2withendpoint_paramsmixin)
      * [`fn withProxy_url(proxy_url)`](#fn-specconsulsdconfigsoauth2withproxy_url)
      * [`fn withScopes(scopes)`](#fn-specconsulsdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specconsulsdconfigsoauth2withscopesmixin)
      * [`fn withTls_config(tls_config)`](#fn-specconsulsdconfigsoauth2withtls_config)
      * [`fn withToken_url(token_url)`](#fn-specconsulsdconfigsoauth2withtoken_url)
      * [`obj spec.consulSDConfigs.oauth2.client_id`](#obj-specconsulsdconfigsoauth2client_id)
        * [`obj spec.consulSDConfigs.oauth2.client_id.configMap`](#obj-specconsulsdconfigsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2client_idconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.oauth2.client_id.secret`](#obj-specconsulsdconfigsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2client_idsecretwithoptional)
      * [`obj spec.consulSDConfigs.oauth2.client_secret`](#obj-specconsulsdconfigsoauth2client_secret)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsoauth2client_secretwithoptional)
    * [`obj spec.consulSDConfigs.proxy_client_config`](#obj-specconsulsdconfigsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-specconsulsdconfigsproxy_client_configwithbearer_token_file)
      * [`fn withTls_config(tls_config)`](#fn-specconsulsdconfigsproxy_client_configwithtls_config)
      * [`obj spec.consulSDConfigs.proxy_client_config.basic_auth`](#obj-specconsulsdconfigsproxy_client_configbasic_auth)
        * [`fn withPassword_file(password_file)`](#fn-specconsulsdconfigsproxy_client_configbasic_authwithpassword_file)
        * [`obj spec.consulSDConfigs.proxy_client_config.basic_auth.password`](#obj-specconsulsdconfigsproxy_client_configbasic_authpassword)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsproxy_client_configbasic_authpasswordwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsproxy_client_configbasic_authpasswordwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsproxy_client_configbasic_authpasswordwithoptional)
        * [`obj spec.consulSDConfigs.proxy_client_config.basic_auth.username`](#obj-specconsulsdconfigsproxy_client_configbasic_authusername)
          * [`fn withKey(key)`](#fn-specconsulsdconfigsproxy_client_configbasic_authusernamewithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigsproxy_client_configbasic_authusernamewithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigsproxy_client_configbasic_authusernamewithoptional)
      * [`obj spec.consulSDConfigs.proxy_client_config.bearer_token`](#obj-specconsulsdconfigsproxy_client_configbearer_token)
        * [`fn withKey(key)`](#fn-specconsulsdconfigsproxy_client_configbearer_tokenwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigsproxy_client_configbearer_tokenwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigsproxy_client_configbearer_tokenwithoptional)
    * [`obj spec.consulSDConfigs.tlsConfig`](#obj-specconsulsdconfigstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specconsulsdconfigstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specconsulsdconfigstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specconsulsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specconsulsdconfigstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specconsulsdconfigstlsconfigwithservername)
      * [`obj spec.consulSDConfigs.tlsConfig.ca`](#obj-specconsulsdconfigstlsconfigca)
        * [`obj spec.consulSDConfigs.tlsConfig.ca.configMap`](#obj-specconsulsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.tlsConfig.ca.secret`](#obj-specconsulsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.consulSDConfigs.tlsConfig.cert`](#obj-specconsulsdconfigstlsconfigcert)
        * [`obj spec.consulSDConfigs.tlsConfig.cert.configMap`](#obj-specconsulsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.consulSDConfigs.tlsConfig.cert.secret`](#obj-specconsulsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.consulSDConfigs.tlsConfig.keySecret`](#obj-specconsulsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specconsulsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specconsulsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specconsulsdconfigstlsconfigkeysecretwithoptional)
    * [`obj spec.consulSDConfigs.tokenRef`](#obj-specconsulsdconfigstokenref)
      * [`fn withKey(key)`](#fn-specconsulsdconfigstokenrefwithkey)
      * [`fn withName(name)`](#fn-specconsulsdconfigstokenrefwithname)
      * [`fn withOptional(optional)`](#fn-specconsulsdconfigstokenrefwithoptional)
  * [`obj spec.digitalOceanSDConfigs`](#obj-specdigitaloceansdconfigs)
    * [`fn withFollowRedirects(followRedirects)`](#fn-specdigitaloceansdconfigswithfollowredirects)
    * [`fn withPort(port)`](#fn-specdigitaloceansdconfigswithport)
    * [`fn withProxyURL(proxyURL)`](#fn-specdigitaloceansdconfigswithproxyurl)
    * [`obj spec.digitalOceanSDConfigs.authorization`](#obj-specdigitaloceansdconfigsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-specdigitaloceansdconfigsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-specdigitaloceansdconfigsauthorizationwithtype)
      * [`obj spec.digitalOceanSDConfigs.authorization.credentials`](#obj-specdigitaloceansdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.digitalOceanSDConfigs.oauth2`](#obj-specdigitaloceansdconfigsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-specdigitaloceansdconfigsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-specdigitaloceansdconfigsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specdigitaloceansdconfigsoauth2withendpoint_paramsmixin)
      * [`fn withProxy_url(proxy_url)`](#fn-specdigitaloceansdconfigsoauth2withproxy_url)
      * [`fn withScopes(scopes)`](#fn-specdigitaloceansdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specdigitaloceansdconfigsoauth2withscopesmixin)
      * [`fn withTls_config(tls_config)`](#fn-specdigitaloceansdconfigsoauth2withtls_config)
      * [`fn withToken_url(token_url)`](#fn-specdigitaloceansdconfigsoauth2withtoken_url)
      * [`obj spec.digitalOceanSDConfigs.oauth2.client_id`](#obj-specdigitaloceansdconfigsoauth2client_id)
        * [`obj spec.digitalOceanSDConfigs.oauth2.client_id.configMap`](#obj-specdigitaloceansdconfigsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2client_idconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.oauth2.client_id.secret`](#obj-specdigitaloceansdconfigsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2client_idsecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.oauth2.client_secret`](#obj-specdigitaloceansdconfigsoauth2client_secret)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsoauth2client_secretwithoptional)
    * [`obj spec.digitalOceanSDConfigs.proxy_client_config`](#obj-specdigitaloceansdconfigsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-specdigitaloceansdconfigsproxy_client_configwithbearer_token_file)
      * [`fn withTls_config(tls_config)`](#fn-specdigitaloceansdconfigsproxy_client_configwithtls_config)
      * [`obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth`](#obj-specdigitaloceansdconfigsproxy_client_configbasic_auth)
        * [`fn withPassword_file(password_file)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authwithpassword_file)
        * [`obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.password`](#obj-specdigitaloceansdconfigsproxy_client_configbasic_authpassword)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authpasswordwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authpasswordwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authpasswordwithoptional)
        * [`obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.username`](#obj-specdigitaloceansdconfigsproxy_client_configbasic_authusername)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authusernamewithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authusernamewithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsproxy_client_configbasic_authusernamewithoptional)
      * [`obj spec.digitalOceanSDConfigs.proxy_client_config.bearer_token`](#obj-specdigitaloceansdconfigsproxy_client_configbearer_token)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigsproxy_client_configbearer_tokenwithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigsproxy_client_configbearer_tokenwithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigsproxy_client_configbearer_tokenwithoptional)
    * [`obj spec.digitalOceanSDConfigs.tlsConfig`](#obj-specdigitaloceansdconfigstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specdigitaloceansdconfigstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specdigitaloceansdconfigstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specdigitaloceansdconfigstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specdigitaloceansdconfigstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specdigitaloceansdconfigstlsconfigwithservername)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca`](#obj-specdigitaloceansdconfigstlsconfigca)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca.configMap`](#obj-specdigitaloceansdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.ca.secret`](#obj-specdigitaloceansdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert`](#obj-specdigitaloceansdconfigstlsconfigcert)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert.configMap`](#obj-specdigitaloceansdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.digitalOceanSDConfigs.tlsConfig.cert.secret`](#obj-specdigitaloceansdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.digitalOceanSDConfigs.tlsConfig.keySecret`](#obj-specdigitaloceansdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specdigitaloceansdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.dnsSDConfigs`](#obj-specdnssdconfigs)
    * [`fn withNames(names)`](#fn-specdnssdconfigswithnames)
    * [`fn withNamesMixin(names)`](#fn-specdnssdconfigswithnamesmixin)
    * [`fn withPort(port)`](#fn-specdnssdconfigswithport)
    * [`fn withType(type)`](#fn-specdnssdconfigswithtype)
  * [`obj spec.ec2SDConfigs`](#obj-specec2sdconfigs)
    * [`fn withFilters(filters)`](#fn-specec2sdconfigswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specec2sdconfigswithfiltersmixin)
    * [`fn withPort(port)`](#fn-specec2sdconfigswithport)
    * [`fn withRegion(region)`](#fn-specec2sdconfigswithregion)
    * [`fn withRoleARN(roleARN)`](#fn-specec2sdconfigswithrolearn)
    * [`obj spec.ec2SDConfigs.accessKey`](#obj-specec2sdconfigsaccesskey)
      * [`fn withKey(key)`](#fn-specec2sdconfigsaccesskeywithkey)
      * [`fn withName(name)`](#fn-specec2sdconfigsaccesskeywithname)
      * [`fn withOptional(optional)`](#fn-specec2sdconfigsaccesskeywithoptional)
    * [`obj spec.ec2SDConfigs.filters`](#obj-specec2sdconfigsfilters)
      * [`fn withName(name)`](#fn-specec2sdconfigsfilterswithname)
      * [`fn withValues(values)`](#fn-specec2sdconfigsfilterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specec2sdconfigsfilterswithvaluesmixin)
    * [`obj spec.ec2SDConfigs.secretKey`](#obj-specec2sdconfigssecretkey)
      * [`fn withKey(key)`](#fn-specec2sdconfigssecretkeywithkey)
      * [`fn withName(name)`](#fn-specec2sdconfigssecretkeywithname)
      * [`fn withOptional(optional)`](#fn-specec2sdconfigssecretkeywithoptional)
  * [`obj spec.fileSDConfigs`](#obj-specfilesdconfigs)
    * [`fn withFiles(files)`](#fn-specfilesdconfigswithfiles)
    * [`fn withFilesMixin(files)`](#fn-specfilesdconfigswithfilesmixin)
  * [`obj spec.gceSDConfigs`](#obj-specgcesdconfigs)
    * [`fn withFilter(filter)`](#fn-specgcesdconfigswithfilter)
    * [`fn withPort(port)`](#fn-specgcesdconfigswithport)
    * [`fn withProject(project)`](#fn-specgcesdconfigswithproject)
    * [`fn withTagSeparator(tagSeparator)`](#fn-specgcesdconfigswithtagseparator)
    * [`fn withZone(zone)`](#fn-specgcesdconfigswithzone)
  * [`obj spec.httpSDConfigs`](#obj-spechttpsdconfigs)
    * [`fn withProxyURL(proxyURL)`](#fn-spechttpsdconfigswithproxyurl)
    * [`fn withUrl(url)`](#fn-spechttpsdconfigswithurl)
    * [`obj spec.httpSDConfigs.authorization`](#obj-spechttpsdconfigsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-spechttpsdconfigsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-spechttpsdconfigsauthorizationwithtype)
      * [`obj spec.httpSDConfigs.authorization.credentials`](#obj-spechttpsdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.httpSDConfigs.basicAuth`](#obj-spechttpsdconfigsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-spechttpsdconfigsbasicauthwithpassword_file)
      * [`obj spec.httpSDConfigs.basicAuth.password`](#obj-spechttpsdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.httpSDConfigs.basicAuth.username`](#obj-spechttpsdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsbasicauthusernamewithoptional)
    * [`obj spec.httpSDConfigs.proxy_client_config`](#obj-spechttpsdconfigsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-spechttpsdconfigsproxy_client_configwithbearer_token_file)
      * [`fn withTls_config(tls_config)`](#fn-spechttpsdconfigsproxy_client_configwithtls_config)
      * [`obj spec.httpSDConfigs.proxy_client_config.basic_auth`](#obj-spechttpsdconfigsproxy_client_configbasic_auth)
        * [`fn withPassword_file(password_file)`](#fn-spechttpsdconfigsproxy_client_configbasic_authwithpassword_file)
        * [`obj spec.httpSDConfigs.proxy_client_config.basic_auth.password`](#obj-spechttpsdconfigsproxy_client_configbasic_authpassword)
          * [`fn withKey(key)`](#fn-spechttpsdconfigsproxy_client_configbasic_authpasswordwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigsproxy_client_configbasic_authpasswordwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigsproxy_client_configbasic_authpasswordwithoptional)
        * [`obj spec.httpSDConfigs.proxy_client_config.basic_auth.username`](#obj-spechttpsdconfigsproxy_client_configbasic_authusername)
          * [`fn withKey(key)`](#fn-spechttpsdconfigsproxy_client_configbasic_authusernamewithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigsproxy_client_configbasic_authusernamewithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigsproxy_client_configbasic_authusernamewithoptional)
      * [`obj spec.httpSDConfigs.proxy_client_config.bearer_token`](#obj-spechttpsdconfigsproxy_client_configbearer_token)
        * [`fn withKey(key)`](#fn-spechttpsdconfigsproxy_client_configbearer_tokenwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigsproxy_client_configbearer_tokenwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigsproxy_client_configbearer_tokenwithoptional)
    * [`obj spec.httpSDConfigs.tlsConfig`](#obj-spechttpsdconfigstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-spechttpsdconfigstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-spechttpsdconfigstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spechttpsdconfigstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-spechttpsdconfigstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-spechttpsdconfigstlsconfigwithservername)
      * [`obj spec.httpSDConfigs.tlsConfig.ca`](#obj-spechttpsdconfigstlsconfigca)
        * [`obj spec.httpSDConfigs.tlsConfig.ca.configMap`](#obj-spechttpsdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.httpSDConfigs.tlsConfig.ca.secret`](#obj-spechttpsdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.httpSDConfigs.tlsConfig.cert`](#obj-spechttpsdconfigstlsconfigcert)
        * [`obj spec.httpSDConfigs.tlsConfig.cert.configMap`](#obj-spechttpsdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.httpSDConfigs.tlsConfig.cert.secret`](#obj-spechttpsdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.httpSDConfigs.tlsConfig.keySecret`](#obj-spechttpsdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-spechttpsdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-spechttpsdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-spechttpsdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.kubernetesSDConfigs`](#obj-speckubernetessdconfigs)
    * [`fn withApiServer(apiServer)`](#fn-speckubernetessdconfigswithapiserver)
    * [`fn withFollowRedirects(followRedirects)`](#fn-speckubernetessdconfigswithfollowredirects)
    * [`fn withProxyURL(proxyURL)`](#fn-speckubernetessdconfigswithproxyurl)
    * [`fn withRole(role)`](#fn-speckubernetessdconfigswithrole)
    * [`fn withSelectors(selectors)`](#fn-speckubernetessdconfigswithselectors)
    * [`fn withSelectorsMixin(selectors)`](#fn-speckubernetessdconfigswithselectorsmixin)
    * [`obj spec.kubernetesSDConfigs.attach_metadata`](#obj-speckubernetessdconfigsattach_metadata)
      * [`fn withNode(node)`](#fn-speckubernetessdconfigsattach_metadatawithnode)
    * [`obj spec.kubernetesSDConfigs.authorization`](#obj-speckubernetessdconfigsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-speckubernetessdconfigsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-speckubernetessdconfigsauthorizationwithtype)
      * [`obj spec.kubernetesSDConfigs.authorization.credentials`](#obj-speckubernetessdconfigsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsauthorizationcredentialswithoptional)
    * [`obj spec.kubernetesSDConfigs.basicAuth`](#obj-speckubernetessdconfigsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-speckubernetessdconfigsbasicauthwithpassword_file)
      * [`obj spec.kubernetesSDConfigs.basicAuth.password`](#obj-speckubernetessdconfigsbasicauthpassword)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsbasicauthpasswordwithoptional)
      * [`obj spec.kubernetesSDConfigs.basicAuth.username`](#obj-speckubernetessdconfigsbasicauthusername)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsbasicauthusernamewithoptional)
    * [`obj spec.kubernetesSDConfigs.namespaces`](#obj-speckubernetessdconfigsnamespaces)
      * [`fn withNames(names)`](#fn-speckubernetessdconfigsnamespaceswithnames)
      * [`fn withNamesMixin(names)`](#fn-speckubernetessdconfigsnamespaceswithnamesmixin)
      * [`fn withOwnNamespace(ownNamespace)`](#fn-speckubernetessdconfigsnamespaceswithownnamespace)
    * [`obj spec.kubernetesSDConfigs.oauth2`](#obj-speckubernetessdconfigsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-speckubernetessdconfigsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-speckubernetessdconfigsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-speckubernetessdconfigsoauth2withendpoint_paramsmixin)
      * [`fn withProxy_url(proxy_url)`](#fn-speckubernetessdconfigsoauth2withproxy_url)
      * [`fn withScopes(scopes)`](#fn-speckubernetessdconfigsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-speckubernetessdconfigsoauth2withscopesmixin)
      * [`fn withTls_config(tls_config)`](#fn-speckubernetessdconfigsoauth2withtls_config)
      * [`fn withToken_url(token_url)`](#fn-speckubernetessdconfigsoauth2withtoken_url)
      * [`obj spec.kubernetesSDConfigs.oauth2.client_id`](#obj-speckubernetessdconfigsoauth2client_id)
        * [`obj spec.kubernetesSDConfigs.oauth2.client_id.configMap`](#obj-speckubernetessdconfigsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2client_idconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.oauth2.client_id.secret`](#obj-speckubernetessdconfigsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2client_idsecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.oauth2.client_secret`](#obj-speckubernetessdconfigsoauth2client_secret)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsoauth2client_secretwithoptional)
    * [`obj spec.kubernetesSDConfigs.proxy_client_config`](#obj-speckubernetessdconfigsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-speckubernetessdconfigsproxy_client_configwithbearer_token_file)
      * [`fn withTls_config(tls_config)`](#fn-speckubernetessdconfigsproxy_client_configwithtls_config)
      * [`obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth`](#obj-speckubernetessdconfigsproxy_client_configbasic_auth)
        * [`fn withPassword_file(password_file)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authwithpassword_file)
        * [`obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth.password`](#obj-speckubernetessdconfigsproxy_client_configbasic_authpassword)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authpasswordwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authpasswordwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authpasswordwithoptional)
        * [`obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth.username`](#obj-speckubernetessdconfigsproxy_client_configbasic_authusername)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authusernamewithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authusernamewithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsproxy_client_configbasic_authusernamewithoptional)
      * [`obj spec.kubernetesSDConfigs.proxy_client_config.bearer_token`](#obj-speckubernetessdconfigsproxy_client_configbearer_token)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigsproxy_client_configbearer_tokenwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigsproxy_client_configbearer_tokenwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigsproxy_client_configbearer_tokenwithoptional)
    * [`obj spec.kubernetesSDConfigs.selectors`](#obj-speckubernetessdconfigsselectors)
      * [`fn withField(field)`](#fn-speckubernetessdconfigsselectorswithfield)
      * [`fn withLabel(label)`](#fn-speckubernetessdconfigsselectorswithlabel)
      * [`fn withRole(role)`](#fn-speckubernetessdconfigsselectorswithrole)
    * [`obj spec.kubernetesSDConfigs.tlsConfig`](#obj-speckubernetessdconfigstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-speckubernetessdconfigstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-speckubernetessdconfigstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-speckubernetessdconfigstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-speckubernetessdconfigstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-speckubernetessdconfigstlsconfigwithservername)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.ca`](#obj-speckubernetessdconfigstlsconfigca)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.ca.configMap`](#obj-speckubernetessdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.ca.secret`](#obj-speckubernetessdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.cert`](#obj-speckubernetessdconfigstlsconfigcert)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.cert.configMap`](#obj-speckubernetessdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.kubernetesSDConfigs.tlsConfig.cert.secret`](#obj-speckubernetessdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.kubernetesSDConfigs.tlsConfig.keySecret`](#obj-speckubernetessdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-speckubernetessdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.metricRelabelConfigs`](#obj-specmetricrelabelconfigs)
    * [`fn withAction(action)`](#fn-specmetricrelabelconfigswithaction)
    * [`fn withIf(If)`](#fn-specmetricrelabelconfigswithif)
    * [`fn withLabels(labels)`](#fn-specmetricrelabelconfigswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specmetricrelabelconfigswithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specmetricrelabelconfigswithmatch)
    * [`fn withModulus(modulus)`](#fn-specmetricrelabelconfigswithmodulus)
    * [`fn withRegex(regex)`](#fn-specmetricrelabelconfigswithregex)
    * [`fn withReplacement(replacement)`](#fn-specmetricrelabelconfigswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specmetricrelabelconfigswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specmetricrelabelconfigswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specmetricrelabelconfigswithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specmetricrelabelconfigswithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specmetricrelabelconfigswithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specmetricrelabelconfigswithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specmetricrelabelconfigswithtarget_label)
  * [`obj spec.oauth2`](#obj-specoauth2)
    * [`fn withClient_secret_file(client_secret_file)`](#fn-specoauth2withclient_secret_file)
    * [`fn withEndpoint_params(endpoint_params)`](#fn-specoauth2withendpoint_params)
    * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specoauth2withendpoint_paramsmixin)
    * [`fn withProxy_url(proxy_url)`](#fn-specoauth2withproxy_url)
    * [`fn withScopes(scopes)`](#fn-specoauth2withscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoauth2withscopesmixin)
    * [`fn withTls_config(tls_config)`](#fn-specoauth2withtls_config)
    * [`fn withToken_url(token_url)`](#fn-specoauth2withtoken_url)
    * [`obj spec.oauth2.client_id`](#obj-specoauth2client_id)
      * [`obj spec.oauth2.client_id.configMap`](#obj-specoauth2client_idconfigmap)
        * [`fn withKey(key)`](#fn-specoauth2client_idconfigmapwithkey)
        * [`fn withName(name)`](#fn-specoauth2client_idconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specoauth2client_idconfigmapwithoptional)
      * [`obj spec.oauth2.client_id.secret`](#obj-specoauth2client_idsecret)
        * [`fn withKey(key)`](#fn-specoauth2client_idsecretwithkey)
        * [`fn withName(name)`](#fn-specoauth2client_idsecretwithname)
        * [`fn withOptional(optional)`](#fn-specoauth2client_idsecretwithoptional)
    * [`obj spec.oauth2.client_secret`](#obj-specoauth2client_secret)
      * [`fn withKey(key)`](#fn-specoauth2client_secretwithkey)
      * [`fn withName(name)`](#fn-specoauth2client_secretwithname)
      * [`fn withOptional(optional)`](#fn-specoauth2client_secretwithoptional)
  * [`obj spec.openstackSDConfigs`](#obj-specopenstacksdconfigs)
    * [`fn withAllTenants(allTenants)`](#fn-specopenstacksdconfigswithalltenants)
    * [`fn withApplicationCredentialId(applicationCredentialId)`](#fn-specopenstacksdconfigswithapplicationcredentialid)
    * [`fn withApplicationCredentialName(applicationCredentialName)`](#fn-specopenstacksdconfigswithapplicationcredentialname)
    * [`fn withAvailability(availability)`](#fn-specopenstacksdconfigswithavailability)
    * [`fn withDomainID(domainID)`](#fn-specopenstacksdconfigswithdomainid)
    * [`fn withDomainName(domainName)`](#fn-specopenstacksdconfigswithdomainname)
    * [`fn withIdentityEndpoint(identityEndpoint)`](#fn-specopenstacksdconfigswithidentityendpoint)
    * [`fn withPort(port)`](#fn-specopenstacksdconfigswithport)
    * [`fn withProjectID(projectID)`](#fn-specopenstacksdconfigswithprojectid)
    * [`fn withProjectName(projectName)`](#fn-specopenstacksdconfigswithprojectname)
    * [`fn withRegion(region)`](#fn-specopenstacksdconfigswithregion)
    * [`fn withRole(role)`](#fn-specopenstacksdconfigswithrole)
    * [`fn withUserid(userid)`](#fn-specopenstacksdconfigswithuserid)
    * [`fn withUsername(username)`](#fn-specopenstacksdconfigswithusername)
    * [`obj spec.openstackSDConfigs.applicationCredentialSecret`](#obj-specopenstacksdconfigsapplicationcredentialsecret)
      * [`fn withKey(key)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithkey)
      * [`fn withName(name)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithname)
      * [`fn withOptional(optional)`](#fn-specopenstacksdconfigsapplicationcredentialsecretwithoptional)
    * [`obj spec.openstackSDConfigs.password`](#obj-specopenstacksdconfigspassword)
      * [`fn withKey(key)`](#fn-specopenstacksdconfigspasswordwithkey)
      * [`fn withName(name)`](#fn-specopenstacksdconfigspasswordwithname)
      * [`fn withOptional(optional)`](#fn-specopenstacksdconfigspasswordwithoptional)
    * [`obj spec.openstackSDConfigs.tlsConfig`](#obj-specopenstacksdconfigstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specopenstacksdconfigstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specopenstacksdconfigstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specopenstacksdconfigstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specopenstacksdconfigstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specopenstacksdconfigstlsconfigwithservername)
      * [`obj spec.openstackSDConfigs.tlsConfig.ca`](#obj-specopenstacksdconfigstlsconfigca)
        * [`obj spec.openstackSDConfigs.tlsConfig.ca.configMap`](#obj-specopenstacksdconfigstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcaconfigmapwithoptional)
        * [`obj spec.openstackSDConfigs.tlsConfig.ca.secret`](#obj-specopenstacksdconfigstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcasecretwithoptional)
      * [`obj spec.openstackSDConfigs.tlsConfig.cert`](#obj-specopenstacksdconfigstlsconfigcert)
        * [`obj spec.openstackSDConfigs.tlsConfig.cert.configMap`](#obj-specopenstacksdconfigstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcertconfigmapwithoptional)
        * [`obj spec.openstackSDConfigs.tlsConfig.cert.secret`](#obj-specopenstacksdconfigstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigcertsecretwithoptional)
      * [`obj spec.openstackSDConfigs.tlsConfig.keySecret`](#obj-specopenstacksdconfigstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specopenstacksdconfigstlsconfigkeysecretwithoptional)
  * [`obj spec.relabelConfigs`](#obj-specrelabelconfigs)
    * [`fn withAction(action)`](#fn-specrelabelconfigswithaction)
    * [`fn withIf(If)`](#fn-specrelabelconfigswithif)
    * [`fn withLabels(labels)`](#fn-specrelabelconfigswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specrelabelconfigswithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specrelabelconfigswithmatch)
    * [`fn withModulus(modulus)`](#fn-specrelabelconfigswithmodulus)
    * [`fn withRegex(regex)`](#fn-specrelabelconfigswithregex)
    * [`fn withReplacement(replacement)`](#fn-specrelabelconfigswithreplacement)
    * [`fn withSeparator(separator)`](#fn-specrelabelconfigswithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specrelabelconfigswithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specrelabelconfigswithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specrelabelconfigswithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specrelabelconfigswithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specrelabelconfigswithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specrelabelconfigswithtarget_label)
  * [`obj spec.staticConfigs`](#obj-specstaticconfigs)
    * [`fn withLabels(labels)`](#fn-specstaticconfigswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstaticconfigswithlabelsmixin)
    * [`fn withTargets(targets)`](#fn-specstaticconfigswithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-specstaticconfigswithtargetsmixin)
  * [`obj spec.tlsConfig`](#obj-spectlsconfig)
    * [`fn withCaFile(caFile)`](#fn-spectlsconfigwithcafile)
    * [`fn withCertFile(certFile)`](#fn-spectlsconfigwithcertfile)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectlsconfigwithinsecureskipverify)
    * [`fn withKeyFile(keyFile)`](#fn-spectlsconfigwithkeyfile)
    * [`fn withServerName(serverName)`](#fn-spectlsconfigwithservername)
    * [`obj spec.tlsConfig.ca`](#obj-spectlsconfigca)
      * [`obj spec.tlsConfig.ca.configMap`](#obj-spectlsconfigcaconfigmap)
        * [`fn withKey(key)`](#fn-spectlsconfigcaconfigmapwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcaconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcaconfigmapwithoptional)
      * [`obj spec.tlsConfig.ca.secret`](#obj-spectlsconfigcasecret)
        * [`fn withKey(key)`](#fn-spectlsconfigcasecretwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcasecretwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcasecretwithoptional)
    * [`obj spec.tlsConfig.cert`](#obj-spectlsconfigcert)
      * [`obj spec.tlsConfig.cert.configMap`](#obj-spectlsconfigcertconfigmap)
        * [`fn withKey(key)`](#fn-spectlsconfigcertconfigmapwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcertconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcertconfigmapwithoptional)
      * [`obj spec.tlsConfig.cert.secret`](#obj-spectlsconfigcertsecret)
        * [`fn withKey(key)`](#fn-spectlsconfigcertsecretwithkey)
        * [`fn withName(name)`](#fn-spectlsconfigcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-spectlsconfigcertsecretwithoptional)
    * [`obj spec.tlsConfig.keySecret`](#obj-spectlsconfigkeysecret)
      * [`fn withKey(key)`](#fn-spectlsconfigkeysecretwithkey)
      * [`fn withName(name)`](#fn-spectlsconfigkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-spectlsconfigkeysecretwithoptional)
  * [`obj spec.vm_scrape_params`](#obj-specvm_scrape_params)
    * [`fn withDisable_compression(disable_compression)`](#fn-specvm_scrape_paramswithdisable_compression)
    * [`fn withDisable_keep_alive(disable_keep_alive)`](#fn-specvm_scrape_paramswithdisable_keep_alive)
    * [`fn withHeaders(headers)`](#fn-specvm_scrape_paramswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specvm_scrape_paramswithheadersmixin)
    * [`fn withNo_stale_markers(no_stale_markers)`](#fn-specvm_scrape_paramswithno_stale_markers)
    * [`fn withScrape_align_interval(scrape_align_interval)`](#fn-specvm_scrape_paramswithscrape_align_interval)
    * [`fn withScrape_offset(scrape_offset)`](#fn-specvm_scrape_paramswithscrape_offset)
    * [`fn withStream_parse(stream_parse)`](#fn-specvm_scrape_paramswithstream_parse)
    * [`obj spec.vm_scrape_params.proxy_client_config`](#obj-specvm_scrape_paramsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-specvm_scrape_paramsproxy_client_configwithbearer_token_file)
      * [`fn withTls_config(tls_config)`](#fn-specvm_scrape_paramsproxy_client_configwithtls_config)
      * [`obj spec.vm_scrape_params.proxy_client_config.basic_auth`](#obj-specvm_scrape_paramsproxy_client_configbasic_auth)
        * [`fn withPassword_file(password_file)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authwithpassword_file)
        * [`obj spec.vm_scrape_params.proxy_client_config.basic_auth.password`](#obj-specvm_scrape_paramsproxy_client_configbasic_authpassword)
          * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authpasswordwithkey)
          * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authpasswordwithname)
          * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authpasswordwithoptional)
        * [`obj spec.vm_scrape_params.proxy_client_config.basic_auth.username`](#obj-specvm_scrape_paramsproxy_client_configbasic_authusername)
          * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authusernamewithkey)
          * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authusernamewithname)
          * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configbasic_authusernamewithoptional)
      * [`obj spec.vm_scrape_params.proxy_client_config.bearer_token`](#obj-specvm_scrape_paramsproxy_client_configbearer_token)
        * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configbearer_tokenwithkey)
        * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configbearer_tokenwithname)
        * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configbearer_tokenwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMScrapeConfig

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"VMScrapeConfigSpec defines the desired state of VMScrapeConfig"

### fn spec.withAzureSDConfigs

```ts
withAzureSDConfigs(azureSDConfigs)
```

"AzureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.withAzureSDConfigsMixin

```ts
withAzureSDConfigsMixin(azureSDConfigs)
```

"AzureSDConfigs defines a list of Azure service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping targets."

### fn spec.withConsulSDConfigs

```ts
withConsulSDConfigs(consulSDConfigs)
```

"ConsulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.withConsulSDConfigsMixin

```ts
withConsulSDConfigsMixin(consulSDConfigs)
```

"ConsulSDConfigs defines a list of Consul service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDigitalOceanSDConfigs

```ts
withDigitalOceanSDConfigs(digitalOceanSDConfigs)
```

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.withDigitalOceanSDConfigsMixin

```ts
withDigitalOceanSDConfigsMixin(digitalOceanSDConfigs)
```

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withDnsSDConfigs

```ts
withDnsSDConfigs(dnsSDConfigs)
```

"DNSSDConfigs defines a list of DNS service discovery configurations."

### fn spec.withDnsSDConfigsMixin

```ts
withDnsSDConfigsMixin(dnsSDConfigs)
```

"DNSSDConfigs defines a list of DNS service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withEc2SDConfigs

```ts
withEc2SDConfigs(ec2SDConfigs)
```

"EC2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.withEc2SDConfigsMixin

```ts
withEc2SDConfigsMixin(ec2SDConfigs)
```

"EC2SDConfigs defines a list of EC2 service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withFileSDConfigs

```ts
withFileSDConfigs(fileSDConfigs)
```

"FileSDConfigs defines a list of file service discovery configurations."

### fn spec.withFileSDConfigsMixin

```ts
withFileSDConfigsMixin(fileSDConfigs)
```

"FileSDConfigs defines a list of file service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withFollow_redirects

```ts
withFollow_redirects(follow_redirects)
```

"FollowRedirects controls redirects for scraping."

### fn spec.withGceSDConfigs

```ts
withGceSDConfigs(gceSDConfigs)
```

"GCESDConfigs defines a list of GCE service discovery configurations."

### fn spec.withGceSDConfigsMixin

```ts
withGceSDConfigsMixin(gceSDConfigs)
```

"GCESDConfigs defines a list of GCE service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether vmagent respects the timestamps present in scraped data."

### fn spec.withHttpSDConfigs

```ts
withHttpSDConfigs(httpSDConfigs)
```

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.withHttpSDConfigsMixin

```ts
withHttpSDConfigsMixin(httpSDConfigs)
```

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval at which metrics should be scraped"

### fn spec.withKubernetesSDConfigs

```ts
withKubernetesSDConfigs(kubernetesSDConfigs)
```

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.withKubernetesSDConfigsMixin

```ts
withKubernetesSDConfigsMixin(kubernetesSDConfigs)
```

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withMax_scrape_size

```ts
withMax_scrape_size(max_scrape_size)
```

"MaxScrapeSize defines a maximum size of scraped data for a job"

### fn spec.withMetricRelabelConfigs

```ts
withMetricRelabelConfigs(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.withMetricRelabelConfigsMixin

```ts
withMetricRelabelConfigsMixin(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

**Note:** This function appends passed data to existing values

### fn spec.withOpenstackSDConfigs

```ts
withOpenstackSDConfigs(openstackSDConfigs)
```

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.withOpenstackSDConfigsMixin

```ts
withOpenstackSDConfigsMixin(openstackSDConfigs)
```

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

**Note:** This function appends passed data to existing values

### fn spec.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.withPath

```ts
withPath(path)
```

"HTTP path to scrape for metrics."

### fn spec.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.withRelabelConfigs

```ts
withRelabelConfigs(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping."

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which the scrape is ended"

### fn spec.withScrape_interval

```ts
withScrape_interval(scrape_interval)
```

"ScrapeInterval is the same as Interval and has priority over it.\none of scrape_interval or interval can be used"

### fn spec.withSeriesLimit

```ts
withSeriesLimit(seriesLimit)
```

"SeriesLimit defines per-scrape limit on number of unique time series\na single target can expose during all the scrapes on the time window of 24h."

### fn spec.withStaticConfigs

```ts
withStaticConfigs(staticConfigs)
```

"StaticConfigs defines a list of static targets with a common label set."

### fn spec.withStaticConfigsMixin

```ts
withStaticConfigsMixin(staticConfigs)
```

"StaticConfigs defines a list of static targets with a common label set."

**Note:** This function appends passed data to existing values

## obj spec.authorization

"Authorization with http header Authorization"

### fn spec.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.azureSDConfigs

"AzureSDConfigs defines a list of Azure service discovery configurations."

### fn spec.azureSDConfigs.withAuthenticationMethod

```ts
withAuthenticationMethod(authenticationMethod)
```

"# The authentication method, either OAuth or ManagedIdentity.\nSee https://docs.microsoft.com/en-us/azure/active-directory/managed-identities-azure-resources/overview"

### fn spec.azureSDConfigs.withClientID

```ts
withClientID(clientID)
```

"Optional client ID. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.withEnvironment

```ts
withEnvironment(environment)
```

"The Azure environment."

### fn spec.azureSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.azureSDConfigs.withResourceGroup

```ts
withResourceGroup(resourceGroup)
```

"Optional resource group name. Limits discovery to this resource group."

### fn spec.azureSDConfigs.withSubscriptionID

```ts
withSubscriptionID(subscriptionID)
```

"The subscription ID. Always required."

### fn spec.azureSDConfigs.withTenantID

```ts
withTenantID(tenantID)
```

"Optional tenant ID. Only required with the OAuth authentication method."

## obj spec.azureSDConfigs.clientSecret

"Optional client secret. Only required with the OAuth authentication method."

### fn spec.azureSDConfigs.clientSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.azureSDConfigs.clientSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.azureSDConfigs.clientSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret\nneeds to be in the same namespace as the scrape object and accessible by\nthe victoria-metrics operator."

### fn spec.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs

"ConsulSDConfigs defines a list of Consul service discovery configurations."

### fn spec.consulSDConfigs.withAllowStale

```ts
withAllowStale(allowStale)
```

"Allow stale Consul results (see https://developer.hashicorp.com/consul/api-docs/features/consistency ). Will reduce load on Consul.\nIf unset, use its default value."

### fn spec.consulSDConfigs.withDatacenter

```ts
withDatacenter(datacenter)
```

"Consul Datacenter name, if not provided it will use the local Consul Agent Datacenter."

### fn spec.consulSDConfigs.withFilter

```ts
withFilter(filter)
```

"Filter defines filter for /v1/catalog/services requests\nSee https://developer.hashicorp.com/consul/api-docs/features/filtering"

### fn spec.consulSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects.\nIf unset, use its default value."

### fn spec.consulSDConfigs.withNamespace

```ts
withNamespace(namespace)
```

"Namespaces are only supported in Consul Enterprise."

### fn spec.consulSDConfigs.withNodeMeta

```ts
withNodeMeta(nodeMeta)
```

"Node metadata key/value pairs to filter nodes for a given service."

### fn spec.consulSDConfigs.withNodeMetaMixin

```ts
withNodeMetaMixin(nodeMeta)
```

"Node metadata key/value pairs to filter nodes for a given service."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withPartition

```ts
withPartition(partition)
```

"Admin Partitions are only supported in Consul Enterprise."

### fn spec.consulSDConfigs.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.consulSDConfigs.withScheme

```ts
withScheme(scheme)
```

"HTTP Scheme default \"http\

### fn spec.consulSDConfigs.withServer

```ts
withServer(server)
```

"A valid string consisting of a hostname or IP followed by an optional port number."

### fn spec.consulSDConfigs.withServices

```ts
withServices(services)
```

"A list of services for which targets are retrieved. If omitted, all services are scraped."

### fn spec.consulSDConfigs.withServicesMixin

```ts
withServicesMixin(services)
```

"A list of services for which targets are retrieved. If omitted, all services are scraped."

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"The string by which Consul tags are joined into the tag label.\nIf unset, use its default value."

### fn spec.consulSDConfigs.withTags

```ts
withTags(tags)
```

"An optional list of tags used to filter nodes for a given service. Services must contain all tags in the list."

### fn spec.consulSDConfigs.withTagsMixin

```ts
withTagsMixin(tags)
```

"An optional list of tags used to filter nodes for a given service. Services must contain all tags in the list."

**Note:** This function appends passed data to existing values

## obj spec.consulSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.consulSDConfigs.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.consulSDConfigs.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.consulSDConfigs.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.consulSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

### fn spec.consulSDConfigs.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.consulSDConfigs.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.consulSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.consulSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2

"OAuth2 defines auth configuration"

### fn spec.consulSDConfigs.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.consulSDConfigs.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.consulSDConfigs.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withProxy_url

```ts
withProxy_url(proxy_url)
```

"The proxy URL for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.consulSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.consulSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.consulSDConfigs.oauth2.withTls_config

```ts
withTls_config(tls_config)
```

"TLSConfig for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.consulSDConfigs.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.consulSDConfigs.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.consulSDConfigs.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.consulSDConfigs.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee [feature description](https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy)"

### fn spec.consulSDConfigs.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.consulSDConfigs.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.consulSDConfigs.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.consulSDConfigs.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.consulSDConfigs.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.consulSDConfigs.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.consulSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.consulSDConfigs.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.consulSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.consulSDConfigs.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.consulSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.consulSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.consulSDConfigs.tokenRef

"Consul ACL TokenRef, if not provided it will use the ACL from the local Consul Agent."

### fn spec.consulSDConfigs.tokenRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.consulSDConfigs.tokenRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consulSDConfigs.tokenRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs

"DigitalOceanSDConfigs defines a list of DigitalOcean service discovery configurations."

### fn spec.digitalOceanSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.digitalOceanSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from."

### fn spec.digitalOceanSDConfigs.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

## obj spec.digitalOceanSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.digitalOceanSDConfigs.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.digitalOceanSDConfigs.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.digitalOceanSDConfigs.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.digitalOceanSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2

"OAuth2 defines auth configuration"

### fn spec.digitalOceanSDConfigs.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.digitalOceanSDConfigs.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.digitalOceanSDConfigs.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withProxy_url

```ts
withProxy_url(proxy_url)
```

"The proxy URL for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.digitalOceanSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.digitalOceanSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.digitalOceanSDConfigs.oauth2.withTls_config

```ts
withTls_config(tls_config)
```

"TLSConfig for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.digitalOceanSDConfigs.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.digitalOceanSDConfigs.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.digitalOceanSDConfigs.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.digitalOceanSDConfigs.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee [feature description](https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy)"

### fn spec.digitalOceanSDConfigs.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.digitalOceanSDConfigs.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.digitalOceanSDConfigs.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.digitalOceanSDConfigs.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.digitalOceanSDConfigs.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.digitalOceanSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.digitalOceanSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.dnsSDConfigs

"DNSSDConfigs defines a list of DNS service discovery configurations."

### fn spec.dnsSDConfigs.withNames

```ts
withNames(names)
```

"A list of DNS domain names to be queried."

### fn spec.dnsSDConfigs.withNamesMixin

```ts
withNamesMixin(names)
```

"A list of DNS domain names to be queried."

**Note:** This function appends passed data to existing values

### fn spec.dnsSDConfigs.withPort

```ts
withPort(port)
```

"The port number used if the query type is not SRV\nIgnored for SRV records"

### fn spec.dnsSDConfigs.withType

```ts
withType(type)
```



## obj spec.ec2SDConfigs

"EC2SDConfigs defines a list of EC2 service discovery configurations."

### fn spec.ec2SDConfigs.withFilters

```ts
withFilters(filters)
```

"Filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

### fn spec.ec2SDConfigs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

**Note:** This function appends passed data to existing values

### fn spec.ec2SDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.ec2SDConfigs.withRegion

```ts
withRegion(region)
```

"The AWS region"

### fn spec.ec2SDConfigs.withRoleARN

```ts
withRoleARN(roleARN)
```

"AWS Role ARN, an alternative to using AWS API keys."

## obj spec.ec2SDConfigs.accessKey

"AccessKey is the AWS API key."

### fn spec.ec2SDConfigs.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.accessKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.ec2SDConfigs.filters

"Filters can be used optionally to filter the instance list by other criteria.\nAvailable filter criteria can be found here:\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeInstances.html\nFilter API documentation: https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Filter.html"

### fn spec.ec2SDConfigs.filters.withName

```ts
withName(name)
```



### fn spec.ec2SDConfigs.filters.withValues

```ts
withValues(values)
```



### fn spec.ec2SDConfigs.filters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.ec2SDConfigs.secretKey

"SecretKey is the AWS API secret."

### fn spec.ec2SDConfigs.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.ec2SDConfigs.secretKey.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ec2SDConfigs.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.fileSDConfigs

"FileSDConfigs defines a list of file service discovery configurations."

### fn spec.fileSDConfigs.withFiles

```ts
withFiles(files)
```

"List of files to be used for file discovery."

### fn spec.fileSDConfigs.withFilesMixin

```ts
withFilesMixin(files)
```

"List of files to be used for file discovery."

**Note:** This function appends passed data to existing values

## obj spec.gceSDConfigs

"GCESDConfigs defines a list of GCE service discovery configurations."

### fn spec.gceSDConfigs.withFilter

```ts
withFilter(filter)
```

"Filter can be used optionally to filter the instance list by other criteria\nSyntax of this filter is described in the filter query parameter section:\nhttps://cloud.google.com/compute/docs/reference/latest/instances/list"

### fn spec.gceSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.gceSDConfigs.withProject

```ts
withProject(project)
```

"The Google Cloud Project ID"

### fn spec.gceSDConfigs.withTagSeparator

```ts
withTagSeparator(tagSeparator)
```

"The tag separator is used to separate the tags on concatenation"

### fn spec.gceSDConfigs.withZone

```ts
withZone(zone)
```

"The zone of the scrape targets. If you need multiple zones use multiple GCESDConfigs."

## obj spec.httpSDConfigs

"HTTPSDConfigs defines a list of HTTP service discovery configurations."

### fn spec.httpSDConfigs.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.httpSDConfigs.withUrl

```ts
withUrl(url)
```

"URL from which the targets are fetched."

## obj spec.httpSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.httpSDConfigs.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.httpSDConfigs.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.httpSDConfigs.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.httpSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

### fn spec.httpSDConfigs.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.httpSDConfigs.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.httpSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.httpSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee [feature description](https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy)"

### fn spec.httpSDConfigs.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.httpSDConfigs.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.httpSDConfigs.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.httpSDConfigs.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.httpSDConfigs.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.httpSDConfigs.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.httpSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.httpSDConfigs.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.httpSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.httpSDConfigs.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.httpSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.httpSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.httpSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.httpSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs

"KubernetesSDConfigs defines a list of Kubernetes service discovery configurations."

### fn spec.kubernetesSDConfigs.withApiServer

```ts
withApiServer(apiServer)
```

"The API server address consisting of a hostname or IP address followed\nby an optional port number.\nIf left empty, assuming process is running inside\nof the cluster. It will discover API servers automatically and use the pod's\nCA certificate and bearer token file at /var/run/secrets/kubernetes.io/serviceaccount/."

### fn spec.kubernetesSDConfigs.withFollowRedirects

```ts
withFollowRedirects(followRedirects)
```

"Configure whether HTTP requests follow HTTP 3xx redirects."

### fn spec.kubernetesSDConfigs.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.kubernetesSDConfigs.withRole

```ts
withRole(role)
```

"Role of the Kubernetes entities that should be discovered."

### fn spec.kubernetesSDConfigs.withSelectors

```ts
withSelectors(selectors)
```

"Selector to select objects."

### fn spec.kubernetesSDConfigs.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selector to select objects."

**Note:** This function appends passed data to existing values

## obj spec.kubernetesSDConfigs.attach_metadata

"AttachMetadata configures metadata attaching from service discovery"

### fn spec.kubernetesSDConfigs.attach_metadata.withNode

```ts
withNode(node)
```

"Node instructs vmagent to add node specific metadata from service discovery\nValid for roles: pod, endpoints, endpointslice."

## obj spec.kubernetesSDConfigs.authorization

"Authorization header to use on every scrape request."

### fn spec.kubernetesSDConfigs.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.kubernetesSDConfigs.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.kubernetesSDConfigs.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.kubernetesSDConfigs.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth

"BasicAuth information to use on every scrape request."

### fn spec.kubernetesSDConfigs.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.kubernetesSDConfigs.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.kubernetesSDConfigs.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.kubernetesSDConfigs.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.namespaces

"Optional namespace discovery. If omitted, discover targets across all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNames

```ts
withNames(names)
```

"List of namespaces where to watch for resources.\nIf empty and `ownNamespace` isn't true, watch for resources in all namespaces."

### fn spec.kubernetesSDConfigs.namespaces.withNamesMixin

```ts
withNamesMixin(names)
```

"List of namespaces where to watch for resources.\nIf empty and `ownNamespace` isn't true, watch for resources in all namespaces."

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.namespaces.withOwnNamespace

```ts
withOwnNamespace(ownNamespace)
```

"Includes the namespace in which the pod exists to the list of watched namespaces."

## obj spec.kubernetesSDConfigs.oauth2

"OAuth2 defines auth configuration"

### fn spec.kubernetesSDConfigs.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.kubernetesSDConfigs.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.kubernetesSDConfigs.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withProxy_url

```ts
withProxy_url(proxy_url)
```

"The proxy URL for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.kubernetesSDConfigs.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.kubernetesSDConfigs.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.kubernetesSDConfigs.oauth2.withTls_config

```ts
withTls_config(tls_config)
```

"TLSConfig for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.kubernetesSDConfigs.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.kubernetesSDConfigs.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.kubernetesSDConfigs.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.kubernetesSDConfigs.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee [feature description](https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy)"

### fn spec.kubernetesSDConfigs.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.kubernetesSDConfigs.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.kubernetesSDConfigs.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.selectors

"Selector to select objects."

### fn spec.kubernetesSDConfigs.selectors.withField

```ts
withField(field)
```



### fn spec.kubernetesSDConfigs.selectors.withLabel

```ts
withLabel(label)
```



### fn spec.kubernetesSDConfigs.selectors.withRole

```ts
withRole(role)
```



## obj spec.kubernetesSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.kubernetesSDConfigs.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.kubernetesSDConfigs.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.kubernetesSDConfigs.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.kubernetesSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.kubernetesSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.kubernetesSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kubernetesSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.metricRelabelConfigs

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.metricRelabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.metricRelabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.metricRelabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.metricRelabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.metricRelabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.metricRelabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/victoriametrics/vmagent/#relabeling-enhancements"

### fn spec.metricRelabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.metricRelabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.metricRelabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.metricRelabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.metricRelabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.metricRelabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.metricRelabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.oauth2

"OAuth2 defines auth configuration"

### fn spec.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withProxy_url

```ts
withProxy_url(proxy_url)
```

"The proxy URL for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.oauth2.withTls_config

```ts
withTls_config(tls_config)
```

"TLSConfig for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs

"OpenStackSDConfigs defines a list of OpenStack service discovery configurations."

### fn spec.openstackSDConfigs.withAllTenants

```ts
withAllTenants(allTenants)
```

"Whether the service discovery should list all instances for all projects.\nIt is only relevant for the 'instance' role and usually requires admin permissions."

### fn spec.openstackSDConfigs.withApplicationCredentialId

```ts
withApplicationCredentialId(applicationCredentialId)
```

"ApplicationCredentialID"

### fn spec.openstackSDConfigs.withApplicationCredentialName

```ts
withApplicationCredentialName(applicationCredentialName)
```

"The ApplicationCredentialID or ApplicationCredentialName fields are\nrequired if using an application credential to authenticate. Some providers\nallow you to create an application credential to authenticate rather than a\npassword."

### fn spec.openstackSDConfigs.withAvailability

```ts
withAvailability(availability)
```

"Availability of the endpoint to connect to."

### fn spec.openstackSDConfigs.withDomainID

```ts
withDomainID(domainID)
```

"DomainID"

### fn spec.openstackSDConfigs.withDomainName

```ts
withDomainName(domainName)
```

"At most one of domainId and domainName must be provided if using username\nwith Identity V3. Otherwise, either are optional."

### fn spec.openstackSDConfigs.withIdentityEndpoint

```ts
withIdentityEndpoint(identityEndpoint)
```

"IdentityEndpoint specifies the HTTP endpoint that is required to work with\nthe Identity API of the appropriate version."

### fn spec.openstackSDConfigs.withPort

```ts
withPort(port)
```

"The port to scrape metrics from. If using the public IP address, this must\ninstead be specified in the relabeling rule."

### fn spec.openstackSDConfigs.withProjectID

```ts
withProjectID(projectID)
```

" ProjectID"

### fn spec.openstackSDConfigs.withProjectName

```ts
withProjectName(projectName)
```

"The ProjectId and ProjectName fields are optional for the Identity V2 API.\nSome providers allow you to specify a ProjectName instead of the ProjectId.\nSome require both. Your provider's authentication policies will determine\nhow these fields influence authentication."

### fn spec.openstackSDConfigs.withRegion

```ts
withRegion(region)
```

"The OpenStack Region."

### fn spec.openstackSDConfigs.withRole

```ts
withRole(role)
```

"The OpenStack role of entities that should be discovered."

### fn spec.openstackSDConfigs.withUserid

```ts
withUserid(userid)
```

"UserID"

### fn spec.openstackSDConfigs.withUsername

```ts
withUsername(username)
```

"Username is required if using Identity V2 API. Consult with your provider's\ncontrol panel to discover your account's username.\nIn Identity V3, either userid or a combination of username\nand domainId or domainName are needed"

## obj spec.openstackSDConfigs.applicationCredentialSecret

"The applicationCredentialSecret field is required if using an application\ncredential to authenticate."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.applicationCredentialSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.applicationCredentialSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.password

"Password for the Identity V2 and V3 APIs. Consult with your provider's\ncontrol panel to discover your account's preferred method of authentication."

### fn spec.openstackSDConfigs.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig

"TLS configuration to use on every scrape request"

### fn spec.openstackSDConfigs.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.openstackSDConfigs.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.openstackSDConfigs.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.openstackSDConfigs.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.openstackSDConfigs.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.openstackSDConfigs.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.openstackSDConfigs.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.openstackSDConfigs.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.openstackSDConfigs.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.relabelConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.relabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.relabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.relabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.relabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.relabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.relabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.relabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/victoriametrics/vmagent/#relabeling-enhancements"

### fn spec.relabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.relabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.relabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.relabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.relabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.relabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.relabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.relabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.staticConfigs

"StaticConfigs defines a list of static targets with a common label set."

### fn spec.staticConfigs.withLabels

```ts
withLabels(labels)
```

"Labels assigned to all metrics scraped from the targets."

### fn spec.staticConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels assigned to all metrics scraped from the targets."

**Note:** This function appends passed data to existing values

### fn spec.staticConfigs.withTargets

```ts
withTargets(targets)
```

"List of targets for this static configuration."

### fn spec.staticConfigs.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"List of targets for this static configuration."

**Note:** This function appends passed data to existing values

## obj spec.tlsConfig

"TLSConfig configuration to use when scraping the endpoint"

### fn spec.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params

"VMScrapeParams defines VictoriaMetrics specific scrape parameters"

### fn spec.vm_scrape_params.withDisable_compression

```ts
withDisable_compression(disable_compression)
```

"DisableCompression"

### fn spec.vm_scrape_params.withDisable_keep_alive

```ts
withDisable_keep_alive(disable_keep_alive)
```

"disable_keepalive allows disabling HTTP keep-alive when scraping targets.\nBy default, HTTP keep-alive is enabled, so TCP connections to scrape targets\ncould be reused.\nSee https://docs.victoriametrics.com/victoriametrics/vmagent/#scrape_config-enhancements"

### fn spec.vm_scrape_params.withHeaders

```ts
withHeaders(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

### fn spec.vm_scrape_params.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.vm_scrape_params.withNo_stale_markers

```ts
withNo_stale_markers(no_stale_markers)
```



### fn spec.vm_scrape_params.withScrape_align_interval

```ts
withScrape_align_interval(scrape_align_interval)
```



### fn spec.vm_scrape_params.withScrape_offset

```ts
withScrape_offset(scrape_offset)
```



### fn spec.vm_scrape_params.withStream_parse

```ts
withStream_parse(stream_parse)
```



## obj spec.vm_scrape_params.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee feature description https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy"

### fn spec.vm_scrape_params.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.vm_scrape_params.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.vm_scrape_params.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.vm_scrape_params.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.vm_scrape_params.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vm_scrape_params.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"