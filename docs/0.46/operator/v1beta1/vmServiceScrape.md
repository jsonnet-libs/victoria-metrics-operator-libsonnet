---
permalink: /0.46/operator/v1beta1/vmServiceScrape/
---

# operator.v1beta1.vmServiceScrape

"VMServiceScrape is scrape configuration for endpoints associated with\nkubernetes service,\nit generates scrape configuration for vmagent based on selectors.\nresult config will scrape service endpoints"

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
  * [`fn withDiscoveryRole(discoveryRole)`](#fn-specwithdiscoveryrole)
  * [`fn withEndpoints(endpoints)`](#fn-specwithendpoints)
  * [`fn withEndpointsMixin(endpoints)`](#fn-specwithendpointsmixin)
  * [`fn withJobLabel(jobLabel)`](#fn-specwithjoblabel)
  * [`fn withPodTargetLabels(podTargetLabels)`](#fn-specwithpodtargetlabels)
  * [`fn withPodTargetLabelsMixin(podTargetLabels)`](#fn-specwithpodtargetlabelsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withSeriesLimit(seriesLimit)`](#fn-specwithserieslimit)
  * [`fn withTargetLabels(targetLabels)`](#fn-specwithtargetlabels)
  * [`fn withTargetLabelsMixin(targetLabels)`](#fn-specwithtargetlabelsmixin)
  * [`obj spec.attach_metadata`](#obj-specattach_metadata)
    * [`fn withNode(node)`](#fn-specattach_metadatawithnode)
  * [`obj spec.endpoints`](#obj-specendpoints)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specendpointswithbearertokenfile)
    * [`fn withFollow_redirects(follow_redirects)`](#fn-specendpointswithfollow_redirects)
    * [`fn withHonorLabels(honorLabels)`](#fn-specendpointswithhonorlabels)
    * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specendpointswithhonortimestamps)
    * [`fn withInterval(interval)`](#fn-specendpointswithinterval)
    * [`fn withMetricRelabelConfigs(metricRelabelConfigs)`](#fn-specendpointswithmetricrelabelconfigs)
    * [`fn withMetricRelabelConfigsMixin(metricRelabelConfigs)`](#fn-specendpointswithmetricrelabelconfigsmixin)
    * [`fn withParams(params)`](#fn-specendpointswithparams)
    * [`fn withParamsMixin(params)`](#fn-specendpointswithparamsmixin)
    * [`fn withPath(path)`](#fn-specendpointswithpath)
    * [`fn withPort(port)`](#fn-specendpointswithport)
    * [`fn withProxyURL(proxyURL)`](#fn-specendpointswithproxyurl)
    * [`fn withRelabelConfigs(relabelConfigs)`](#fn-specendpointswithrelabelconfigs)
    * [`fn withRelabelConfigsMixin(relabelConfigs)`](#fn-specendpointswithrelabelconfigsmixin)
    * [`fn withSampleLimit(sampleLimit)`](#fn-specendpointswithsamplelimit)
    * [`fn withScheme(scheme)`](#fn-specendpointswithscheme)
    * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specendpointswithscrapetimeout)
    * [`fn withScrape_interval(scrape_interval)`](#fn-specendpointswithscrape_interval)
    * [`fn withSeriesLimit(seriesLimit)`](#fn-specendpointswithserieslimit)
    * [`fn withTargetPort(targetPort)`](#fn-specendpointswithtargetport)
    * [`obj spec.endpoints.attach_metadata`](#obj-specendpointsattach_metadata)
      * [`fn withNode(node)`](#fn-specendpointsattach_metadatawithnode)
    * [`obj spec.endpoints.authorization`](#obj-specendpointsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-specendpointsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-specendpointsauthorizationwithtype)
      * [`obj spec.endpoints.authorization.credentials`](#obj-specendpointsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specendpointsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specendpointsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specendpointsauthorizationcredentialswithoptional)
    * [`obj spec.endpoints.basicAuth`](#obj-specendpointsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specendpointsbasicauthwithpassword_file)
      * [`obj spec.endpoints.basicAuth.password`](#obj-specendpointsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specendpointsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specendpointsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specendpointsbasicauthpasswordwithoptional)
      * [`obj spec.endpoints.basicAuth.username`](#obj-specendpointsbasicauthusername)
        * [`fn withKey(key)`](#fn-specendpointsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specendpointsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specendpointsbasicauthusernamewithoptional)
    * [`obj spec.endpoints.bearerTokenSecret`](#obj-specendpointsbearertokensecret)
      * [`fn withKey(key)`](#fn-specendpointsbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specendpointsbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specendpointsbearertokensecretwithoptional)
    * [`obj spec.endpoints.metricRelabelConfigs`](#obj-specendpointsmetricrelabelconfigs)
      * [`fn withAction(action)`](#fn-specendpointsmetricrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-specendpointsmetricrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-specendpointsmetricrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specendpointsmetricrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-specendpointsmetricrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-specendpointsmetricrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-specendpointsmetricrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-specendpointsmetricrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specendpointsmetricrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specendpointsmetricrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specendpointsmetricrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-specendpointsmetricrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-specendpointsmetricrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specendpointsmetricrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-specendpointsmetricrelabelconfigswithtarget_label)
    * [`obj spec.endpoints.oauth2`](#obj-specendpointsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-specendpointsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-specendpointsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specendpointsoauth2withendpoint_paramsmixin)
      * [`fn withScopes(scopes)`](#fn-specendpointsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specendpointsoauth2withscopesmixin)
      * [`fn withToken_url(token_url)`](#fn-specendpointsoauth2withtoken_url)
      * [`obj spec.endpoints.oauth2.client_id`](#obj-specendpointsoauth2client_id)
        * [`obj spec.endpoints.oauth2.client_id.configMap`](#obj-specendpointsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-specendpointsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointsoauth2client_idconfigmapwithoptional)
        * [`obj spec.endpoints.oauth2.client_id.secret`](#obj-specendpointsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-specendpointsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-specendpointsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointsoauth2client_idsecretwithoptional)
      * [`obj spec.endpoints.oauth2.client_secret`](#obj-specendpointsoauth2client_secret)
        * [`fn withKey(key)`](#fn-specendpointsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-specendpointsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-specendpointsoauth2client_secretwithoptional)
    * [`obj spec.endpoints.relabelConfigs`](#obj-specendpointsrelabelconfigs)
      * [`fn withAction(action)`](#fn-specendpointsrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-specendpointsrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-specendpointsrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specendpointsrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-specendpointsrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-specendpointsrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-specendpointsrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-specendpointsrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specendpointsrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specendpointsrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specendpointsrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-specendpointsrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-specendpointsrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specendpointsrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-specendpointsrelabelconfigswithtarget_label)
    * [`obj spec.endpoints.tlsConfig`](#obj-specendpointstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specendpointstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specendpointstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specendpointstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specendpointstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specendpointstlsconfigwithservername)
      * [`obj spec.endpoints.tlsConfig.ca`](#obj-specendpointstlsconfigca)
        * [`obj spec.endpoints.tlsConfig.ca.configMap`](#obj-specendpointstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcaconfigmapwithoptional)
        * [`obj spec.endpoints.tlsConfig.ca.secret`](#obj-specendpointstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcasecretwithoptional)
      * [`obj spec.endpoints.tlsConfig.cert`](#obj-specendpointstlsconfigcert)
        * [`obj spec.endpoints.tlsConfig.cert.configMap`](#obj-specendpointstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcertconfigmapwithoptional)
        * [`obj spec.endpoints.tlsConfig.cert.secret`](#obj-specendpointstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specendpointstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specendpointstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specendpointstlsconfigcertsecretwithoptional)
      * [`obj spec.endpoints.tlsConfig.keySecret`](#obj-specendpointstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specendpointstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specendpointstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specendpointstlsconfigkeysecretwithoptional)
    * [`obj spec.endpoints.vm_scrape_params`](#obj-specendpointsvm_scrape_params)
      * [`fn withDisable_compression(disable_compression)`](#fn-specendpointsvm_scrape_paramswithdisable_compression)
      * [`fn withDisable_keep_alive(disable_keep_alive)`](#fn-specendpointsvm_scrape_paramswithdisable_keep_alive)
      * [`fn withHeaders(headers)`](#fn-specendpointsvm_scrape_paramswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specendpointsvm_scrape_paramswithheadersmixin)
      * [`fn withMetric_relabel_debug(metric_relabel_debug)`](#fn-specendpointsvm_scrape_paramswithmetric_relabel_debug)
      * [`fn withNo_stale_markers(no_stale_markers)`](#fn-specendpointsvm_scrape_paramswithno_stale_markers)
      * [`fn withRelabel_debug(relabel_debug)`](#fn-specendpointsvm_scrape_paramswithrelabel_debug)
      * [`fn withScrape_align_interval(scrape_align_interval)`](#fn-specendpointsvm_scrape_paramswithscrape_align_interval)
      * [`fn withScrape_offset(scrape_offset)`](#fn-specendpointsvm_scrape_paramswithscrape_offset)
      * [`fn withStream_parse(stream_parse)`](#fn-specendpointsvm_scrape_paramswithstream_parse)
      * [`obj spec.endpoints.vm_scrape_params.proxy_client_config`](#obj-specendpointsvm_scrape_paramsproxy_client_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specendpointsvm_scrape_paramsproxy_client_configwithbearer_token_file)
        * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth`](#obj-specendpointsvm_scrape_paramsproxy_client_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authwithpassword_file)
          * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.password`](#obj-specendpointsvm_scrape_paramsproxy_client_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithoptional)
          * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.username`](#obj-specendpointsvm_scrape_paramsproxy_client_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithoptional)
        * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.bearer_token`](#obj-specendpointsvm_scrape_paramsproxy_client_configbearer_token)
          * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithkey)
          * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithname)
          * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithoptional)
        * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configwithservername)
          * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configca)
            * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithoptional)
            * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcasecretwithoptional)
          * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configcert)
            * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithoptional)
            * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configcertsecretwithoptional)
          * [`obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret`](#obj-specendpointsvm_scrape_paramsproxy_client_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specendpointsvm_scrape_paramsproxy_client_configtls_configkeysecretwithoptional)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withAny(any)`](#fn-specnamespaceselectorwithany)
    * [`fn withMatchNames(matchNames)`](#fn-specnamespaceselectorwithmatchnames)
    * [`fn withMatchNamesMixin(matchNames)`](#fn-specnamespaceselectorwithmatchnamesmixin)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
    * [`obj spec.selector.matchExpressions`](#obj-specselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMServiceScrape

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

"VMServiceScrapeSpec defines the desired state of VMServiceScrape"

### fn spec.withDiscoveryRole

```ts
withDiscoveryRole(discoveryRole)
```

"DiscoveryRole - defines kubernetes_sd role for objects discovery.\nby default, its endpoints.\ncan be changed to service or endpointslices.\nnote, that with service setting, you have to use port: \"name\"\nand cannot use targetPort for endpoints."

### fn spec.withEndpoints

```ts
withEndpoints(endpoints)
```

"A list of endpoints allowed as part of this ServiceScrape."

### fn spec.withEndpointsMixin

```ts
withEndpointsMixin(endpoints)
```

"A list of endpoints allowed as part of this ServiceScrape."

**Note:** This function appends passed data to existing values

### fn spec.withJobLabel

```ts
withJobLabel(jobLabel)
```

"The label to use to retrieve the job name from."

### fn spec.withPodTargetLabels

```ts
withPodTargetLabels(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

### fn spec.withPodTargetLabelsMixin

```ts
withPodTargetLabelsMixin(podTargetLabels)
```

"PodTargetLabels transfers labels on the Kubernetes Pod onto the target."

**Note:** This function appends passed data to existing values

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

### fn spec.withTargetLabels

```ts
withTargetLabels(targetLabels)
```

"TargetLabels transfers labels on the Kubernetes Service onto the target."

### fn spec.withTargetLabelsMixin

```ts
withTargetLabelsMixin(targetLabels)
```

"TargetLabels transfers labels on the Kubernetes Service onto the target."

**Note:** This function appends passed data to existing values

## obj spec.attach_metadata

"AttachMetadata configures metadata attaching from service discovery"

### fn spec.attach_metadata.withNode

```ts
withNode(node)
```

"Node instructs vmagent to add node specific metadata from service discovery\nValid for roles: pod, endpoints, endpointslice."

## obj spec.endpoints

"A list of endpoints allowed as part of this ServiceScrape."

### fn spec.endpoints.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping targets."

### fn spec.endpoints.withFollow_redirects

```ts
withFollow_redirects(follow_redirects)
```

"FollowRedirects controls redirects for scraping."

### fn spec.endpoints.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.endpoints.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether vmagent respects the timestamps present in scraped data."

### fn spec.endpoints.withInterval

```ts
withInterval(interval)
```

"Interval at which metrics should be scraped"

### fn spec.endpoints.withMetricRelabelConfigs

```ts
withMetricRelabelConfigs(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.endpoints.withMetricRelabelConfigsMixin

```ts
withMetricRelabelConfigsMixin(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.endpoints.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withPath

```ts
withPath(path)
```

"HTTP path to scrape for metrics."

### fn spec.endpoints.withPort

```ts
withPort(port)
```

"Name of the service port this endpoint refers to. Mutually exclusive with targetPort."

### fn spec.endpoints.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.endpoints.withRelabelConfigs

```ts
withRelabelConfigs(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.endpoints.withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-endpoint limit on number of scraped samples that will be accepted."

### fn spec.endpoints.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping."

### fn spec.endpoints.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which the scrape is ended"

### fn spec.endpoints.withScrape_interval

```ts
withScrape_interval(scrape_interval)
```

"ScrapeInterval is the same as Interval and has priority over it.\none of scrape_interval or interval can be used"

### fn spec.endpoints.withSeriesLimit

```ts
withSeriesLimit(seriesLimit)
```

"SeriesLimit defines per-scrape limit on number of unique time series\na single target can expose during all the scrapes on the time window of 24h."

### fn spec.endpoints.withTargetPort

```ts
withTargetPort(targetPort)
```

"Name or number of the pod port this endpoint refers to. Mutually exclusive with port."

## obj spec.endpoints.attach_metadata

"AttachMetadata configures metadata attaching from service discovery"

### fn spec.endpoints.attach_metadata.withNode

```ts
withNode(node)
```

"Node instructs vmagent to add node specific metadata from service discovery\nValid for roles: pod, endpoints, endpointslice."

## obj spec.endpoints.authorization

"Authorization with http header Authorization"

### fn spec.endpoints.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.endpoints.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.endpoints.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.endpoints.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.endpoints.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.endpoints.basicAuth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.endpoints.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.basicAuth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.endpoints.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret\nneeds to be in the same namespace as the service scrape and accessible by\nthe victoria-metrics operator."

### fn spec.endpoints.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.metricRelabelConfigs

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.endpoints.metricRelabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.endpoints.metricRelabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.endpoints.metricRelabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.endpoints.metricRelabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.metricRelabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.endpoints.metricRelabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.endpoints.metricRelabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.endpoints.metricRelabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.endpoints.metricRelabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.endpoints.metricRelabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.endpoints.metricRelabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.metricRelabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.endpoints.metricRelabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.metricRelabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.endpoints.metricRelabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.endpoints.oauth2

"OAuth2 defines auth configuration"

### fn spec.endpoints.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.endpoints.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.endpoints.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.endpoints.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.endpoints.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.endpoints.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.endpoints.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.relabelConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.endpoints.relabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.endpoints.relabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.endpoints.relabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.endpoints.relabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.relabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.endpoints.relabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.endpoints.relabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.endpoints.relabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.endpoints.relabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.endpoints.relabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.endpoints.relabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.endpoints.relabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.endpoints.relabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.relabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.endpoints.relabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.endpoints.tlsConfig

"TLSConfig configuration to use when scraping the endpoint"

### fn spec.endpoints.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.endpoints.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.endpoints.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.endpoints.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.endpoints.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.endpoints.tlsConfig.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.endpoints.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.endpoints.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.endpoints.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params

"VMScrapeParams defines VictoriaMetrics specific scrape parameters"

### fn spec.endpoints.vm_scrape_params.withDisable_compression

```ts
withDisable_compression(disable_compression)
```



### fn spec.endpoints.vm_scrape_params.withDisable_keep_alive

```ts
withDisable_keep_alive(disable_keep_alive)
```

"disable_keepalive allows disabling HTTP keep-alive when scraping targets.\nBy default, HTTP keep-alive is enabled, so TCP connections to scrape targets\ncould be re-used.\nSee https://docs.victoriametrics.com/vmagent.html#scrape_config-enhancements"

### fn spec.endpoints.vm_scrape_params.withHeaders

```ts
withHeaders(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

### fn spec.endpoints.vm_scrape_params.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.endpoints.vm_scrape_params.withMetric_relabel_debug

```ts
withMetric_relabel_debug(metric_relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

### fn spec.endpoints.vm_scrape_params.withNo_stale_markers

```ts
withNo_stale_markers(no_stale_markers)
```



### fn spec.endpoints.vm_scrape_params.withRelabel_debug

```ts
withRelabel_debug(relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

### fn spec.endpoints.vm_scrape_params.withScrape_align_interval

```ts
withScrape_align_interval(scrape_align_interval)
```



### fn spec.endpoints.vm_scrape_params.withScrape_offset

```ts
withScrape_offset(scrape_offset)
```



### fn spec.endpoints.vm_scrape_params.withStream_parse

```ts
withStream_parse(stream_parse)
```



## obj spec.endpoints.vm_scrape_params.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee feature description https://docs.victoriametrics.com/vmagent.html#scraping-targets-via-a-proxy"

### fn spec.endpoints.vm_scrape_params.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



## obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.endpoints.vm_scrape_params.proxy_client_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.namespaceSelector

"Selector to select which namespaces the Endpoints objects are discovered from."

### fn spec.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a\nlist restricting them."

### fn spec.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names."

### fn spec.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names."

**Note:** This function appends passed data to existing values

## obj spec.selector

"Selector to select Endpoints objects by corresponding Service labels."

### fn spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values