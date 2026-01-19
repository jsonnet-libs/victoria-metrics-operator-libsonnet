---
permalink: /0.63/operator/v1/vtCluster/
---

# operator.v1.vtCluster

"VTCluster is fast, cost-effective and scalable traces database."

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
  * [`fn withClusterDomainName(clusterDomainName)`](#fn-specwithclusterdomainname)
  * [`fn withClusterVersion(clusterVersion)`](#fn-specwithclusterversion)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.insert`](#obj-specinsert)
    * [`fn withAffinity(affinity)`](#fn-specinsertwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specinsertwithaffinitymixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specinsertwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specinsertwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specinsertwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specinsertwithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specinsertwithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specinsertwithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specinsertwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specinsertwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specinsertwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specinsertwithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specinsertwithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specinsertwithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specinsertwithextraenvsmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specinsertwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specinsertwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specinsertwithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specinsertwithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specinsertwithhost_aliasesmixin)
    * [`fn withHpa(hpa)`](#fn-specinsertwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specinsertwithhpamixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specinsertwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specinsertwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specinsertwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specinsertwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specinsertwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specinsertwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specinsertwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specinsertwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specinsertwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specinsertwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specinsertwithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specinsertwithpaused)
    * [`fn withPort(port)`](#fn-specinsertwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specinsertwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specinsertwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specinsertwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specinsertwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specinsertwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specinsertwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specinsertwithrevisionhistorylimitcount)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specinsertwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specinsertwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specinsertwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specinsertwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specinsertwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specinsertwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specinsertwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specinsertwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specinsertwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specinsertwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specinsertwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specinsertwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specinsertwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specinsertwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specinsertwithtopologyspreadconstraintsmixin)
    * [`fn withUpdateStrategy(updateStrategy)`](#fn-specinsertwithupdatestrategy)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specinsertwithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specinsertwithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specinsertwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinsertwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specinsertwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specinsertwithvolumesmixin)
    * [`obj spec.insert.dnsConfig`](#obj-specinsertdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specinsertdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specinsertdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specinsertdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specinsertdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specinsertdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specinsertdnsconfigwithsearchesmixin)
      * [`obj spec.insert.dnsConfig.options`](#obj-specinsertdnsconfigoptions)
        * [`fn withName(name)`](#fn-specinsertdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specinsertdnsconfigoptionswithvalue)
    * [`obj spec.insert.extraEnvs`](#obj-specinsertextraenvs)
      * [`fn withName(name)`](#fn-specinsertextraenvswithname)
      * [`fn withValue(value)`](#fn-specinsertextraenvswithvalue)
    * [`obj spec.insert.extraEnvsFrom`](#obj-specinsertextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specinsertextraenvsfromwithprefix)
      * [`obj spec.insert.extraEnvsFrom.configMapRef`](#obj-specinsertextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specinsertextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specinsertextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.insert.extraEnvsFrom.secretRef`](#obj-specinsertextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specinsertextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specinsertextraenvsfromsecretrefwithoptional)
    * [`obj spec.insert.hostAliases`](#obj-specinserthostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specinserthostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specinserthostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specinserthostaliaseswithip)
    * [`obj spec.insert.host_aliases`](#obj-specinserthost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specinserthost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specinserthost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specinserthost_aliaseswithip)
    * [`obj spec.insert.image`](#obj-specinsertimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specinsertimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specinsertimagewithrepository)
      * [`fn withTag(tag)`](#fn-specinsertimagewithtag)
    * [`obj spec.insert.imagePullSecrets`](#obj-specinsertimagepullsecrets)
      * [`fn withName(name)`](#fn-specinsertimagepullsecretswithname)
    * [`obj spec.insert.podDisruptionBudget`](#obj-specinsertpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specinsertpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specinsertpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specinsertpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specinsertpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.insert.podMetadata`](#obj-specinsertpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specinsertpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinsertpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specinsertpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinsertpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specinsertpodmetadatawithname)
    * [`obj spec.insert.readinessGates`](#obj-specinsertreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specinsertreadinessgateswithconditiontype)
    * [`obj spec.insert.resources`](#obj-specinsertresources)
      * [`fn withClaims(claims)`](#fn-specinsertresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specinsertresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specinsertresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specinsertresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specinsertresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specinsertresourceswithrequestsmixin)
      * [`obj spec.insert.resources.claims`](#obj-specinsertresourcesclaims)
        * [`fn withName(name)`](#fn-specinsertresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specinsertresourcesclaimswithrequest)
    * [`obj spec.insert.rollingUpdate`](#obj-specinsertrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specinsertrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specinsertrollingupdatewithmaxunavailable)
    * [`obj spec.insert.serviceSpec`](#obj-specinsertservicespec)
      * [`fn withSpec(spec)`](#fn-specinsertservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specinsertservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specinsertservicespecwithuseasdefault)
      * [`obj spec.insert.serviceSpec.metadata`](#obj-specinsertservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specinsertservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specinsertservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specinsertservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinsertservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specinsertservicespecmetadatawithname)
    * [`obj spec.insert.tolerations`](#obj-specinserttolerations)
      * [`fn withEffect(effect)`](#fn-specinserttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specinserttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specinserttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specinserttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specinserttolerationswithvalue)
    * [`obj spec.insert.volumeMounts`](#obj-specinsertvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specinsertvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specinsertvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specinsertvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specinsertvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specinsertvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specinsertvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specinsertvolumemountswithsubpathexpr)
  * [`obj spec.managedMetadata`](#obj-specmanagedmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specmanagedmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specmanagedmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specmanagedmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specmanagedmetadatawithlabelsmixin)
  * [`obj spec.requestsLoadBalancer`](#obj-specrequestsloadbalancer)
    * [`fn withDisableInsertBalancing(disableInsertBalancing)`](#fn-specrequestsloadbalancerwithdisableinsertbalancing)
    * [`fn withDisableSelectBalancing(disableSelectBalancing)`](#fn-specrequestsloadbalancerwithdisableselectbalancing)
    * [`fn withEnabled(enabled)`](#fn-specrequestsloadbalancerwithenabled)
    * [`fn withSpec(spec)`](#fn-specrequestsloadbalancerwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specrequestsloadbalancerwithspecmixin)
  * [`obj spec.select`](#obj-specselect)
    * [`fn withAffinity(affinity)`](#fn-specselectwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specselectwithaffinitymixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specselectwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specselectwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specselectwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specselectwithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specselectwithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specselectwithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specselectwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specselectwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specselectwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specselectwithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specselectwithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specselectwithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specselectwithextraenvsmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specselectwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specselectwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specselectwithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specselectwithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specselectwithhost_aliasesmixin)
    * [`fn withHpa(hpa)`](#fn-specselectwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specselectwithhpamixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specselectwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specselectwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specselectwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specselectwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specselectwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specselectwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specselectwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specselectwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specselectwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specselectwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specselectwithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specselectwithpaused)
    * [`fn withPort(port)`](#fn-specselectwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specselectwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specselectwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specselectwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specselectwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specselectwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specselectwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specselectwithrevisionhistorylimitcount)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specselectwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specselectwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specselectwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specselectwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specselectwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specselectwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specselectwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specselectwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specselectwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specselectwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specselectwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specselectwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specselectwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specselectwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specselectwithtopologyspreadconstraintsmixin)
    * [`fn withUpdateStrategy(updateStrategy)`](#fn-specselectwithupdatestrategy)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specselectwithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specselectwithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specselectwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specselectwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specselectwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specselectwithvolumesmixin)
    * [`obj spec.select.dnsConfig`](#obj-specselectdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specselectdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specselectdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specselectdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specselectdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specselectdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specselectdnsconfigwithsearchesmixin)
      * [`obj spec.select.dnsConfig.options`](#obj-specselectdnsconfigoptions)
        * [`fn withName(name)`](#fn-specselectdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specselectdnsconfigoptionswithvalue)
    * [`obj spec.select.extraEnvs`](#obj-specselectextraenvs)
      * [`fn withName(name)`](#fn-specselectextraenvswithname)
      * [`fn withValue(value)`](#fn-specselectextraenvswithvalue)
    * [`obj spec.select.extraEnvsFrom`](#obj-specselectextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specselectextraenvsfromwithprefix)
      * [`obj spec.select.extraEnvsFrom.configMapRef`](#obj-specselectextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specselectextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specselectextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.select.extraEnvsFrom.secretRef`](#obj-specselectextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specselectextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specselectextraenvsfromsecretrefwithoptional)
    * [`obj spec.select.hostAliases`](#obj-specselecthostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specselecthostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specselecthostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specselecthostaliaseswithip)
    * [`obj spec.select.host_aliases`](#obj-specselecthost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specselecthost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specselecthost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specselecthost_aliaseswithip)
    * [`obj spec.select.image`](#obj-specselectimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specselectimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specselectimagewithrepository)
      * [`fn withTag(tag)`](#fn-specselectimagewithtag)
    * [`obj spec.select.imagePullSecrets`](#obj-specselectimagepullsecrets)
      * [`fn withName(name)`](#fn-specselectimagepullsecretswithname)
    * [`obj spec.select.podDisruptionBudget`](#obj-specselectpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specselectpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specselectpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specselectpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specselectpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.select.podMetadata`](#obj-specselectpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specselectpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specselectpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specselectpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specselectpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specselectpodmetadatawithname)
    * [`obj spec.select.readinessGates`](#obj-specselectreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specselectreadinessgateswithconditiontype)
    * [`obj spec.select.resources`](#obj-specselectresources)
      * [`fn withClaims(claims)`](#fn-specselectresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specselectresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specselectresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specselectresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specselectresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specselectresourceswithrequestsmixin)
      * [`obj spec.select.resources.claims`](#obj-specselectresourcesclaims)
        * [`fn withName(name)`](#fn-specselectresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specselectresourcesclaimswithrequest)
    * [`obj spec.select.rollingUpdate`](#obj-specselectrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specselectrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specselectrollingupdatewithmaxunavailable)
    * [`obj spec.select.serviceSpec`](#obj-specselectservicespec)
      * [`fn withSpec(spec)`](#fn-specselectservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specselectservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specselectservicespecwithuseasdefault)
      * [`obj spec.select.serviceSpec.metadata`](#obj-specselectservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specselectservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specselectservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specselectservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specselectservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specselectservicespecmetadatawithname)
    * [`obj spec.select.tolerations`](#obj-specselecttolerations)
      * [`fn withEffect(effect)`](#fn-specselecttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specselecttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specselecttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specselecttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specselecttolerationswithvalue)
    * [`obj spec.select.volumeMounts`](#obj-specselectvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specselectvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specselectvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specselectvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specselectvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specselectvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specselectvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specselectvolumemountswithsubpathexpr)
  * [`obj spec.storage`](#obj-specstorage)
    * [`fn withAffinity(affinity)`](#fn-specstoragewithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specstoragewithaffinitymixin)
    * [`fn withClaimTemplates(claimTemplates)`](#fn-specstoragewithclaimtemplates)
    * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specstoragewithclaimtemplatesmixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specstoragewithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specstoragewithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specstoragewithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specstoragewithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specstoragewithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specstoragewithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specstoragewithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specstoragewithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specstoragewithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specstoragewithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specstoragewithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specstoragewithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specstoragewithextraenvsmixin)
    * [`fn withFutureRetention(futureRetention)`](#fn-specstoragewithfutureretention)
    * [`fn withHostAliases(hostAliases)`](#fn-specstoragewithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specstoragewithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specstoragewithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specstoragewithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specstoragewithhost_aliasesmixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specstoragewithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specstoragewithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specstoragewithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specstoragewithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specstoragewithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specstoragewithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specstoragewithlogformat)
    * [`fn withLogIngestedRows(logIngestedRows)`](#fn-specstoragewithlogingestedrows)
    * [`fn withLogLevel(logLevel)`](#fn-specstoragewithloglevel)
    * [`fn withLogNewStreams(logNewStreams)`](#fn-specstoragewithlognewstreams)
    * [`fn withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)`](#fn-specstoragewithmaintenanceinsertnodeids)
    * [`fn withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)`](#fn-specstoragewithmaintenanceinsertnodeidsmixin)
    * [`fn withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)`](#fn-specstoragewithmaintenanceselectnodeids)
    * [`fn withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)`](#fn-specstoragewithmaintenanceselectnodeidsmixin)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specstoragewithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specstoragewithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specstoragewithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specstoragewithpaused)
    * [`fn withPort(port)`](#fn-specstoragewithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specstoragewithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specstoragewithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specstoragewithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specstoragewithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specstoragewithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specstoragewithreplicacount)
    * [`fn withRetentionMaxDiskSpaceUsageBytes(retentionMaxDiskSpaceUsageBytes)`](#fn-specstoragewithretentionmaxdiskspaceusagebytes)
    * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specstoragewithretentionperiod)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specstoragewithrevisionhistorylimitcount)
    * [`fn withRollingUpdateStrategy(rollingUpdateStrategy)`](#fn-specstoragewithrollingupdatestrategy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specstoragewithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specstoragewithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specstoragewithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specstoragewithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specstoragewithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specstoragewithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specstoragewithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specstoragewithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specstoragewithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specstoragewithstartupprobemixin)
    * [`fn withStorageDataPath(storageDataPath)`](#fn-specstoragewithstoragedatapath)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specstoragewithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specstoragewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specstoragewithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specstoragewithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specstoragewithtopologyspreadconstraintsmixin)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specstoragewithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specstoragewithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specstoragewithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstoragewithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specstoragewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specstoragewithvolumesmixin)
    * [`obj spec.storage.dnsConfig`](#obj-specstoragednsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specstoragednsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specstoragednsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specstoragednsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specstoragednsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specstoragednsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specstoragednsconfigwithsearchesmixin)
      * [`obj spec.storage.dnsConfig.options`](#obj-specstoragednsconfigoptions)
        * [`fn withName(name)`](#fn-specstoragednsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specstoragednsconfigoptionswithvalue)
    * [`obj spec.storage.extraEnvs`](#obj-specstorageextraenvs)
      * [`fn withName(name)`](#fn-specstorageextraenvswithname)
      * [`fn withValue(value)`](#fn-specstorageextraenvswithvalue)
    * [`obj spec.storage.extraEnvsFrom`](#obj-specstorageextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specstorageextraenvsfromwithprefix)
      * [`obj spec.storage.extraEnvsFrom.configMapRef`](#obj-specstorageextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specstorageextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specstorageextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.storage.extraEnvsFrom.secretRef`](#obj-specstorageextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specstorageextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specstorageextraenvsfromsecretrefwithoptional)
    * [`obj spec.storage.hostAliases`](#obj-specstoragehostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specstoragehostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specstoragehostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specstoragehostaliaseswithip)
    * [`obj spec.storage.host_aliases`](#obj-specstoragehost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specstoragehost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specstoragehost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specstoragehost_aliaseswithip)
    * [`obj spec.storage.image`](#obj-specstorageimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specstorageimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specstorageimagewithrepository)
      * [`fn withTag(tag)`](#fn-specstorageimagewithtag)
    * [`obj spec.storage.imagePullSecrets`](#obj-specstorageimagepullsecrets)
      * [`fn withName(name)`](#fn-specstorageimagepullsecretswithname)
    * [`obj spec.storage.persistentVolumeClaimRetentionPolicy`](#obj-specstoragepersistentvolumeclaimretentionpolicy)
      * [`fn withWhenDeleted(whenDeleted)`](#fn-specstoragepersistentvolumeclaimretentionpolicywithwhendeleted)
      * [`fn withWhenScaled(whenScaled)`](#fn-specstoragepersistentvolumeclaimretentionpolicywithwhenscaled)
    * [`obj spec.storage.podDisruptionBudget`](#obj-specstoragepoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specstoragepoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specstoragepoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specstoragepoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specstoragepoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.storage.podMetadata`](#obj-specstoragepodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specstoragepodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specstoragepodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specstoragepodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specstoragepodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specstoragepodmetadatawithname)
    * [`obj spec.storage.readinessGates`](#obj-specstoragereadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specstoragereadinessgateswithconditiontype)
    * [`obj spec.storage.resources`](#obj-specstorageresources)
      * [`fn withClaims(claims)`](#fn-specstorageresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specstorageresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specstorageresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specstorageresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specstorageresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specstorageresourceswithrequestsmixin)
      * [`obj spec.storage.resources.claims`](#obj-specstorageresourcesclaims)
        * [`fn withName(name)`](#fn-specstorageresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specstorageresourcesclaimswithrequest)
    * [`obj spec.storage.rollingUpdateStrategyBehavior`](#obj-specstoragerollingupdatestrategybehavior)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specstoragerollingupdatestrategybehaviorwithmaxunavailable)
    * [`obj spec.storage.serviceSpec`](#obj-specstorageservicespec)
      * [`fn withSpec(spec)`](#fn-specstorageservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specstorageservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specstorageservicespecwithuseasdefault)
      * [`obj spec.storage.serviceSpec.metadata`](#obj-specstorageservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstorageservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstorageservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstorageservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstorageservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specstorageservicespecmetadatawithname)
    * [`obj spec.storage.storage`](#obj-specstoragestorage)
      * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specstoragestoragewithdisablemountsubpath)
      * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specstoragestoragewithvolumeclaimtemplate)
      * [`fn withVolumeClaimTemplateMixin(volumeClaimTemplate)`](#fn-specstoragestoragewithvolumeclaimtemplatemixin)
      * [`obj spec.storage.storage.emptyDir`](#obj-specstoragestorageemptydir)
        * [`fn withMedium(medium)`](#fn-specstoragestorageemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specstoragestorageemptydirwithsizelimit)
    * [`obj spec.storage.tolerations`](#obj-specstoragetolerations)
      * [`fn withEffect(effect)`](#fn-specstoragetolerationswitheffect)
      * [`fn withKey(key)`](#fn-specstoragetolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specstoragetolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specstoragetolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specstoragetolerationswithvalue)
    * [`obj spec.storage.volumeMounts`](#obj-specstoragevolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specstoragevolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specstoragevolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specstoragevolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specstoragevolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specstoragevolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specstoragevolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specstoragevolumemountswithsubpathexpr)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VTCluster

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

"VTClusterSpec defines the desired state of VTCluster"

### fn spec.withClusterDomainName

```ts
withClusterDomainName(clusterDomainName)
```

"ClusterDomainName defines domain name suffix for in-cluster dns addresses\naka .cluster.local\nused by vtinsert and vtselect to build vtstorage address"

### fn spec.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"ClusterVersion defines default images tag for all components.\nit can be overwritten with component specific image.tag value."

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the\nVTSelect, VTInsert and VTStorage Pods."

### fn spec.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

## obj spec.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.insert

"VTInsert defines vtinsert component configuration at victoria-traces cluster"

### fn spec.insert.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.insert.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.insert.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.insert.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.insert.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.insert.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.insert.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.insert.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.insert.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.insert.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.insert.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.insert.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.insert.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.insert.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.insert.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.insert.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.insert.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.insert.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.insert.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.insert.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.insert.withHpa

```ts
withHpa(hpa)
```

"Configures horizontal pod autoscaling."

### fn spec.insert.withHpaMixin

```ts
withHpaMixin(hpa)
```

"Configures horizontal pod autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.insert.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.insert.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.insert.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.insert.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.insert.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.insert.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.insert.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VTSelect to be configured with.\ndefault or json"

### fn spec.insert.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VTSelect to be configured with."

### fn spec.insert.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.insert.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.insert.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.insert.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.insert.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.insert.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.insert.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.insert.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.insert.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.insert.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.insert.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.insert.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.insert.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.insert.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.insert.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.insert.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.insert.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.insert.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.insert.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

### fn spec.insert.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.insert.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.insert.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.insert.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.insert.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.insert.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.insert.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.insert.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.insert.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

### fn spec.insert.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.insert.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.insert.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.insert.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.insert.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.insert.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.insert.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.insert.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.insert.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.insert.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.insert.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.insert.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.insert.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.insert.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.insert.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.insert.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.insert.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.insert.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.insert.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.insert.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.insert.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.insert.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.insert.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.insert.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.insert.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.insert.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.insert.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.insert.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.insert.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.insert.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.insert.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.insert.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.insert.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.insert.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.insert.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.insert.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.insert.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.insert.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.insert.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.insert.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.insert.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.insert.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.insert.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.insert.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.insert.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.insert.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.insert.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VTSelect pods."

### fn spec.insert.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.insert.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.insert.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.insert.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.insert.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.insert.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.insert.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.insert.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.insert.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.insert.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.insert.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.insert.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.insert.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.insert.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.insert.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.insert.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.insert.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.insert.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.insert.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.insert.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.insert.serviceSpec

"ServiceSpec that will be added to vtselect service spec"

### fn spec.insert.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.insert.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.insert.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.insert.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.insert.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.insert.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.insert.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.insert.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.insert.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.insert.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.insert.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.insert.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.insert.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.insert.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.insert.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.insert.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.insert.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.insert.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.insert.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.insert.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.insert.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.insert.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.insert.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.managedMetadata

"ManagedMetadata defines metadata that will be added to the all objects\ncreated by operator for the given CustomResource"

### fn spec.managedMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.managedMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.managedMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.managedMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

## obj spec.requestsLoadBalancer

"RequestsLoadBalancer configures load-balancing for vtinsert and vtselect requests.\nIt helps to evenly spread load across pods.\nUsually it's not possible with Kubernetes TCP-based services."

### fn spec.requestsLoadBalancer.withDisableInsertBalancing

```ts
withDisableInsertBalancing(disableInsertBalancing)
```



### fn spec.requestsLoadBalancer.withDisableSelectBalancing

```ts
withDisableSelectBalancing(disableSelectBalancing)
```



### fn spec.requestsLoadBalancer.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.requestsLoadBalancer.withSpec

```ts
withSpec(spec)
```

"VMAuthLoadBalancerSpec defines configuration spec for VMAuth used as load-balancer\nfor VMCluster component"

### fn spec.requestsLoadBalancer.withSpecMixin

```ts
withSpecMixin(spec)
```

"VMAuthLoadBalancerSpec defines configuration spec for VMAuth used as load-balancer\nfor VMCluster component"

**Note:** This function appends passed data to existing values

## obj spec.select

"VTSelect defines vtselect component configuration at victoria-traces cluster"

### fn spec.select.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.select.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.select.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.select.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.select.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.select.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.select.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.select.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.select.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.select.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.select.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.select.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.select.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.select.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.select.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.select.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.select.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.select.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.select.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.select.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.select.withHpa

```ts
withHpa(hpa)
```

"Configures horizontal pod autoscaling."

### fn spec.select.withHpaMixin

```ts
withHpaMixin(hpa)
```

"Configures horizontal pod autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.select.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.select.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.select.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.select.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.select.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.select.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.select.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VTSelect to be configured with.\ndefault or json"

### fn spec.select.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VTSelect to be configured with."

### fn spec.select.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.select.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.select.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.select.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.select.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.select.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.select.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.select.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.select.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.select.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.select.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.select.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.select.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.select.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.select.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.select.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.select.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.select.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.select.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

### fn spec.select.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.select.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.select.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.select.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.select.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.select.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.select.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.select.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.select.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

### fn spec.select.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.select.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.select.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.select.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.select.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.select.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.select.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.select.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.select.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.select.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.select.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.select.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.select.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.select.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.select.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.select.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.select.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.select.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.select.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.select.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.select.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.select.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.select.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.select.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.select.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.select.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.select.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.select.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.select.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.select.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.select.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.select.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.select.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.select.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.select.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.select.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.select.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.select.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.select.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.select.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.select.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.select.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.select.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.select.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.select.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.select.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.select.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VTSelect pods."

### fn spec.select.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.select.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.select.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.select.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.select.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.select.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.select.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.select.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.select.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.select.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.select.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.select.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.select.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.select.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.select.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.select.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.select.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.select.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.select.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.select.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.select.serviceSpec

"ServiceSpec that will be added to vtselect service spec"

### fn spec.select.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.select.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.select.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.select.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.select.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.select.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.select.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.select.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.select.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.select.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.select.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.select.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.select.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.select.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.select.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.select.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.select.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.select.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.select.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.select.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.select.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.select.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.select.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.storage

"VTStorage defines vtstorage component configuration at victoria-traces cluster"

### fn spec.storage.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.storage.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.storage.withClaimTemplates

```ts
withClaimTemplates(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.storage.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

**Note:** This function appends passed data to existing values

### fn spec.storage.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.storage.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.storage.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.storage.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.storage.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.storage.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.storage.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.storage.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.storage.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.storage.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.storage.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.storage.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.storage.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.storage.withFutureRetention

```ts
withFutureRetention(futureRetention)
```

"FutureRetention for the stored traces\nLog entries with timestamps bigger than now+futureRetention are rejected during data ingestion\nsee https://docs.victoriametrics.com/victoriatraces/#configure-and-run-victoriatraces"

### fn spec.storage.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.storage.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.storage.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.storage.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.storage.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.storage.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.storage.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.storage.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.storage.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.storage.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.storage.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VTStorage to be configured with.\ndefault or json"

### fn spec.storage.withLogIngestedRows

```ts
withLogIngestedRows(logIngestedRows)
```

"Whether to log all the ingested log entries; this can be useful for debugging of data ingestion\nsee https://docs.victoriametrics.com/victoriatraces/#configure-and-run-victoriatraces"

### fn spec.storage.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VTStorage to be configured with."

### fn spec.storage.withLogNewStreams

```ts
withLogNewStreams(logNewStreams)
```

"LogNewStreams Whether to log creation of new streams; this can be useful for debugging of high cardinality issues with log streams\nsee https://docs.victoriametrics.com/victoriatraces/#configure-and-run-victoriatraces"

### fn spec.storage.withMaintenanceInsertNodeIDs

```ts
withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

### fn spec.storage.withMaintenanceInsertNodeIDsMixin

```ts
withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

**Note:** This function appends passed data to existing values

### fn spec.storage.withMaintenanceSelectNodeIDs

```ts
withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

### fn spec.storage.withMaintenanceSelectNodeIDsMixin

```ts
withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

**Note:** This function appends passed data to existing values

### fn spec.storage.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.storage.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.storage.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.storage.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.storage.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.storage.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.storage.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.storage.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.storage.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.storage.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.storage.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.storage.withRetentionMaxDiskSpaceUsageBytes

```ts
withRetentionMaxDiskSpaceUsageBytes(retentionMaxDiskSpaceUsageBytes)
```

"RetentionMaxDiskSpaceUsageBytes for the stored traces\nVictoriaTraces keeps at least two last days of data in order to guarantee that the traces for the last day can be returned in queries.\nThis means that the total disk space usage may exceed the -retention.maxDiskSpaceUsageBytes,\nif the size of the last two days of data exceeds the -retention.maxDiskSpaceUsageBytes.\nhttps://docs.victoriametrics.com/victoriatraces/#configure-and-run-victoriatraces"

### fn spec.storage.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"RetentionPeriod for the stored traces\nhttps://docs.victoriametrics.com/victoriatraces/#configure-and-run-victoriatraces"

### fn spec.storage.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.storage.withRollingUpdateStrategy

```ts
withRollingUpdateStrategy(rollingUpdateStrategy)
```

"RollingUpdateStrategy defines strategy for application updates\nDefault is OnDelete, in this case operator handles update process\nCan be changed for RollingUpdate"

### fn spec.storage.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.storage.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.storage.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.storage.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.storage.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.storage.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.storage.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

### fn spec.storage.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vtselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.storage.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.storage.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.storage.withStorageDataPath

```ts
withStorageDataPath(storageDataPath)
```

"StorageDataPath - path to storage data"

### fn spec.storage.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.storage.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.storage.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.storage.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.storage.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.storage.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.storage.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.storage.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.storage.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.storage.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.storage.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.storage.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.storage.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.storage.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.storage.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.storage.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.storage.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.storage.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.storage.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.storage.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.storage.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.storage.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.storage.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.storage.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.storage.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.storage.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.storage.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.storage.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.storage.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.storage.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.storage.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.storage.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.storage.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.storage.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.storage.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.storage.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.storage.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.storage.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.storage.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.storage.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.storage.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.storage.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.storage.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.storage.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.storage.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.storage.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.storage.persistentVolumeClaimRetentionPolicy

"PersistentVolumeClaimRetentionPolicy allows configuration of PVC retention policy"

### fn spec.storage.persistentVolumeClaimRetentionPolicy.withWhenDeleted

```ts
withWhenDeleted(whenDeleted)
```

"WhenDeleted specifies what happens to PVCs created from StatefulSet\nVolumeClaimTemplates when the StatefulSet is deleted. The default policy\nof `Retain` causes PVCs to not be affected by StatefulSet deletion. The\n`Delete` policy causes those PVCs to be deleted."

### fn spec.storage.persistentVolumeClaimRetentionPolicy.withWhenScaled

```ts
withWhenScaled(whenScaled)
```

"WhenScaled specifies what happens to PVCs created from StatefulSet\nVolumeClaimTemplates when the StatefulSet is scaled down. The default\npolicy of `Retain` causes PVCs to not be affected by a scaledown. The\n`Delete` policy causes the associated PVCs for any excess pods above\nthe replica count to be deleted."

## obj spec.storage.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.storage.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.storage.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.storage.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.storage.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.storage.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VTStorage pods."

### fn spec.storage.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.storage.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.storage.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.storage.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.storage.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.storage.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.storage.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.storage.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.storage.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.storage.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.storage.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.storage.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.storage.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.storage.rollingUpdateStrategyBehavior

"RollingUpdateStrategyBehavior defines customized behavior for rolling updates.\nIt applies if the RollingUpdateStrategy is set to OnDelete, which is the default."

### fn spec.storage.rollingUpdateStrategyBehavior.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable defines the maximum number of pods that can be unavailable during the update.\nIt can be specified as an absolute number (e.g. 2) or a percentage of the total pods (e.g. \"50%\").\nFor example, if set to 100%, all pods will be upgraded at once, minimizing downtime when needed."

## obj spec.storage.serviceSpec

"ServiceSpec that will be added to vtselect service spec"

### fn spec.storage.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.storage.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.storage.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.storage.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.storage.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.storage.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.storage.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.storage.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.storage.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.storage.storage

"Storage configures persistent volume for VTStorage"

### fn spec.storage.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

### fn spec.storage.storage.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"A PVC spec to be used by the StatefulSets/Deployments."

### fn spec.storage.storage.withVolumeClaimTemplateMixin

```ts
withVolumeClaimTemplateMixin(volumeClaimTemplate)
```

"A PVC spec to be used by the StatefulSets/Deployments."

**Note:** This function appends passed data to existing values

## obj spec.storage.storage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.storage.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.storage.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.storage.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.storage.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.storage.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.storage.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.storage.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.storage.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.storage.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.storage.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.storage.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.storage.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.storage.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.storage.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.storage.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."