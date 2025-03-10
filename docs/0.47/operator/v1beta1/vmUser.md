---
permalink: /0.47/operator/v1beta1/vmUser/
---

# operator.v1beta1.vmUser

"VMUser is the Schema for the vmusers API"

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
  * [`fn withBearerToken(bearerToken)`](#fn-specwithbearertoken)
  * [`fn withDefault_url(default_url)`](#fn-specwithdefault_url)
  * [`fn withDefault_urlMixin(default_url)`](#fn-specwithdefault_urlmixin)
  * [`fn withDisable_secret_creation(disable_secret_creation)`](#fn-specwithdisable_secret_creation)
  * [`fn withDiscover_backend_ips(discover_backend_ips)`](#fn-specwithdiscover_backend_ips)
  * [`fn withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)`](#fn-specwithdrop_src_path_prefix_parts)
  * [`fn withGeneratePassword(generatePassword)`](#fn-specwithgeneratepassword)
  * [`fn withHeaders(headers)`](#fn-specwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-specwithheadersmixin)
  * [`fn withLoad_balancing_policy(load_balancing_policy)`](#fn-specwithload_balancing_policy)
  * [`fn withMax_concurrent_requests(max_concurrent_requests)`](#fn-specwithmax_concurrent_requests)
  * [`fn withMetric_labels(metric_labels)`](#fn-specwithmetric_labels)
  * [`fn withMetric_labelsMixin(metric_labels)`](#fn-specwithmetric_labelsmixin)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withPassword(password)`](#fn-specwithpassword)
  * [`fn withResponse_headers(response_headers)`](#fn-specwithresponse_headers)
  * [`fn withResponse_headersMixin(response_headers)`](#fn-specwithresponse_headersmixin)
  * [`fn withRetry_status_codes(retry_status_codes)`](#fn-specwithretry_status_codes)
  * [`fn withRetry_status_codesMixin(retry_status_codes)`](#fn-specwithretry_status_codesmixin)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withUsername(username)`](#fn-specwithusername)
  * [`obj spec.ip_filters`](#obj-specip_filters)
    * [`fn withAllow_list(allow_list)`](#fn-specip_filterswithallow_list)
    * [`fn withAllow_listMixin(allow_list)`](#fn-specip_filterswithallow_listmixin)
    * [`fn withDeny_list(deny_list)`](#fn-specip_filterswithdeny_list)
    * [`fn withDeny_listMixin(deny_list)`](#fn-specip_filterswithdeny_listmixin)
  * [`obj spec.passwordRef`](#obj-specpasswordref)
    * [`fn withKey(key)`](#fn-specpasswordrefwithkey)
    * [`fn withName(name)`](#fn-specpasswordrefwithname)
    * [`fn withOptional(optional)`](#fn-specpasswordrefwithoptional)
  * [`obj spec.targetRefs`](#obj-spectargetrefs)
    * [`fn withDiscover_backend_ips(discover_backend_ips)`](#fn-spectargetrefswithdiscover_backend_ips)
    * [`fn withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)`](#fn-spectargetrefswithdrop_src_path_prefix_parts)
    * [`fn withHeaders(headers)`](#fn-spectargetrefswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-spectargetrefswithheadersmixin)
    * [`fn withHosts(hosts)`](#fn-spectargetrefswithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-spectargetrefswithhostsmixin)
    * [`fn withLoad_balancing_policy(load_balancing_policy)`](#fn-spectargetrefswithload_balancing_policy)
    * [`fn withPaths(paths)`](#fn-spectargetrefswithpaths)
    * [`fn withPathsMixin(paths)`](#fn-spectargetrefswithpathsmixin)
    * [`fn withResponse_headers(response_headers)`](#fn-spectargetrefswithresponse_headers)
    * [`fn withResponse_headersMixin(response_headers)`](#fn-spectargetrefswithresponse_headersmixin)
    * [`fn withRetry_status_codes(retry_status_codes)`](#fn-spectargetrefswithretry_status_codes)
    * [`fn withRetry_status_codesMixin(retry_status_codes)`](#fn-spectargetrefswithretry_status_codesmixin)
    * [`fn withSrc_headers(src_headers)`](#fn-spectargetrefswithsrc_headers)
    * [`fn withSrc_headersMixin(src_headers)`](#fn-spectargetrefswithsrc_headersmixin)
    * [`fn withSrc_query_args(src_query_args)`](#fn-spectargetrefswithsrc_query_args)
    * [`fn withSrc_query_argsMixin(src_query_args)`](#fn-spectargetrefswithsrc_query_argsmixin)
    * [`fn withTarget_path_suffix(target_path_suffix)`](#fn-spectargetrefswithtarget_path_suffix)
    * [`obj spec.targetRefs.crd`](#obj-spectargetrefscrd)
      * [`fn withKind(kind)`](#fn-spectargetrefscrdwithkind)
      * [`fn withName(name)`](#fn-spectargetrefscrdwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargetrefscrdwithnamespace)
    * [`obj spec.targetRefs.static`](#obj-spectargetrefsstatic)
      * [`fn withUrl(url)`](#fn-spectargetrefsstaticwithurl)
      * [`fn withUrls(urls)`](#fn-spectargetrefsstaticwithurls)
      * [`fn withUrlsMixin(urls)`](#fn-spectargetrefsstaticwithurlsmixin)
    * [`obj spec.targetRefs.targetRefBasicAuth`](#obj-spectargetrefstargetrefbasicauth)
      * [`obj spec.targetRefs.targetRefBasicAuth.password`](#obj-spectargetrefstargetrefbasicauthpassword)
        * [`fn withKey(key)`](#fn-spectargetrefstargetrefbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-spectargetrefstargetrefbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-spectargetrefstargetrefbasicauthpasswordwithoptional)
      * [`obj spec.targetRefs.targetRefBasicAuth.username`](#obj-spectargetrefstargetrefbasicauthusername)
        * [`fn withKey(key)`](#fn-spectargetrefstargetrefbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-spectargetrefstargetrefbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-spectargetrefstargetrefbasicauthusernamewithoptional)
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
  * [`obj spec.tokenRef`](#obj-spectokenref)
    * [`fn withKey(key)`](#fn-spectokenrefwithkey)
    * [`fn withName(name)`](#fn-spectokenrefwithname)
    * [`fn withOptional(optional)`](#fn-spectokenrefwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMUser

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

"VMUserSpec defines the desired state of VMUser"

### fn spec.withBearerToken

```ts
withBearerToken(bearerToken)
```

"BearerToken Authorization header value for accessing protected endpoint."

### fn spec.withDefault_url

```ts
withDefault_url(default_url)
```

"DefaultURLs backend url for non-matching paths filter\nusually used for default backend with error message"

### fn spec.withDefault_urlMixin

```ts
withDefault_urlMixin(default_url)
```

"DefaultURLs backend url for non-matching paths filter\nusually used for default backend with error message"

**Note:** This function appends passed data to existing values

### fn spec.withDisable_secret_creation

```ts
withDisable_secret_creation(disable_secret_creation)
```

"DisableSecretCreation skips related secret creation for vmuser"

### fn spec.withDiscover_backend_ips

```ts
withDiscover_backend_ips(discover_backend_ips)
```

"DiscoverBackendIPs instructs discovering URLPrefix backend IPs via DNS."

### fn spec.withDrop_src_path_prefix_parts

```ts
withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)
```

"DropSrcPathPrefixParts is the number of `/`-delimited request path prefix parts to drop before proxying the request to backend.\nSee [here](https://docs.victoriametrics.com/vmauth#dropping-request-path-prefix) for more details."

### fn spec.withGeneratePassword

```ts
withGeneratePassword(generatePassword)
```

"GeneratePassword instructs operator to generate password for user\nif spec.password if empty."

### fn spec.withHeaders

```ts
withHeaders(headers)
```

"Headers represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

### fn spec.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.withLoad_balancing_policy

```ts
withLoad_balancing_policy(load_balancing_policy)
```

"LoadBalancingPolicy defines load balancing policy to use for backend urls.\nSupported policies: least_loaded, first_available.\nSee [here](https://docs.victoriametrics.com/vmauth#load-balancing) for more details (default \"least_loaded\")"

### fn spec.withMax_concurrent_requests

```ts
withMax_concurrent_requests(max_concurrent_requests)
```

"MaxConcurrentRequests defines max concurrent requests per user\n300 is default value for vmauth"

### fn spec.withMetric_labels

```ts
withMetric_labels(metric_labels)
```

"MetricLabels - additional labels for metrics exported by vmauth for given user."

### fn spec.withMetric_labelsMixin

```ts
withMetric_labelsMixin(metric_labels)
```

"MetricLabels - additional labels for metrics exported by vmauth for given user."

**Note:** This function appends passed data to existing values

### fn spec.withName

```ts
withName(name)
```

"Name of the VMUser object."

### fn spec.withPassword

```ts
withPassword(password)
```

"Password basic auth password for accessing protected endpoint."

### fn spec.withResponse_headers

```ts
withResponse_headers(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

### fn spec.withResponse_headersMixin

```ts
withResponse_headersMixin(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.withRetry_status_codes

```ts
withRetry_status_codes(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\ne.g. [429,503]"

### fn spec.withRetry_status_codesMixin

```ts
withRetry_status_codesMixin(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\ne.g. [429,503]"

**Note:** This function appends passed data to existing values

### fn spec.withTargetRefs

```ts
withTargetRefs(targetRefs)
```

"TargetRefs - reference to endpoints, which user may access."

### fn spec.withTargetRefsMixin

```ts
withTargetRefsMixin(targetRefs)
```

"TargetRefs - reference to endpoints, which user may access."

**Note:** This function appends passed data to existing values

### fn spec.withUsername

```ts
withUsername(username)
```

"UserName basic auth user name for accessing protected endpoint,\nwill be replaced with metadata.name of VMUser if omitted."

## obj spec.ip_filters

"IPFilters defines per target src ip filters\nsupported only with enterprise version of [vmauth](https://docs.victoriametrics.com/vmauth/#ip-filters)"

### fn spec.ip_filters.withAllow_list

```ts
withAllow_list(allow_list)
```



### fn spec.ip_filters.withAllow_listMixin

```ts
withAllow_listMixin(allow_list)
```



**Note:** This function appends passed data to existing values

### fn spec.ip_filters.withDeny_list

```ts
withDeny_list(deny_list)
```



### fn spec.ip_filters.withDeny_listMixin

```ts
withDeny_listMixin(deny_list)
```



**Note:** This function appends passed data to existing values

## obj spec.passwordRef

"PasswordRef allows fetching password from user-create secret by its name and key."

### fn spec.passwordRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.passwordRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.passwordRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetRefs

"TargetRefs - reference to endpoints, which user may access."

### fn spec.targetRefs.withDiscover_backend_ips

```ts
withDiscover_backend_ips(discover_backend_ips)
```

"DiscoverBackendIPs instructs discovering URLPrefix backend IPs via DNS."

### fn spec.targetRefs.withDrop_src_path_prefix_parts

```ts
withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)
```

"DropSrcPathPrefixParts is the number of `/`-delimited request path prefix parts to drop before proxying the request to backend.\nSee [here](https://docs.victoriametrics.com/vmauth#dropping-request-path-prefix) for more details."

### fn spec.targetRefs.withHeaders

```ts
withHeaders(headers)
```

"RequestHeaders represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

### fn spec.targetRefs.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"RequestHeaders represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withHosts

```ts
withHosts(hosts)
```



### fn spec.targetRefs.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withLoad_balancing_policy

```ts
withLoad_balancing_policy(load_balancing_policy)
```

"LoadBalancingPolicy defines load balancing policy to use for backend urls.\nSupported policies: least_loaded, first_available.\nSee [here](https://docs.victoriametrics.com/vmauth#load-balancing) for more details (default \"least_loaded\")"

### fn spec.targetRefs.withPaths

```ts
withPaths(paths)
```

"Paths - matched path to route."

### fn spec.targetRefs.withPathsMixin

```ts
withPathsMixin(paths)
```

"Paths - matched path to route."

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withResponse_headers

```ts
withResponse_headers(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

### fn spec.targetRefs.withResponse_headersMixin

```ts
withResponse_headersMixin(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withRetry_status_codes

```ts
withRetry_status_codes(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\nCan be defined per target or at VMUser.spec level\ne.g. [429,503]"

### fn spec.targetRefs.withRetry_status_codesMixin

```ts
withRetry_status_codesMixin(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\nCan be defined per target or at VMUser.spec level\ne.g. [429,503]"

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withSrc_headers

```ts
withSrc_headers(src_headers)
```

"SrcHeaders is an optional list of headers, which must match request headers."

### fn spec.targetRefs.withSrc_headersMixin

```ts
withSrc_headersMixin(src_headers)
```

"SrcHeaders is an optional list of headers, which must match request headers."

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withSrc_query_args

```ts
withSrc_query_args(src_query_args)
```

"SrcQueryArgs is an optional list of query args, which must match request URL query args."

### fn spec.targetRefs.withSrc_query_argsMixin

```ts
withSrc_query_argsMixin(src_query_args)
```

"SrcQueryArgs is an optional list of query args, which must match request URL query args."

**Note:** This function appends passed data to existing values

### fn spec.targetRefs.withTarget_path_suffix

```ts
withTarget_path_suffix(target_path_suffix)
```

"TargetPathSuffix allows to add some suffix to the target path\nIt allows to hide tenant configuration from user with crd as ref.\nit also may contain any url encoded params."

## obj spec.targetRefs.crd

"CRD describes exist operator's CRD object,\noperator generates access url based on CRD params."

### fn spec.targetRefs.crd.withKind

```ts
withKind(kind)
```

"Kind one of:\nVMAgent,VMAlert, VMSingle, VMCluster/vmselect, VMCluster/vmstorage,VMCluster/vminsert  or VMAlertManager"

### fn spec.targetRefs.crd.withName

```ts
withName(name)
```

"Name target CRD object name"

### fn spec.targetRefs.crd.withNamespace

```ts
withNamespace(namespace)
```

"Namespace target CRD object namespace."

## obj spec.targetRefs.static

"Static - user defined url for traffic forward,\nfor instance http://vmsingle:8429"

### fn spec.targetRefs.static.withUrl

```ts
withUrl(url)
```

"URL http url for given staticRef."

### fn spec.targetRefs.static.withUrls

```ts
withUrls(urls)
```

"URLs allows setting multiple urls for load-balancing at vmauth-side."

### fn spec.targetRefs.static.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs allows setting multiple urls for load-balancing at vmauth-side."

**Note:** This function appends passed data to existing values

## obj spec.targetRefs.targetRefBasicAuth

"TargetRefBasicAuth allow an target endpoint to authenticate over basic authentication"

## obj spec.targetRefs.targetRefBasicAuth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetRefs.targetRefBasicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetRefs.targetRefBasicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetRefs.targetRefBasicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.targetRefs.targetRefBasicAuth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.targetRefs.targetRefBasicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.targetRefs.targetRefBasicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.targetRefs.targetRefBasicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.tlsConfig

"TLSConfig specifies TLSConfig configuration parameters."

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

## obj spec.tokenRef

"TokenRef allows fetching token from user-created secrets by its name and key."

### fn spec.tokenRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.tokenRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.tokenRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"