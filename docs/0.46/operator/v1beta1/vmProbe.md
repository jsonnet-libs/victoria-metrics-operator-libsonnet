---
permalink: /0.46/operator/v1beta1/vmProbe/
---

# operator.v1beta1.vmProbe

"VMProbe defines a probe for targets, that will be executed with prober,\nlike blackbox exporter.\nIt helps to monitor reachability of target with various checks."

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
  * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specwithbearertokenfile)
  * [`fn withFollow_redirects(follow_redirects)`](#fn-specwithfollow_redirects)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withJobName(jobName)`](#fn-specwithjobname)
  * [`fn withModule(module)`](#fn-specwithmodule)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withProxyURL(proxyURL)`](#fn-specwithproxyurl)
  * [`fn withSampleLimit(sampleLimit)`](#fn-specwithsamplelimit)
  * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specwithscrapetimeout)
  * [`fn withScrape_interval(scrape_interval)`](#fn-specwithscrape_interval)
  * [`fn withSeriesLimit(seriesLimit)`](#fn-specwithserieslimit)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withCredentialsFile(credentialsFile)`](#fn-specauthorizationwithcredentialsfile)
    * [`fn withType(type)`](#fn-specauthorizationwithtype)
    * [`obj spec.authorization.credentials`](#obj-specauthorizationcredentials)
      * [`fn withKey(key)`](#fn-specauthorizationcredentialswithkey)
      * [`fn withName(name)`](#fn-specauthorizationcredentialswithname)
      * [`fn withOptional(optional)`](#fn-specauthorizationcredentialswithoptional)
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
  * [`obj spec.oauth2`](#obj-specoauth2)
    * [`fn withClient_secret_file(client_secret_file)`](#fn-specoauth2withclient_secret_file)
    * [`fn withEndpoint_params(endpoint_params)`](#fn-specoauth2withendpoint_params)
    * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specoauth2withendpoint_paramsmixin)
    * [`fn withScopes(scopes)`](#fn-specoauth2withscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoauth2withscopesmixin)
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
  * [`obj spec.targets`](#obj-spectargets)
    * [`obj spec.targets.ingress`](#obj-spectargetsingress)
      * [`fn withRelabelingConfigs(relabelingConfigs)`](#fn-spectargetsingresswithrelabelingconfigs)
      * [`fn withRelabelingConfigsMixin(relabelingConfigs)`](#fn-spectargetsingresswithrelabelingconfigsmixin)
      * [`obj spec.targets.ingress.namespaceSelector`](#obj-spectargetsingressnamespaceselector)
        * [`fn withAny(any)`](#fn-spectargetsingressnamespaceselectorwithany)
        * [`fn withMatchNames(matchNames)`](#fn-spectargetsingressnamespaceselectorwithmatchnames)
        * [`fn withMatchNamesMixin(matchNames)`](#fn-spectargetsingressnamespaceselectorwithmatchnamesmixin)
      * [`obj spec.targets.ingress.relabelingConfigs`](#obj-spectargetsingressrelabelingconfigs)
        * [`fn withAction(action)`](#fn-spectargetsingressrelabelingconfigswithaction)
        * [`fn withIf(If)`](#fn-spectargetsingressrelabelingconfigswithif)
        * [`fn withLabels(labels)`](#fn-spectargetsingressrelabelingconfigswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectargetsingressrelabelingconfigswithlabelsmixin)
        * [`fn withMatch(match)`](#fn-spectargetsingressrelabelingconfigswithmatch)
        * [`fn withModulus(modulus)`](#fn-spectargetsingressrelabelingconfigswithmodulus)
        * [`fn withRegex(regex)`](#fn-spectargetsingressrelabelingconfigswithregex)
        * [`fn withReplacement(replacement)`](#fn-spectargetsingressrelabelingconfigswithreplacement)
        * [`fn withSeparator(separator)`](#fn-spectargetsingressrelabelingconfigswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetsingressrelabelingconfigswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetsingressrelabelingconfigswithsourcelabelsmixin)
        * [`fn withSource_labels(source_labels)`](#fn-spectargetsingressrelabelingconfigswithsource_labels)
        * [`fn withSource_labelsMixin(source_labels)`](#fn-spectargetsingressrelabelingconfigswithsource_labelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-spectargetsingressrelabelingconfigswithtargetlabel)
        * [`fn withTarget_label(target_label)`](#fn-spectargetsingressrelabelingconfigswithtarget_label)
      * [`obj spec.targets.ingress.selector`](#obj-spectargetsingressselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-spectargetsingressselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectargetsingressselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-spectargetsingressselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectargetsingressselectorwithmatchlabelsmixin)
        * [`obj spec.targets.ingress.selector.matchExpressions`](#obj-spectargetsingressselectormatchexpressions)
          * [`fn withKey(key)`](#fn-spectargetsingressselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-spectargetsingressselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-spectargetsingressselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-spectargetsingressselectormatchexpressionswithvaluesmixin)
    * [`obj spec.targets.staticConfig`](#obj-spectargetsstaticconfig)
      * [`fn withLabels(labels)`](#fn-spectargetsstaticconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectargetsstaticconfigwithlabelsmixin)
      * [`fn withRelabelingConfigs(relabelingConfigs)`](#fn-spectargetsstaticconfigwithrelabelingconfigs)
      * [`fn withRelabelingConfigsMixin(relabelingConfigs)`](#fn-spectargetsstaticconfigwithrelabelingconfigsmixin)
      * [`fn withTargets(targets)`](#fn-spectargetsstaticconfigwithtargets)
      * [`fn withTargetsMixin(targets)`](#fn-spectargetsstaticconfigwithtargetsmixin)
      * [`obj spec.targets.staticConfig.relabelingConfigs`](#obj-spectargetsstaticconfigrelabelingconfigs)
        * [`fn withAction(action)`](#fn-spectargetsstaticconfigrelabelingconfigswithaction)
        * [`fn withIf(If)`](#fn-spectargetsstaticconfigrelabelingconfigswithif)
        * [`fn withLabels(labels)`](#fn-spectargetsstaticconfigrelabelingconfigswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectargetsstaticconfigrelabelingconfigswithlabelsmixin)
        * [`fn withMatch(match)`](#fn-spectargetsstaticconfigrelabelingconfigswithmatch)
        * [`fn withModulus(modulus)`](#fn-spectargetsstaticconfigrelabelingconfigswithmodulus)
        * [`fn withRegex(regex)`](#fn-spectargetsstaticconfigrelabelingconfigswithregex)
        * [`fn withReplacement(replacement)`](#fn-spectargetsstaticconfigrelabelingconfigswithreplacement)
        * [`fn withSeparator(separator)`](#fn-spectargetsstaticconfigrelabelingconfigswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsourcelabelsmixin)
        * [`fn withSource_labels(source_labels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsource_labels)
        * [`fn withSource_labelsMixin(source_labels)`](#fn-spectargetsstaticconfigrelabelingconfigswithsource_labelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-spectargetsstaticconfigrelabelingconfigswithtargetlabel)
        * [`fn withTarget_label(target_label)`](#fn-spectargetsstaticconfigrelabelingconfigswithtarget_label)
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
  * [`obj spec.vmProberSpec`](#obj-specvmproberspec)
    * [`fn withPath(path)`](#fn-specvmproberspecwithpath)
    * [`fn withScheme(scheme)`](#fn-specvmproberspecwithscheme)
    * [`fn withUrl(url)`](#fn-specvmproberspecwithurl)
  * [`obj spec.vm_scrape_params`](#obj-specvm_scrape_params)
    * [`fn withDisable_compression(disable_compression)`](#fn-specvm_scrape_paramswithdisable_compression)
    * [`fn withDisable_keep_alive(disable_keep_alive)`](#fn-specvm_scrape_paramswithdisable_keep_alive)
    * [`fn withHeaders(headers)`](#fn-specvm_scrape_paramswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specvm_scrape_paramswithheadersmixin)
    * [`fn withMetric_relabel_debug(metric_relabel_debug)`](#fn-specvm_scrape_paramswithmetric_relabel_debug)
    * [`fn withNo_stale_markers(no_stale_markers)`](#fn-specvm_scrape_paramswithno_stale_markers)
    * [`fn withRelabel_debug(relabel_debug)`](#fn-specvm_scrape_paramswithrelabel_debug)
    * [`fn withScrape_align_interval(scrape_align_interval)`](#fn-specvm_scrape_paramswithscrape_align_interval)
    * [`fn withScrape_offset(scrape_offset)`](#fn-specvm_scrape_paramswithscrape_offset)
    * [`fn withStream_parse(stream_parse)`](#fn-specvm_scrape_paramswithstream_parse)
    * [`obj spec.vm_scrape_params.proxy_client_config`](#obj-specvm_scrape_paramsproxy_client_config)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-specvm_scrape_paramsproxy_client_configwithbearer_token_file)
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
      * [`obj spec.vm_scrape_params.proxy_client_config.tls_config`](#obj-specvm_scrape_paramsproxy_client_configtls_config)
        * [`fn withCaFile(caFile)`](#fn-specvm_scrape_paramsproxy_client_configtls_configwithcafile)
        * [`fn withCertFile(certFile)`](#fn-specvm_scrape_paramsproxy_client_configtls_configwithcertfile)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specvm_scrape_paramsproxy_client_configtls_configwithinsecureskipverify)
        * [`fn withKeyFile(keyFile)`](#fn-specvm_scrape_paramsproxy_client_configtls_configwithkeyfile)
        * [`fn withServerName(serverName)`](#fn-specvm_scrape_paramsproxy_client_configtls_configwithservername)
        * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.ca`](#obj-specvm_scrape_paramsproxy_client_configtls_configca)
          * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.ca.configMap`](#obj-specvm_scrape_paramsproxy_client_configtls_configcaconfigmap)
            * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcaconfigmapwithoptional)
          * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.ca.secret`](#obj-specvm_scrape_paramsproxy_client_configtls_configcasecret)
            * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcasecretwithkey)
            * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcasecretwithoptional)
        * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.cert`](#obj-specvm_scrape_paramsproxy_client_configtls_configcert)
          * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.cert.configMap`](#obj-specvm_scrape_paramsproxy_client_configtls_configcertconfigmap)
            * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertconfigmapwithoptional)
          * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.cert.secret`](#obj-specvm_scrape_paramsproxy_client_configtls_configcertsecret)
            * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertsecretwithkey)
            * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configtls_configcertsecretwithoptional)
        * [`obj spec.vm_scrape_params.proxy_client_config.tls_config.keySecret`](#obj-specvm_scrape_paramsproxy_client_configtls_configkeysecret)
          * [`fn withKey(key)`](#fn-specvm_scrape_paramsproxy_client_configtls_configkeysecretwithkey)
          * [`fn withName(name)`](#fn-specvm_scrape_paramsproxy_client_configtls_configkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specvm_scrape_paramsproxy_client_configtls_configkeysecretwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMProbe

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

"VMProbeSpec contains specification parameters for a Probe."

### fn spec.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for scraping targets."

### fn spec.withFollow_redirects

```ts
withFollow_redirects(follow_redirects)
```

"FollowRedirects controls redirects for scraping."

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval at which targets are probed using the configured prober.\nIf not specified global scrape interval is used."

### fn spec.withJobName

```ts
withJobName(jobName)
```

"The job name assigned to scraped metrics by default."

### fn spec.withModule

```ts
withModule(module)
```

"The module to use for probing specifying how to probe the target.\nExample module configuring in the blackbox exporter:\nhttps://github.com/prometheus/blackbox_exporter/blob/master/example.yml"

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

### fn spec.withProxyURL

```ts
withProxyURL(proxyURL)
```

"ProxyURL eg http://proxyserver:2195 Directs scrapes to proxy through this endpoint."

### fn spec.withSampleLimit

```ts
withSampleLimit(sampleLimit)
```

"SampleLimit defines per-scrape limit on number of scraped samples that will be accepted."

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"Timeout for scraping metrics from the blackbox exporter."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.authorization.credentials.withOptional

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

"PasswordFile defines path to password file at disk"

## obj spec.basicAuth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.basicAuth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.bearerTokenSecret

"Secret to mount to read bearer token for scraping targets. The secret\nneeds to be in the same namespace as the service scrape and accessible by\nthe victoria-metrics operator."

### fn spec.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targets

"Targets defines a set of static and/or dynamically discovered targets to be probed using the prober."

## obj spec.targets.ingress

"Ingress defines the set of dynamically discovered ingress objects which hosts are considered for probing."

### fn spec.targets.ingress.withRelabelingConfigs

```ts
withRelabelingConfigs(relabelingConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targets.ingress.withRelabelingConfigsMixin

```ts
withRelabelingConfigsMixin(relabelingConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.namespaceSelector

"Select Ingress objects by namespace."

### fn spec.targets.ingress.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a\nlist restricting them."

### fn spec.targets.ingress.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names."

### fn spec.targets.ingress.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names."

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.relabelingConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targets.ingress.relabelingConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.targets.ingress.relabelingConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.targets.ingress.relabelingConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.targets.ingress.relabelingConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.relabelingConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.targets.ingress.relabelingConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targets.ingress.relabelingConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.targets.ingress.relabelingConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targets.ingress.relabelingConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targets.ingress.relabelingConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.targets.ingress.relabelingConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.relabelingConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.targets.ingress.relabelingConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.relabelingConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.targets.ingress.relabelingConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.targets.ingress.selector

"Select Ingress objects by labels."

### fn spec.targets.ingress.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targets.ingress.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.targets.ingress.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.targets.ingress.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.targets.ingress.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targets.ingress.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.targets.ingress.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.targets.ingress.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.targets.ingress.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.targets.staticConfig

"StaticConfig defines static targets which are considers for probing."

### fn spec.targets.staticConfig.withLabels

```ts
withLabels(labels)
```

"Labels assigned to all metrics scraped from the targets."

### fn spec.targets.staticConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels assigned to all metrics scraped from the targets."

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.withRelabelingConfigs

```ts
withRelabelingConfigs(relabelingConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targets.staticConfig.withRelabelingConfigsMixin

```ts
withRelabelingConfigsMixin(relabelingConfigs)
```

"RelabelConfigs to apply to samples during service discovery."

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.withTargets

```ts
withTargets(targets)
```

"Targets is a list of URLs to probe using the configured prober."

### fn spec.targets.staticConfig.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Targets is a list of URLs to probe using the configured prober."

**Note:** This function appends passed data to existing values

## obj spec.targets.staticConfig.relabelingConfigs

"RelabelConfigs to apply to samples during service discovery."

### fn spec.targets.staticConfig.relabelingConfigs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.targets.staticConfig.relabelingConfigs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.targets.staticConfig.relabelingConfigs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.targets.staticConfig.relabelingConfigs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.relabelingConfigs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.targets.staticConfig.relabelingConfigs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.targets.staticConfig.relabelingConfigs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.targets.staticConfig.relabelingConfigs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.targets.staticConfig.relabelingConfigs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.targets.staticConfig.relabelingConfigs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.targets.staticConfig.relabelingConfigs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.relabelingConfigs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.targets.staticConfig.relabelingConfigs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.targets.staticConfig.relabelingConfigs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.targets.staticConfig.relabelingConfigs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

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

"Stuct containing the CA cert to use for the targets."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vmProberSpec

"Specification for the prober to use for probing targets.\nThe prober.URL parameter is required. Targets cannot be probed if left empty."

### fn spec.vmProberSpec.withPath

```ts
withPath(path)
```

"Path to collect metrics from.\nDefaults to `/probe`."

### fn spec.vmProberSpec.withScheme

```ts
withScheme(scheme)
```

"HTTP scheme to use for scraping.\nDefaults to `http`."

### fn spec.vmProberSpec.withUrl

```ts
withUrl(url)
```

"Mandatory URL of the prober."

## obj spec.vm_scrape_params

"VMScrapeParams defines VictoriaMetrics specific scrape parameters"

### fn spec.vm_scrape_params.withDisable_compression

```ts
withDisable_compression(disable_compression)
```



### fn spec.vm_scrape_params.withDisable_keep_alive

```ts
withDisable_keep_alive(disable_keep_alive)
```

"disable_keepalive allows disabling HTTP keep-alive when scraping targets.\nBy default, HTTP keep-alive is enabled, so TCP connections to scrape targets\ncould be re-used.\nSee https://docs.victoriametrics.com/vmagent.html#scrape_config-enhancements"

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

### fn spec.vm_scrape_params.withMetric_relabel_debug

```ts
withMetric_relabel_debug(metric_relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

### fn spec.vm_scrape_params.withNo_stale_markers

```ts
withNo_stale_markers(no_stale_markers)
```



### fn spec.vm_scrape_params.withRelabel_debug

```ts
withRelabel_debug(relabel_debug)
```

"deprecated since [v1.85](https://github.com/VictoriaMetrics/VictoriaMetrics/releases/tag/v1.85.0), will be removed in next release"

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

"ProxyClientConfig configures proxy auth settings for scraping\nSee feature description https://docs.victoriametrics.com/vmagent.html#scraping-targets-via-a-proxy"

### fn spec.vm_scrape_params.proxy_client_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



## obj spec.vm_scrape_params.proxy_client_config.basic_auth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.vm_scrape_params.proxy_client_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.bearer_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.tls_config

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.vm_scrape_params.proxy_client_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.vm_scrape_params.proxy_client_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.vm_scrape_params.proxy_client_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vm_scrape_params.proxy_client_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vm_scrape_params.proxy_client_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"