---
permalink: /0.63/operator/v1beta1/vmPodScrape/
---

# operator.v1beta1.vmPodScrape

"VMPodScrape is scrape configuration for pods,\nit generates vmagent's config for scraping pod targets\nbased on selectors."

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
  * [`fn withJobLabel(jobLabel)`](#fn-specwithjoblabel)
  * [`fn withPodMetricsEndpoints(podMetricsEndpoints)`](#fn-specwithpodmetricsendpoints)
  * [`fn withPodMetricsEndpointsMixin(podMetricsEndpoints)`](#fn-specwithpodmetricsendpointsmixin)
  * [`fn withPodTargetLabels(podTargetLabels)`](#fn-specwithpodtargetlabels)
  * [`fn withPodTargetLabelsMixin(podTargetLabels)`](#fn-specwithpodtargetlabelsmixin)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withSeriesLimit(seriesLimit)`](#fn-specwithserieslimit)
  * [`obj spec.attach_metadata`](#obj-specattach_metadata)
    * [`fn withNode(node)`](#fn-specattach_metadatawithnode)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withAny(any)`](#fn-specnamespaceselectorwithany)
    * [`fn withMatchNames(matchNames)`](#fn-specnamespaceselectorwithmatchnames)
    * [`fn withMatchNamesMixin(matchNames)`](#fn-specnamespaceselectorwithmatchnamesmixin)
  * [`obj spec.podMetricsEndpoints`](#obj-specpodmetricsendpoints)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specpodmetricsendpointswithbearertokenfile)
    * [`fn withFilterRunning(filterRunning)`](#fn-specpodmetricsendpointswithfilterrunning)
    * [`fn withFollow_redirects(follow_redirects)`](#fn-specpodmetricsendpointswithfollow_redirects)
    * [`fn withHonorLabels(honorLabels)`](#fn-specpodmetricsendpointswithhonorlabels)
    * [`fn withHonorTimestamps(honorTimestamps)`](#fn-specpodmetricsendpointswithhonortimestamps)
    * [`fn withInterval(interval)`](#fn-specpodmetricsendpointswithinterval)
    * [`fn withMax_scrape_size(max_scrape_size)`](#fn-specpodmetricsendpointswithmax_scrape_size)
    * [`fn withMetricRelabelConfigs(metricRelabelConfigs)`](#fn-specpodmetricsendpointswithmetricrelabelconfigs)
    * [`fn withMetricRelabelConfigsMixin(metricRelabelConfigs)`](#fn-specpodmetricsendpointswithmetricrelabelconfigsmixin)
    * [`fn withParams(params)`](#fn-specpodmetricsendpointswithparams)
    * [`fn withParamsMixin(params)`](#fn-specpodmetricsendpointswithparamsmixin)
    * [`fn withPath(path)`](#fn-specpodmetricsendpointswithpath)
    * [`fn withPort(port)`](#fn-specpodmetricsendpointswithport)
    * [`fn withPortNumber(portNumber)`](#fn-specpodmetricsendpointswithportnumber)
    * [`fn withProxyURL(proxyURL)`](#fn-specpodmetricsendpointswithproxyurl)
    * [`fn withRelabelConfigs(relabelConfigs)`](#fn-specpodmetricsendpointswithrelabelconfigs)
    * [`fn withRelabelConfigsMixin(relabelConfigs)`](#fn-specpodmetricsendpointswithrelabelconfigsmixin)
    * [`fn withSampleLimit(sampleLimit)`](#fn-specpodmetricsendpointswithsamplelimit)
    * [`fn withScheme(scheme)`](#fn-specpodmetricsendpointswithscheme)
    * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specpodmetricsendpointswithscrapetimeout)
    * [`fn withScrape_interval(scrape_interval)`](#fn-specpodmetricsendpointswithscrape_interval)
    * [`fn withSeriesLimit(seriesLimit)`](#fn-specpodmetricsendpointswithserieslimit)
    * [`fn withTargetPort(targetPort)`](#fn-specpodmetricsendpointswithtargetport)
    * [`obj spec.podMetricsEndpoints.attach_metadata`](#obj-specpodmetricsendpointsattach_metadata)
      * [`fn withNode(node)`](#fn-specpodmetricsendpointsattach_metadatawithnode)
    * [`obj spec.podMetricsEndpoints.authorization`](#obj-specpodmetricsendpointsauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-specpodmetricsendpointsauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-specpodmetricsendpointsauthorizationwithtype)
      * [`obj spec.podMetricsEndpoints.authorization.credentials`](#obj-specpodmetricsendpointsauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsauthorizationcredentialswithoptional)
    * [`obj spec.podMetricsEndpoints.basicAuth`](#obj-specpodmetricsendpointsbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specpodmetricsendpointsbasicauthwithpassword_file)
      * [`obj spec.podMetricsEndpoints.basicAuth.password`](#obj-specpodmetricsendpointsbasicauthpassword)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbasicauthpasswordwithoptional)
      * [`obj spec.podMetricsEndpoints.basicAuth.username`](#obj-specpodmetricsendpointsbasicauthusername)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbasicauthusernamewithoptional)
    * [`obj spec.podMetricsEndpoints.bearerTokenSecret`](#obj-specpodmetricsendpointsbearertokensecret)
      * [`fn withKey(key)`](#fn-specpodmetricsendpointsbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specpodmetricsendpointsbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsbearertokensecretwithoptional)
    * [`obj spec.podMetricsEndpoints.metricRelabelConfigs`](#obj-specpodmetricsendpointsmetricrelabelconfigs)
      * [`fn withAction(action)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-specpodmetricsendpointsmetricrelabelconfigswithtarget_label)
    * [`obj spec.podMetricsEndpoints.oauth2`](#obj-specpodmetricsendpointsoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-specpodmetricsendpointsoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-specpodmetricsendpointsoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specpodmetricsendpointsoauth2withendpoint_paramsmixin)
      * [`fn withProxy_url(proxy_url)`](#fn-specpodmetricsendpointsoauth2withproxy_url)
      * [`fn withScopes(scopes)`](#fn-specpodmetricsendpointsoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specpodmetricsendpointsoauth2withscopesmixin)
      * [`fn withTls_config(tls_config)`](#fn-specpodmetricsendpointsoauth2withtls_config)
      * [`fn withToken_url(token_url)`](#fn-specpodmetricsendpointsoauth2withtoken_url)
      * [`obj spec.podMetricsEndpoints.oauth2.client_id`](#obj-specpodmetricsendpointsoauth2client_id)
        * [`obj spec.podMetricsEndpoints.oauth2.client_id.configMap`](#obj-specpodmetricsendpointsoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2client_idconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.oauth2.client_id.secret`](#obj-specpodmetricsendpointsoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2client_idsecretwithoptional)
      * [`obj spec.podMetricsEndpoints.oauth2.client_secret`](#obj-specpodmetricsendpointsoauth2client_secret)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointsoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointsoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsoauth2client_secretwithoptional)
    * [`obj spec.podMetricsEndpoints.relabelConfigs`](#obj-specpodmetricsendpointsrelabelconfigs)
      * [`fn withAction(action)`](#fn-specpodmetricsendpointsrelabelconfigswithaction)
      * [`fn withIf(If)`](#fn-specpodmetricsendpointsrelabelconfigswithif)
      * [`fn withLabels(labels)`](#fn-specpodmetricsendpointsrelabelconfigswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpodmetricsendpointsrelabelconfigswithlabelsmixin)
      * [`fn withMatch(match)`](#fn-specpodmetricsendpointsrelabelconfigswithmatch)
      * [`fn withModulus(modulus)`](#fn-specpodmetricsendpointsrelabelconfigswithmodulus)
      * [`fn withRegex(regex)`](#fn-specpodmetricsendpointsrelabelconfigswithregex)
      * [`fn withReplacement(replacement)`](#fn-specpodmetricsendpointsrelabelconfigswithreplacement)
      * [`fn withSeparator(separator)`](#fn-specpodmetricsendpointsrelabelconfigswithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specpodmetricsendpointsrelabelconfigswithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specpodmetricsendpointsrelabelconfigswithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-specpodmetricsendpointsrelabelconfigswithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-specpodmetricsendpointsrelabelconfigswithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specpodmetricsendpointsrelabelconfigswithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-specpodmetricsendpointsrelabelconfigswithtarget_label)
    * [`obj spec.podMetricsEndpoints.tlsConfig`](#obj-specpodmetricsendpointstlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specpodmetricsendpointstlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specpodmetricsendpointstlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specpodmetricsendpointstlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specpodmetricsendpointstlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specpodmetricsendpointstlsconfigwithservername)
      * [`obj spec.podMetricsEndpoints.tlsConfig.ca`](#obj-specpodmetricsendpointstlsconfigca)
        * [`obj spec.podMetricsEndpoints.tlsConfig.ca.configMap`](#obj-specpodmetricsendpointstlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcaconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.tlsConfig.ca.secret`](#obj-specpodmetricsendpointstlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcasecretwithoptional)
      * [`obj spec.podMetricsEndpoints.tlsConfig.cert`](#obj-specpodmetricsendpointstlsconfigcert)
        * [`obj spec.podMetricsEndpoints.tlsConfig.cert.configMap`](#obj-specpodmetricsendpointstlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcertconfigmapwithoptional)
        * [`obj spec.podMetricsEndpoints.tlsConfig.cert.secret`](#obj-specpodmetricsendpointstlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigcertsecretwithoptional)
      * [`obj spec.podMetricsEndpoints.tlsConfig.keySecret`](#obj-specpodmetricsendpointstlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specpodmetricsendpointstlsconfigkeysecretwithoptional)
    * [`obj spec.podMetricsEndpoints.vm_scrape_params`](#obj-specpodmetricsendpointsvm_scrape_params)
      * [`fn withDisable_compression(disable_compression)`](#fn-specpodmetricsendpointsvm_scrape_paramswithdisable_compression)
      * [`fn withDisable_keep_alive(disable_keep_alive)`](#fn-specpodmetricsendpointsvm_scrape_paramswithdisable_keep_alive)
      * [`fn withHeaders(headers)`](#fn-specpodmetricsendpointsvm_scrape_paramswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specpodmetricsendpointsvm_scrape_paramswithheadersmixin)
      * [`fn withNo_stale_markers(no_stale_markers)`](#fn-specpodmetricsendpointsvm_scrape_paramswithno_stale_markers)
      * [`fn withScrape_align_interval(scrape_align_interval)`](#fn-specpodmetricsendpointsvm_scrape_paramswithscrape_align_interval)
      * [`fn withScrape_offset(scrape_offset)`](#fn-specpodmetricsendpointsvm_scrape_paramswithscrape_offset)
      * [`fn withStream_parse(stream_parse)`](#fn-specpodmetricsendpointsvm_scrape_paramswithstream_parse)
      * [`obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config`](#obj-specpodmetricsendpointsvm_scrape_paramsproxy_client_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configwithbearer_token_file)
        * [`fn withTls_config(tls_config)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configwithtls_config)
        * [`obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth`](#obj-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authwithpassword_file)
          * [`obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password`](#obj-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authpasswordwithoptional)
          * [`obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username`](#obj-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbasic_authusernamewithoptional)
        * [`obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.bearer_token`](#obj-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbearer_token)
          * [`fn withKey(key)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithkey)
          * [`fn withName(name)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithname)
          * [`fn withOptional(optional)`](#fn-specpodmetricsendpointsvm_scrape_paramsproxy_client_configbearer_tokenwithoptional)
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

new returns an instance of VMPodScrape

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

"VMPodScrapeSpec defines the desired state of VMPodScrape"

### fn spec.withJobLabel

```ts
withJobLabel(jobLabel)
```

"The label to use to retrieve the job name from."

### fn spec.withPodMetricsEndpoints

```ts
withPodMetricsEndpoints(podMetricsEndpoints)
```

"A list of endpoints allowed as part of this PodMonitor."

### fn spec.withPodMetricsEndpointsMixin

```ts
withPodMetricsEndpointsMixin(podMetricsEndpoints)
```

"A list of endpoints allowed as part of this PodMonitor."

**Note:** This function appends passed data to existing values

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

## obj spec.attach_metadata

"AttachMetadata configures metadata attaching from service discovery"

### fn spec.attach_metadata.withNode

```ts
withNode(node)
```

"Node instructs vmagent to add node specific metadata from service discovery\nValid for roles: pod, endpoints, endpointslice."

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

## obj spec.podMetricsEndpoints

"A list of endpoints allowed as part of this PodMonitor."

### fn spec.podMetricsEndpoints.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping targets."

### fn spec.podMetricsEndpoints.withFilterRunning

```ts
withFilterRunning(filterRunning)
```

"FilterRunning applies filter with pod status == running\nit prevents from scrapping metrics at failed or succeed state pods.\nenabled by default"

### fn spec.podMetricsEndpoints.withFollow_redirects

```ts
withFollow_redirects(follow_redirects)
```

"FollowRedirects controls redirects for scraping."

### fn spec.podMetricsEndpoints.withHonorLabels

```ts
withHonorLabels(honorLabels)
```

"HonorLabels chooses the metric's labels on collisions with target labels."

### fn spec.podMetricsEndpoints.withHonorTimestamps

```ts
withHonorTimestamps(honorTimestamps)
```

"HonorTimestamps controls whether vmagent respects the timestamps present in scraped data."

### fn spec.podMetricsEndpoints.withInterval

```ts
withInterval(interval)
```

"Interval at which metrics should be scraped"

### fn spec.podMetricsEndpoints.withMax_scrape_size

```ts
withMax_scrape_size(max_scrape_size)
```

"MaxScrapeSize defines a maximum size of scraped data for a job"

### fn spec.podMetricsEndpoints.withMetricRelabelConfigs

```ts
withMetricRelabelConfigs(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.podMetricsEndpoints.withMetricRelabelConfigsMixin

```ts
withMetricRelabelConfigsMixin(metricRelabelConfigs)
```

"MetricRelabelConfigs to apply to samples after scrapping."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withParams

```ts
withParams(params)
```

"Optional HTTP URL parameters"

### fn spec.podMetricsEndpoints.withParamsMixin

```ts
withParamsMixin(params)
```

"Optional HTTP URL parameters"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withPath

```ts
withPath(path)
```

"HTTP path to scrape for metrics."

### fn spec.podMetricsEndpoints.withPort

```ts
withPort(port)
```

"Name of the port exposed at Pod."

### fn spec.podMetricsEndpoints.withPortNumber

```ts
withPortNumber(portNumber)
```

"PortNumber defines the `Pod` port number which exposes the endpoint."

### fn spec.podMetricsEndpoints.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.podMetricsEndpoints.withRelabelConfigs

```ts
withRelabelConfigs(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.podMetricsEndpoints.withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(relabelConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.podMetricsEndpoints.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping."

### fn spec.podMetricsEndpoints.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout after which the scrape is ended"

### fn spec.podMetricsEndpoints.withScrape_interval

```ts
withScrape_interval(scrape_interval)
```

"ScrapeInterval is the same as Interval and has priority over it.\none of scrape_interval or interval can be used"

### fn spec.podMetricsEndpoints.withSeriesLimit

```ts
withSeriesLimit(seriesLimit)
```

"SeriesLimit defines per-scrape limit on number of unique time series\na single target can expose during all the scrapes on the time window of 24h."

### fn spec.podMetricsEndpoints.withTargetPort

```ts
withTargetPort(targetPort)
```

"TargetPort defines name or number of the pod port this endpoint refers to.\nMutually exclusive with Port and PortNumber."

## obj spec.podMetricsEndpoints.attach_metadata

"AttachMetadata configures metadata attaching from service discovery"

### fn spec.podMetricsEndpoints.attach_metadata.withNode

```ts
withNode(node)
```

"Node instructs vmagent to add node specific metadata from service discovery\nValid for roles: pod, endpoints, endpointslice."

## obj spec.podMetricsEndpoints.authorization

"Authorization with http header Authorization"

### fn spec.podMetricsEndpoints.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.podMetricsEndpoints.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.podMetricsEndpoints.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.podMetricsEndpoints.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.podMetricsEndpoints.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.podMetricsEndpoints.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.podMetricsEndpoints.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.podMetricsEndpoints.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret\nneeds to be in the same namespace as the scrape object and accessible by\nthe victoria-metrics operator."

### fn spec.podMetricsEndpoints.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.metricRelabelConfigs

"MetricRelabelConfigs to apply to samples after scrapping."

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/victoriametrics/vmagent/#relabeling-enhancements"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.podMetricsEndpoints.metricRelabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.podMetricsEndpoints.oauth2

"OAuth2 defines auth configuration"

### fn spec.podMetricsEndpoints.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.podMetricsEndpoints.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.podMetricsEndpoints.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.oauth2.withProxy_url

```ts
withProxy_url(proxy_url)
```

"The proxy URL for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.podMetricsEndpoints.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.podMetricsEndpoints.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.oauth2.withTls_config

```ts
withTls_config(tls_config)
```

"TLSConfig for token_url connection\n( available from v0.55.0).\nIs only supported by Scrape objects family"

### fn spec.podMetricsEndpoints.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.podMetricsEndpoints.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.podMetricsEndpoints.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.podMetricsEndpoints.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.relabelConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.podMetricsEndpoints.relabelConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.podMetricsEndpoints.relabelConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.podMetricsEndpoints.relabelConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.podMetricsEndpoints.relabelConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.relabelConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.podMetricsEndpoints.relabelConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.podMetricsEndpoints.relabelConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/victoriametrics/vmagent/#relabeling-enhancements"

### fn spec.podMetricsEndpoints.relabelConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.podMetricsEndpoints.relabelConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.podMetricsEndpoints.relabelConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.podMetricsEndpoints.relabelConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.relabelConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.podMetricsEndpoints.relabelConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.relabelConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.podMetricsEndpoints.relabelConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.podMetricsEndpoints.tlsConfig

"TLSConfig configuration to use when scraping the endpoint"

### fn spec.podMetricsEndpoints.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.podMetricsEndpoints.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.podMetricsEndpoints.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.podMetricsEndpoints.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.podMetricsEndpoints.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.vm_scrape_params

"VMScrapeParams defines VictoriaMetrics specific scrape parameters"

### fn spec.podMetricsEndpoints.vm_scrape_params.withDisable_compression

```ts
withDisable_compression(disable_compression)
```

"DisableCompression"

### fn spec.podMetricsEndpoints.vm_scrape_params.withDisable_keep_alive

```ts
withDisable_keep_alive(disable_keep_alive)
```

"disable_keepalive allows disabling HTTP keep-alive when scraping targets.\nBy default, HTTP keep-alive is enabled, so TCP connections to scrape targets\ncould be reused.\nSee https://docs.victoriametrics.com/victoriametrics/vmagent/#scrape_config-enhancements"

### fn spec.podMetricsEndpoints.vm_scrape_params.withHeaders

```ts
withHeaders(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

### fn spec.podMetricsEndpoints.vm_scrape_params.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allows sending custom headers to scrape targets\nmust be in of semicolon separated header with it's value\neg:\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.podMetricsEndpoints.vm_scrape_params.withNo_stale_markers

```ts
withNo_stale_markers(no_stale_markers)
```



### fn spec.podMetricsEndpoints.vm_scrape_params.withScrape_align_interval

```ts
withScrape_align_interval(scrape_align_interval)
```



### fn spec.podMetricsEndpoints.vm_scrape_params.withScrape_offset

```ts
withScrape_offset(scrape_offset)
```



### fn spec.podMetricsEndpoints.vm_scrape_params.withStream_parse

```ts
withStream_parse(stream_parse)
```



## obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config

"ProxyClientConfig configures proxy auth settings for scraping\nSee feature description https://docs.victoriametrics.com/victoriametrics/vmagent/#scraping-targets-via-a-proxy"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.withTls_config

```ts
withTls_config(tls_config)
```



## obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.bearer_token

"SecretKeySelector selects a key of a Secret."

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.podMetricsEndpoints.vm_scrape_params.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.selector

"Selector to select Pod objects."

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