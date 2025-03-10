---
permalink: /0.46/operator/v1beta1/vmStaticScrape/
---

# operator.v1beta1.vmStaticScrape

"VMStaticScrape  defines static targets configuration for scraping."

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
  * [`fn withJobName(jobName)`](#fn-specwithjobname)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withSeriesLimit(seriesLimit)`](#fn-specwithserieslimit)
  * [`fn withTargetEndpoints(targetEndpoints)`](#fn-specwithtargetendpoints)
  * [`fn withTargetEndpointsMixin(targetEndpoints)`](#fn-specwithtargetendpointsmixin)
  * [`obj spec.targetEndpoints`](#obj-spectargetendpoints)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-spectargetendpointswithbearertokenfile)
    * [`fn withFollow_redirects(follow_redirects)`](#fn-spectargetendpointswithfollow_redirects)
    * [`fn withHonorLabels(honorLabels)`](#fn-spectargetendpointswithhonorlabels)
    * [`fn withHonorTimestamps(honorTimestamps)`](#fn-spectargetendpointswithhonortimestamps)
    * [`fn withInterval(interval)`](#fn-spectargetendpointswithinterval)
    * [`fn withLabels(labels)`](#fn-spectargetendpointswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-spectargetendpointswithlabelsmixin)
    * [`fn withMetricRelabelConfigs(metricRelabelConfigs)`](#fn-spectargetendpointswithmetricrelabelconfigs)
    * [`fn withMetricRelabelConfigsMixin(metricRelabelConfigs)`](#fn-spectargetendpointswithmetricrelabelconfigsmixin)
    * [`fn withParams(params)`](#fn-spectargetendpointswithparams)
    * [`fn withParamsMixin(params)`](#fn-spectargetendpointswithparamsmixin)
    * [`fn withPath(path)`](#fn-spectargetendpointswithpath)
    * [`fn withPort(port)`](#fn-spectargetendpointswithport)
    * [`fn withProxyURL(proxyURL)`](#fn-spectargetendpointswithproxyurl)
    * [`fn withRelabelConfigs(relabelConfigs)`](#fn-spectargetendpointswithrelabelconfigs)
    * [`fn withRelabelConfigsMixin(relabelConfigs)`](#fn-spectargetendpointswithrelabelconfigsmixin)
    * [`fn withSampleLimit(sampleLimit)`](#fn-spectargetendpointswithsamplelimit)
    * [`fn withScheme(scheme)`](#fn-spectargetendpointswithscheme)
    * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-spectargetendpointswithscrapetimeout)
    * [`fn withScrape_interval(scrape_interval)`](#fn-spectargetendpointswithscrape_interval)
    * [`fn withSeriesLimit(seriesLimit)`](#fn-spectargetendpointswithserieslimit)
    * [`fn withTargets(targets)`](#fn-spectargetendpointswithtargets)
    * [`fn withTargetsMixin(targets)`](#fn-spectargetendpointswithtargetsmixin)
    * [`obj spec.targetEndpoints.authorization`](#obj-spectargetendpointsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-spectargetendpointsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-spectargetendpointsauthorizationwithtype)
      * [`obj spec.targetEndpoints.authorization.credentials`](#obj-spectargetendpointsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-spectargetendpointsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-spectargetendpointsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-spectargetendpointsauthorizationcredentialswithoptional)
    * [`obj spec.targetEndpoints.basicAuth`](#obj-spectargetendpointsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-spectargetendpointsbasicauthwithpassword_file)
      * [`obj spec.targetEndpoints.basicAuth.password`](#obj-spectargetendpointsbasicauthpassword)
        * [`fn withKey(key)`](#fn-spectargetendpointsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-spectargetendpointsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-spectargetendpointsbasicauthpasswordwithoptional)
      * [`obj spec.targetEndpoints.basicAuth.username`](#obj-spectargetendpointsbasicauthusername)
        * [`fn withKey(key)`](#fn-spectargetendpointsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-spectargetendpointsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-spectargetendpointsbasicauthusernamewithoptional)
    * [`obj spec.targetEndpoints.bearerTokenSecret`](#obj-spectargetendpointsbearertokensecret)
      * [`fn withKey(key)`](#fn-spectargetendpointsbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-spectargetendpointsbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-spectargetendpointsbearertokensecretwithoptional)
    * [`obj spec.targetEndpoints.metricRelabelConfigs`](#obj-spectargetendpointsmetricrelabelconfigs)
      * [`fn withAction(action)`](#fn-spectargetendpointsmetricrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-spectargetendpointsmetricrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-spectargetendpointsmetricrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectargetendpointsmetricrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-spectargetendpointsmetricrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-spectargetendpointsmetricrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-spectargetendpointsmetricrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-spectargetendpointsmetricrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-spectargetendpointsmetricrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetendpointsmetricrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetendpointsmetricrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-spectargetendpointsmetricrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-spectargetendpointsmetricrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-spectargetendpointsmetricrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-spectargetendpointsmetricrelabelconfigswithtarget_label)
    * [`obj spec.targetEndpoints.oauth2`](#obj-spectargetendpointsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-spectargetendpointsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-spectargetendpointsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-spectargetendpointsoauth2withendpoint_paramsmixin)
      * [`fn withScopes(scopes)`](#fn-spectargetendpointsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-spectargetendpointsoauth2withscopesmixin)
      * [`fn withToken_url(token_url)`](#fn-spectargetendpointsoauth2withtoken_url)
      * [`obj spec.targetEndpoints.oauth2.client_id`](#obj-spectargetendpointsoauth2client_id)
        * [`obj spec.targetEndpoints.oauth2.client_id.configMap`](#obj-spectargetendpointsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-spectargetendpointsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointsoauth2client_idconfigmapwithoptional)
        * [`obj spec.targetEndpoints.oauth2.client_id.secret`](#obj-spectargetendpointsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-spectargetendpointsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointsoauth2client_idsecretwithoptional)
      * [`obj spec.targetEndpoints.oauth2.client_secret`](#obj-spectargetendpointsoauth2client_secret)
        * [`fn withKey(key)`](#fn-spectargetendpointsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-spectargetendpointsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-spectargetendpointsoauth2client_secretwithoptional)
    * [`obj spec.targetEndpoints.relabelConfigs`](#obj-spectargetendpointsrelabelconfigs)
      * [`fn withAction(action)`](#fn-spectargetendpointsrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-spectargetendpointsrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-spectargetendpointsrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectargetendpointsrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-spectargetendpointsrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-spectargetendpointsrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-spectargetendpointsrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-spectargetendpointsrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-spectargetendpointsrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetendpointsrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetendpointsrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-spectargetendpointsrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-spectargetendpointsrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-spectargetendpointsrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-spectargetendpointsrelabelconfigswithtarget_label)
    * [`obj spec.targetEndpoints.tlsConfig`](#obj-spectargetendpointstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-spectargetendpointstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-spectargetendpointstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectargetendpointstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-spectargetendpointstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-spectargetendpointstlsconfigwithservername)
      * [`obj spec.targetEndpoints.tlsConfig.ca`](#obj-spectargetendpointstlsconfigca)
        * [`obj spec.targetEndpoints.tlsConfig.ca.configMap`](#obj-spectargetendpointstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-spectargetendpointstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointstlsconfigcaconfigmapwithoptional)
        * [`obj spec.targetEndpoints.tlsConfig.ca.secret`](#obj-spectargetendpointstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-spectargetendpointstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointstlsconfigcasecretwithoptional)
      * [`obj spec.targetEndpoints.tlsConfig.cert`](#obj-spectargetendpointstlsconfigcert)
        * [`obj spec.targetEndpoints.tlsConfig.cert.configMap`](#obj-spectargetendpointstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-spectargetendpointstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointstlsconfigcertconfigmapwithoptional)
        * [`obj spec.targetEndpoints.tlsConfig.cert.secret`](#obj-spectargetendpointstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-spectargetendpointstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointstlsconfigcertsecretwithoptional)
      * [`obj spec.targetEndpoints.tlsConfig.keySecret`](#obj-spectargetendpointstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-spectargetendpointstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-spectargetendpointstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-spectargetendpointstlsconfigkeysecretwithoptional)
    * [`obj spec.targetEndpoints.vm_scrape_params`](#obj-spectargetendpointsvm_scrape_params)
      * [`fn withDisable_compression(disable_compression)`](#fn-spectargetendpointsvm_scrape_paramswithdisable_compression)
      * [`fn withDisable_keep_alive(disable_keep_alive)`](#fn-spectargetendpointsvm_scrape_paramswithdisable_keep_alive)
      * [`fn withHeaders(headers)`](#fn-spectargetendpointsvm_scrape_paramswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-spectargetendpointsvm_scrape_paramswithheadersmixin)
      * [`fn withMetric_relabel_debug(metric_relabel_debug)`](#fn-spectargetendpointsvm_scrape_paramswithmetric_relabel_debug)
      * [`fn withNo_stale_markers(no_stale_markers)`](#fn-spectargetendpointsvm_scrape_paramswithno_stale_markers)
      * [`fn withRelabel_debug(relabel_debug)`](#fn-spectargetendpointsvm_scrape_paramswithrelabel_debug)
      * [`fn withScrape_align_interval(scrape_align_interval)`](#fn-spectargetendpointsvm_scrape_paramswithscrape_align_interval)
      * [`fn withScrape_offset(scrape_offset)`](#fn-spectargetendpointsvm_scrape_paramswithscrape_offset)
      * [`fn withStream_parse(stream_parse)`](#fn-spectargetendpointsvm_scrape_paramswithstream_parse)
      * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configwithbearer_token_file)
        * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authwithpassword_file)
          * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithoptional)
          * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authusername)
            * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithoptional)
        * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.bearer_token`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configbearer_token)
          * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithkey)
          * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithname)
          * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithoptional)
        * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configwithservername)
          * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configca)
            * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithoptional)
            * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithoptional)
          * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcert)
            * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithoptional)
            * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithoptional)
          * [`obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret`](#obj-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-spectargetendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMStaticScrape

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

"VMStaticScrapeSpec defines the desired state of VMStaticScrape."

### fn spec.withJobName

```ts
withJobName(jobName)
```

"JobName name of job."

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withSeriesLimit

```ts
withSeriesLimit(seriesLimit)
```

"SeriesLimit defines per-scrape limit on number of unique time series\na single target can expose during all the scrapes on the time window of 24h."

### fn spec.withTargetEndpoints

```ts
withTargetEndpoints(targetEndpoints)
```

"A list of target endpoints to scrape metrics from."

### fn spec.withTargetEndpointsMixin

```ts
withTargetEndpointsMixin(targetEndpoints)
```

"A list of target endpoints to scrape metrics from."

**Note:** This function appends passed data to existing values

## obj spec.targetEndpoints

"A list of target endpoints to scrape metrics from."

### fn spec.targetEndpoints.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping targets."

### fn spec.targetEndpoints.withFollow_redirects

```ts
withFollow_redirects(follow_redirects)
```

"FollowRedirects controls redirects for scraping."

### fn spec.targetEndpoints.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.targetEndpoints.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether vmagent respects the timestamps present in scraped data."

### fn spec.targetEndpoints.withInterval

```ts
withInterval(interval)
```

"Interval at which metrics should be scraped"

### fn spec.targetEndpoints.withLabels

```ts
withLabels(labels)
```

"Labels static labels for targets."

### fn spec.targetEndpoints.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels static labels for targets."

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.withMetricRelabelConfigs

```ts
withMetricRelabelConfigs(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.targetEndpoints.withMetricRelabelConfigsMixin

```ts
withMetricRelabelConfigsMixin(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.targetEndpoints.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.withPath

```ts
withPath(path)
```

"HTTP path to scrape for metrics."

### fn spec.targetEndpoints.withPort

```ts
withPort(port)
```

"Default port for target."

### fn spec.targetEndpoints.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.targetEndpoints.withRelabelConfigs

```ts
withRelabelConfigs(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targetEndpoints.withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.targetEndpoints.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping."

### fn spec.targetEndpoints.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which the scrape is ended"

### fn spec.targetEndpoints.withScrape_interval

```ts
withScrape_interval(scrape_interval)
```

"ScrapeInterval is the same as Interval and has priority over it.\none of scrape_interval or interval can be used"

### fn spec.targetEndpoints.withSeriesLimit

```ts
withSeriesLimit(seriesLimit)
```

"SeriesLimit defines per-scrape limit on number of unique time series\na single target can expose during all the scrapes on the time window of 24h."

### fn spec.targetEndpoints.withTargets

```ts
withTargets(targets)
```

"Targets static targets addresses in form of [\"192.122.55.55:9100\",\"some-name:9100\"]."

### fn spec.targetEndpoints.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Targets static targets addresses in form of [\"192.122.55.55:9100\",\"some-name:9100\"]."

**Note:** This function appends passed data to existing values

## obj spec.targetEndpoints.authorization

"Authorization with http header Authorization"

### fn spec.targetEndpoints.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.targetEndpoints.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.targetEndpoints.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.targetEndpoints.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.targetEndpoints.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.targetEndpoints.basicAuth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetEndpoints.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.basicAuth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetEndpoints.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret\nneeds to be in the same namespace as the service scrape and accessible by\nthe victoria-metrics operator."

### fn spec.targetEndpoints.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.metricRelabelConfigs

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.targetEndpoints.metricRelabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.targetEndpoints.metricRelabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.targetEndpoints.metricRelabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.targetEndpoints.metricRelabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.metricRelabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.targetEndpoints.metricRelabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targetEndpoints.metricRelabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.targetEndpoints.metricRelabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targetEndpoints.metricRelabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targetEndpoints.metricRelabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.targetEndpoints.metricRelabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.metricRelabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.targetEndpoints.metricRelabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.metricRelabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.targetEndpoints.metricRelabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.targetEndpoints.oauth2

"OAuth2 defines auth configuration"

### fn spec.targetEndpoints.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.targetEndpoints.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.targetEndpoints.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.targetEndpoints.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.targetEndpoints.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.targetEndpoints.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.targetEndpoints.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.targetEndpoints.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.targetEndpoints.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.targetEndpoints.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.targetEndpoints.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.relabelConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targetEndpoints.relabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.targetEndpoints.relabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.targetEndpoints.relabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.targetEndpoints.relabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.relabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.targetEndpoints.relabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targetEndpoints.relabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.targetEndpoints.relabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targetEndpoints.relabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targetEndpoints.relabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.targetEndpoints.relabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.relabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.targetEndpoints.relabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.relabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.targetEndpoints.relabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.targetEndpoints.tlsConfig

"TLSConfig configuration to use when scraping the endpoint"

### fn spec.targetEndpoints.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.targetEndpoints.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.targetEndpoints.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.targetEndpoints.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.targetEndpoints.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.targetEndpoints.tlsConfig.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.targetEndpoints.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.targetEndpoints.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.targetEndpoints.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.targetEndpoints.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.targetEndpoints.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.targetEndpoints.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.targetEndpoints.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.targetEndpoints.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.targetEndpoints.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.targetEndpoints.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.targetEndpoints.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params

"VMScrapeParams defines VictoriaMetrics specific scrape parameters"

### fn spec.targetEndpoints.vm_scrape_params.withDisable_compression

```ts
withDisable_compression(disable_compression)
```



### fn spec.targetEndpoints.vm_scrape_params.withDisable_keep_alive

```ts
withDisable_keep_alive(disable_keep_alive)
```

"disable_keepalive allows disabling HTTP keep-alive when scraping targets.\nBy default, HTTP keep-alive is enabled, so TCP connections to scrape targets\ncould be re-used.\nSee https://docs.victoriametrics.com/vmagent.html#scrape_config-enhancements"

### fn spec.targetEndpoints.vm_scrape_params.withHeaders

```ts
withHeaders(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

### fn spec.targetEndpoints.vm_scrape_params.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.targetEndpoints.vm_scrape_params.withMetric_relabel_debug

```ts
withMetric_relabel_debug(metric_relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

### fn spec.targetEndpoints.vm_scrape_params.withNo_stale_markers

```ts
withNo_stale_markers(no_stale_markers)
```



### fn spec.targetEndpoints.vm_scrape_params.withRelabel_debug

```ts
withRelabel_debug(relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

### fn spec.targetEndpoints.vm_scrape_params.withScrape_align_interval

```ts
withScrape_align_interval(scrape_align_interval)
```



### fn spec.targetEndpoints.vm_scrape_params.withScrape_offset

```ts
withScrape_offset(scrape_offset)
```



### fn spec.targetEndpoints.vm_scrape_params.withStream_parse

```ts
withStream_parse(stream_parse)
```



## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee feature description https://docs.victoriametrics.com/vmagent.html#scraping-targets-via-a-proxy"

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetEndpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"