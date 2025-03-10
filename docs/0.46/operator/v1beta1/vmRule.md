---
permalink: /0.46/operator/v1beta1/vmRule/
---

# operator.v1beta1.vmRule

"VMRule defines rule records for vmalert application"

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
  * [`fn withGroups(groups)`](#fn-specwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-specwithgroupsmixin)
  * [`obj spec.groups`](#obj-specgroups)
    * [`fn withConcurrency(concurrency)`](#fn-specgroupswithconcurrency)
    * [`fn withEval_alignment(eval_alignment)`](#fn-specgroupswitheval_alignment)
    * [`fn withEval_delay(eval_delay)`](#fn-specgroupswitheval_delay)
    * [`fn withEval_offset(eval_offset)`](#fn-specgroupswitheval_offset)
    * [`fn withExtra_filter_labels(extra_filter_labels)`](#fn-specgroupswithextra_filter_labels)
    * [`fn withExtra_filter_labelsMixin(extra_filter_labels)`](#fn-specgroupswithextra_filter_labelsmixin)
    * [`fn withHeaders(headers)`](#fn-specgroupswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specgroupswithheadersmixin)
    * [`fn withInterval(interval)`](#fn-specgroupswithinterval)
    * [`fn withLabels(labels)`](#fn-specgroupswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specgroupswithlabelsmixin)
    * [`fn withLimit(limit)`](#fn-specgroupswithlimit)
    * [`fn withName(name)`](#fn-specgroupswithname)
    * [`fn withNotifier_headers(notifier_headers)`](#fn-specgroupswithnotifier_headers)
    * [`fn withNotifier_headersMixin(notifier_headers)`](#fn-specgroupswithnotifier_headersmixin)
    * [`fn withParams(params)`](#fn-specgroupswithparams)
    * [`fn withParamsMixin(params)`](#fn-specgroupswithparamsmixin)
    * [`fn withRules(rules)`](#fn-specgroupswithrules)
    * [`fn withRulesMixin(rules)`](#fn-specgroupswithrulesmixin)
    * [`fn withTenant(tenant)`](#fn-specgroupswithtenant)
    * [`fn withType(type)`](#fn-specgroupswithtype)
    * [`obj spec.groups.rules`](#obj-specgroupsrules)
      * [`fn withAlert(alert)`](#fn-specgroupsruleswithalert)
      * [`fn withAnnotations(annotations)`](#fn-specgroupsruleswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specgroupsruleswithannotationsmixin)
      * [`fn withDebug(debug)`](#fn-specgroupsruleswithdebug)
      * [`fn withExpr(expr)`](#fn-specgroupsruleswithexpr)
      * [`fn withFor(For)`](#fn-specgroupsruleswithfor)
      * [`fn withKeep_firing_for(keep_firing_for)`](#fn-specgroupsruleswithkeep_firing_for)
      * [`fn withLabels(labels)`](#fn-specgroupsruleswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specgroupsruleswithlabelsmixin)
      * [`fn withRecord(record)`](#fn-specgroupsruleswithrecord)
      * [`fn withUpdate_entries_limit(update_entries_limit)`](#fn-specgroupsruleswithupdate_entries_limit)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMRule

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

"VMRuleSpec defines the desired state of VMRule"

### fn spec.withGroups

```ts
withGroups(groups)
```

"Groups list of group rules"

### fn spec.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups list of group rules"

**Note:** This function appends passed data to existing values

## obj spec.groups

"Groups list of group rules"

### fn spec.groups.withConcurrency

```ts
withConcurrency(concurrency)
```

"Concurrency defines how many rules execute at once."

### fn spec.groups.withEval_alignment

```ts
withEval_alignment(eval_alignment)
```

"Optional\nThe evaluation timestamp will be aligned with group's interval,\ninstead of using the actual timestamp that evaluation happens at.\nIt is enabled by default to get more predictable results\nand to visually align with graphs plotted via Grafana or vmui."

### fn spec.groups.withEval_delay

```ts
withEval_delay(eval_delay)
```

"Optional\nAdjust the `time` parameter of group evaluation requests to compensate intentional query delay from the datasource."

### fn spec.groups.withEval_offset

```ts
withEval_offset(eval_offset)
```

"Optional\nGroup will be evaluated at the exact offset in the range of [0...interval]."

### fn spec.groups.withExtra_filter_labels

```ts
withExtra_filter_labels(extra_filter_labels)
```

"ExtraFilterLabels optional list of label filters applied to every rule's\nrequest within a group. Is compatible only with VM datasource.\nSee more details at https://docs.victoriametrics.com#prometheus-querying-api-enhancements\nDeprecated, use params instead"

### fn spec.groups.withExtra_filter_labelsMixin

```ts
withExtra_filter_labelsMixin(extra_filter_labels)
```

"ExtraFilterLabels optional list of label filters applied to every rule's\nrequest within a group. Is compatible only with VM datasource.\nSee more details at https://docs.victoriametrics.com#prometheus-querying-api-enhancements\nDeprecated, use params instead"

**Note:** This function appends passed data to existing values

### fn spec.groups.withHeaders

```ts
withHeaders(headers)
```

"Headers contains optional HTTP headers added to each rule request\nMust be in form `header-name: value`\nFor example:\n headers:\n   - \"CustomHeader: foo\"\n   - \"CustomHeader2: bar\

### fn spec.groups.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers contains optional HTTP headers added to each rule request\nMust be in form `header-name: value`\nFor example:\n headers:\n   - \"CustomHeader: foo\"\n   - \"CustomHeader2: bar\

**Note:** This function appends passed data to existing values

### fn spec.groups.withInterval

```ts
withInterval(interval)
```

"evaluation interval for group"

### fn spec.groups.withLabels

```ts
withLabels(labels)
```

"Labels optional list of labels added to every rule within a group.\nIt has priority over the external labels.\nLabels are commonly used for adding environment\nor tenant-specific tag."

### fn spec.groups.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels optional list of labels added to every rule within a group.\nIt has priority over the external labels.\nLabels are commonly used for adding environment\nor tenant-specific tag."

**Note:** This function appends passed data to existing values

### fn spec.groups.withLimit

```ts
withLimit(limit)
```

"Limit the number of alerts an alerting rule and series a recording\nrule can produce"

### fn spec.groups.withName

```ts
withName(name)
```

"Name of group"

### fn spec.groups.withNotifier_headers

```ts
withNotifier_headers(notifier_headers)
```

"NotifierHeaders contains optional HTTP headers added to each alert request which will send to notifier\nMust be in form `header-name: value`\nFor example:\n headers:\n   - \"CustomHeader: foo\"\n   - \"CustomHeader2: bar\

### fn spec.groups.withNotifier_headersMixin

```ts
withNotifier_headersMixin(notifier_headers)
```

"NotifierHeaders contains optional HTTP headers added to each alert request which will send to notifier\nMust be in form `header-name: value`\nFor example:\n headers:\n   - \"CustomHeader: foo\"\n   - \"CustomHeader2: bar\

**Note:** This function appends passed data to existing values

### fn spec.groups.withParams

```ts
withParams(params)
```

"Params optional HTTP URL parameters added to each rule request"

### fn spec.groups.withParamsMixin

```ts
withParamsMixin(params)
```

"Params optional HTTP URL parameters added to each rule request"

**Note:** This function appends passed data to existing values

### fn spec.groups.withRules

```ts
withRules(rules)
```

"Rules list of alert rules"

### fn spec.groups.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules list of alert rules"

**Note:** This function appends passed data to existing values

### fn spec.groups.withTenant

```ts
withTenant(tenant)
```

"Tenant id for group, can be used only with enterprise version of vmalert\nSee more details at https://docs.victoriametrics.com/vmalert.html#multitenancy"

### fn spec.groups.withType

```ts
withType(type)
```

"Type defines datasource type for enterprise version of vmalert\npossible values - prometheus,graphite"

## obj spec.groups.rules

"Rules list of alert rules"

### fn spec.groups.rules.withAlert

```ts
withAlert(alert)
```

"Alert is a name for alert"

### fn spec.groups.rules.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations will be added to rule configuration"

### fn spec.groups.rules.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations will be added to rule configuration"

**Note:** This function appends passed data to existing values

### fn spec.groups.rules.withDebug

```ts
withDebug(debug)
```

"Debug enables logging for rule\nit useful for tracking"

### fn spec.groups.rules.withExpr

```ts
withExpr(expr)
```

"Expr is query, that will be evaluated at dataSource"

### fn spec.groups.rules.withFor

```ts
withFor(For)
```

"For evaluation interval in time.Duration format\n30s, 1m, 1h  or nanoseconds"

### fn spec.groups.rules.withKeep_firing_for

```ts
withKeep_firing_for(keep_firing_for)
```

"KeepFiringFor will make alert continue firing for this long\neven when the alerting expression no longer has results.\nUse time.Duration format, 30s, 1m, 1h  or nanoseconds"

### fn spec.groups.rules.withLabels

```ts
withLabels(labels)
```

"Labels will be added to rule configuration"

### fn spec.groups.rules.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels will be added to rule configuration"

**Note:** This function appends passed data to existing values

### fn spec.groups.rules.withRecord

```ts
withRecord(record)
```

"Record represents a query, that will be recorded to dataSource"

### fn spec.groups.rules.withUpdate_entries_limit

```ts
withUpdate_entries_limit(update_entries_limit)
```

"UpdateEntriesLimit defines max number of rule's state updates stored in memory.\nOverrides `-rule.updateEntriesLimit` in vmalert."