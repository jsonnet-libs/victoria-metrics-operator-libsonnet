---
permalink: /0.47/operator/v1beta1/vmCluster/
---

# operator.v1beta1.vmCluster

"VMCluster is fast, cost-effective and scalable time-series database.\nCluster version with"

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
  * [`fn withClusterVersion(clusterVersion)`](#fn-specwithclusterversion)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withReplicationFactor(replicationFactor)`](#fn-specwithreplicationfactor)
  * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specwithretentionperiod)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.license`](#obj-speclicense)
    * [`fn withKey(key)`](#fn-speclicensewithkey)
    * [`obj spec.license.keyRef`](#obj-speclicensekeyref)
      * [`fn withKey(key)`](#fn-speclicensekeyrefwithkey)
      * [`fn withName(name)`](#fn-speclicensekeyrefwithname)
      * [`fn withOptional(optional)`](#fn-speclicensekeyrefwithoptional)
  * [`obj spec.vminsert`](#obj-specvminsert)
    * [`fn withAffinity(affinity)`](#fn-specvminsertwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvminsertwithaffinitymixin)
    * [`fn withClusterNativeListenPort(clusterNativeListenPort)`](#fn-specvminsertwithclusternativelistenport)
    * [`fn withConfigMaps(configMaps)`](#fn-specvminsertwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvminsertwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvminsertwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvminsertwithcontainersmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvminsertwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvminsertwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvminsertwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvminsertwithextraenvs)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvminsertwithextraenvsmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvminsertwithhostnetwork)
    * [`fn withHpa(hpa)`](#fn-specvminsertwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specvminsertwithhpamixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvminsertwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvminsertwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvminsertwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvminsertwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvminsertwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvminsertwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvminsertwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvminsertwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvminsertwithnodeselectormixin)
    * [`fn withPort(port)`](#fn-specvminsertwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvminsertwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvminsertwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvminsertwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvminsertwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvminsertwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvminsertwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvminsertwithrevisionhistorylimitcount)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvminsertwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvminsertwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvminsertwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvminsertwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvminsertwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvminsertwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvminsertwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvminsertwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvminsertwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvminsertwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvminsertwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvminsertwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvminsertwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvminsertwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvminsertwithtopologyspreadconstraintsmixin)
    * [`fn withUpdateStrategy(updateStrategy)`](#fn-specvminsertwithupdatestrategy)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvminsertwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvminsertwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvminsertwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvminsertwithvolumesmixin)
    * [`obj spec.vminsert.dnsConfig`](#obj-specvminsertdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvminsertdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvminsertdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvminsertdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvminsertdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvminsertdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvminsertdnsconfigwithsearchesmixin)
      * [`obj spec.vminsert.dnsConfig.options`](#obj-specvminsertdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvminsertdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvminsertdnsconfigoptionswithvalue)
    * [`obj spec.vminsert.extraEnvs`](#obj-specvminsertextraenvs)
      * [`fn withName(name)`](#fn-specvminsertextraenvswithname)
      * [`fn withValue(value)`](#fn-specvminsertextraenvswithvalue)
    * [`obj spec.vminsert.image`](#obj-specvminsertimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvminsertimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvminsertimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvminsertimagewithtag)
    * [`obj spec.vminsert.insertPorts`](#obj-specvminsertinsertports)
      * [`fn withGraphitePort(graphitePort)`](#fn-specvminsertinsertportswithgraphiteport)
      * [`fn withInfluxPort(influxPort)`](#fn-specvminsertinsertportswithinfluxport)
      * [`fn withOpenTSDBHTTPPort(openTSDBHTTPPort)`](#fn-specvminsertinsertportswithopentsdbhttpport)
      * [`fn withOpenTSDBPort(openTSDBPort)`](#fn-specvminsertinsertportswithopentsdbport)
    * [`obj spec.vminsert.podDisruptionBudget`](#obj-specvminsertpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvminsertpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvminsertpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvminsertpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvminsertpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vminsert.podMetadata`](#obj-specvminsertpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvminsertpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvminsertpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvminsertpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvminsertpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvminsertpodmetadatawithname)
    * [`obj spec.vminsert.readinessGates`](#obj-specvminsertreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvminsertreadinessgateswithconditiontype)
    * [`obj spec.vminsert.resources`](#obj-specvminsertresources)
      * [`fn withClaims(claims)`](#fn-specvminsertresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvminsertresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvminsertresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvminsertresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvminsertresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvminsertresourceswithrequestsmixin)
      * [`obj spec.vminsert.resources.claims`](#obj-specvminsertresourcesclaims)
        * [`fn withName(name)`](#fn-specvminsertresourcesclaimswithname)
    * [`obj spec.vminsert.rollingUpdate`](#obj-specvminsertrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specvminsertrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvminsertrollingupdatewithmaxunavailable)
    * [`obj spec.vminsert.serviceSpec`](#obj-specvminsertservicespec)
      * [`fn withSpec(spec)`](#fn-specvminsertservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvminsertservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvminsertservicespecwithuseasdefault)
      * [`obj spec.vminsert.serviceSpec.metadata`](#obj-specvminsertservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvminsertservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvminsertservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvminsertservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvminsertservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvminsertservicespecmetadatawithname)
    * [`obj spec.vminsert.tolerations`](#obj-specvminserttolerations)
      * [`fn withEffect(effect)`](#fn-specvminserttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvminserttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvminserttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvminserttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvminserttolerationswithvalue)
    * [`obj spec.vminsert.volumeMounts`](#obj-specvminsertvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvminsertvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvminsertvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvminsertvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvminsertvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvminsertvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvminsertvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvminsertvolumemountswithsubpathexpr)
  * [`obj spec.vmselect`](#obj-specvmselect)
    * [`fn withAffinity(affinity)`](#fn-specvmselectwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvmselectwithaffinitymixin)
    * [`fn withCacheMountPath(cacheMountPath)`](#fn-specvmselectwithcachemountpath)
    * [`fn withClaimTemplates(claimTemplates)`](#fn-specvmselectwithclaimtemplates)
    * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specvmselectwithclaimtemplatesmixin)
    * [`fn withClusterNativeListenPort(clusterNativeListenPort)`](#fn-specvmselectwithclusternativelistenport)
    * [`fn withConfigMaps(configMaps)`](#fn-specvmselectwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvmselectwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvmselectwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvmselectwithcontainersmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvmselectwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvmselectwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvmselectwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvmselectwithextraenvs)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvmselectwithextraenvsmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvmselectwithhostnetwork)
    * [`fn withHpa(hpa)`](#fn-specvmselectwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specvmselectwithhpamixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvmselectwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvmselectwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvmselectwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvmselectwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvmselectwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvmselectwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvmselectwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvmselectwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvmselectwithnodeselectormixin)
    * [`fn withPort(port)`](#fn-specvmselectwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvmselectwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvmselectwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvmselectwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvmselectwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvmselectwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvmselectwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvmselectwithrevisionhistorylimitcount)
    * [`fn withRollingUpdateStrategy(rollingUpdateStrategy)`](#fn-specvmselectwithrollingupdatestrategy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvmselectwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvmselectwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvmselectwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvmselectwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvmselectwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvmselectwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvmselectwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvmselectwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvmselectwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvmselectwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvmselectwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvmselectwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvmselectwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvmselectwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvmselectwithtopologyspreadconstraintsmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvmselectwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvmselectwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvmselectwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvmselectwithvolumesmixin)
    * [`obj spec.vmselect.claimTemplates`](#obj-specvmselectclaimtemplates)
      * [`fn withApiVersion(apiVersion)`](#fn-specvmselectclaimtemplateswithapiversion)
      * [`fn withKind(kind)`](#fn-specvmselectclaimtemplateswithkind)
      * [`fn withMetadata(metadata)`](#fn-specvmselectclaimtemplateswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specvmselectclaimtemplateswithmetadatamixin)
      * [`obj spec.vmselect.claimTemplates.spec`](#obj-specvmselectclaimtemplatesspec)
        * [`fn withAccessModes(accessModes)`](#fn-specvmselectclaimtemplatesspecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specvmselectclaimtemplatesspecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specvmselectclaimtemplatesspecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specvmselectclaimtemplatesspecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specvmselectclaimtemplatesspecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specvmselectclaimtemplatesspecwithvolumename)
        * [`obj spec.vmselect.claimTemplates.spec.dataSource`](#obj-specvmselectclaimtemplatesspecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specvmselectclaimtemplatesspecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specvmselectclaimtemplatesspecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specvmselectclaimtemplatesspecdatasourcewithname)
        * [`obj spec.vmselect.claimTemplates.spec.dataSourceRef`](#obj-specvmselectclaimtemplatesspecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specvmselectclaimtemplatesspecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specvmselectclaimtemplatesspecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specvmselectclaimtemplatesspecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specvmselectclaimtemplatesspecdatasourcerefwithnamespace)
        * [`obj spec.vmselect.claimTemplates.spec.resources`](#obj-specvmselectclaimtemplatesspecresources)
          * [`fn withLimits(limits)`](#fn-specvmselectclaimtemplatesspecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specvmselectclaimtemplatesspecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specvmselectclaimtemplatesspecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specvmselectclaimtemplatesspecresourceswithrequestsmixin)
        * [`obj spec.vmselect.claimTemplates.spec.selector`](#obj-specvmselectclaimtemplatesspecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specvmselectclaimtemplatesspecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvmselectclaimtemplatesspecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specvmselectclaimtemplatesspecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvmselectclaimtemplatesspecselectorwithmatchlabelsmixin)
          * [`obj spec.vmselect.claimTemplates.spec.selector.matchExpressions`](#obj-specvmselectclaimtemplatesspecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specvmselectclaimtemplatesspecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specvmselectclaimtemplatesspecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specvmselectclaimtemplatesspecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specvmselectclaimtemplatesspecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vmselect.dnsConfig`](#obj-specvmselectdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvmselectdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvmselectdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvmselectdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvmselectdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvmselectdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvmselectdnsconfigwithsearchesmixin)
      * [`obj spec.vmselect.dnsConfig.options`](#obj-specvmselectdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvmselectdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvmselectdnsconfigoptionswithvalue)
    * [`obj spec.vmselect.extraEnvs`](#obj-specvmselectextraenvs)
      * [`fn withName(name)`](#fn-specvmselectextraenvswithname)
      * [`fn withValue(value)`](#fn-specvmselectextraenvswithvalue)
    * [`obj spec.vmselect.image`](#obj-specvmselectimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvmselectimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvmselectimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvmselectimagewithtag)
    * [`obj spec.vmselect.persistentVolume`](#obj-specvmselectpersistentvolume)
      * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specvmselectpersistentvolumewithdisablemountsubpath)
      * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specvmselectpersistentvolumewithvolumeclaimtemplate)
      * [`fn withVolumeClaimTemplateMixin(volumeClaimTemplate)`](#fn-specvmselectpersistentvolumewithvolumeclaimtemplatemixin)
      * [`obj spec.vmselect.persistentVolume.emptyDir`](#obj-specvmselectpersistentvolumeemptydir)
        * [`fn withMedium(medium)`](#fn-specvmselectpersistentvolumeemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvmselectpersistentvolumeemptydirwithsizelimit)
    * [`obj spec.vmselect.podDisruptionBudget`](#obj-specvmselectpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvmselectpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvmselectpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvmselectpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvmselectpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vmselect.podMetadata`](#obj-specvmselectpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvmselectpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvmselectpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvmselectpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvmselectpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvmselectpodmetadatawithname)
    * [`obj spec.vmselect.readinessGates`](#obj-specvmselectreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvmselectreadinessgateswithconditiontype)
    * [`obj spec.vmselect.resources`](#obj-specvmselectresources)
      * [`fn withClaims(claims)`](#fn-specvmselectresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvmselectresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvmselectresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvmselectresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvmselectresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvmselectresourceswithrequestsmixin)
      * [`obj spec.vmselect.resources.claims`](#obj-specvmselectresourcesclaims)
        * [`fn withName(name)`](#fn-specvmselectresourcesclaimswithname)
    * [`obj spec.vmselect.serviceSpec`](#obj-specvmselectservicespec)
      * [`fn withSpec(spec)`](#fn-specvmselectservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvmselectservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvmselectservicespecwithuseasdefault)
      * [`obj spec.vmselect.serviceSpec.metadata`](#obj-specvmselectservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvmselectservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvmselectservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvmselectservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvmselectservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvmselectservicespecmetadatawithname)
    * [`obj spec.vmselect.storage`](#obj-specvmselectstorage)
      * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specvmselectstoragewithdisablemountsubpath)
      * [`obj spec.vmselect.storage.emptyDir`](#obj-specvmselectstorageemptydir)
        * [`fn withMedium(medium)`](#fn-specvmselectstorageemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvmselectstorageemptydirwithsizelimit)
      * [`obj spec.vmselect.storage.volumeClaimTemplate`](#obj-specvmselectstoragevolumeclaimtemplate)
        * [`fn withApiVersion(apiVersion)`](#fn-specvmselectstoragevolumeclaimtemplatewithapiversion)
        * [`fn withKind(kind)`](#fn-specvmselectstoragevolumeclaimtemplatewithkind)
        * [`obj spec.vmselect.storage.volumeClaimTemplate.metadata`](#obj-specvmselectstoragevolumeclaimtemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specvmselectstoragevolumeclaimtemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specvmselectstoragevolumeclaimtemplatemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specvmselectstoragevolumeclaimtemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specvmselectstoragevolumeclaimtemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specvmselectstoragevolumeclaimtemplatemetadatawithname)
        * [`obj spec.vmselect.storage.volumeClaimTemplate.spec`](#obj-specvmselectstoragevolumeclaimtemplatespec)
          * [`fn withAccessModes(accessModes)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithaccessmodes)
          * [`fn withAccessModesMixin(accessModes)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithaccessmodesmixin)
          * [`fn withStorageClassName(storageClassName)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithstorageclassname)
          * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithvolumeattributesclassname)
          * [`fn withVolumeMode(volumeMode)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithvolumemode)
          * [`fn withVolumeName(volumeName)`](#fn-specvmselectstoragevolumeclaimtemplatespecwithvolumename)
          * [`obj spec.vmselect.storage.volumeClaimTemplate.spec.dataSource`](#obj-specvmselectstoragevolumeclaimtemplatespecdatasource)
            * [`fn withApiGroup(apiGroup)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcewithapigroup)
            * [`fn withKind(kind)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcewithkind)
            * [`fn withName(name)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcewithname)
          * [`obj spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef`](#obj-specvmselectstoragevolumeclaimtemplatespecdatasourceref)
            * [`fn withApiGroup(apiGroup)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcerefwithapigroup)
            * [`fn withKind(kind)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcerefwithkind)
            * [`fn withName(name)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specvmselectstoragevolumeclaimtemplatespecdatasourcerefwithnamespace)
          * [`obj spec.vmselect.storage.volumeClaimTemplate.spec.resources`](#obj-specvmselectstoragevolumeclaimtemplatespecresources)
            * [`fn withLimits(limits)`](#fn-specvmselectstoragevolumeclaimtemplatespecresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specvmselectstoragevolumeclaimtemplatespecresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specvmselectstoragevolumeclaimtemplatespecresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specvmselectstoragevolumeclaimtemplatespecresourceswithrequestsmixin)
          * [`obj spec.vmselect.storage.volumeClaimTemplate.spec.selector`](#obj-specvmselectstoragevolumeclaimtemplatespecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectorwithmatchlabelsmixin)
            * [`obj spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specvmselectstoragevolumeclaimtemplatespecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specvmselectstoragevolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vmselect.tolerations`](#obj-specvmselecttolerations)
      * [`fn withEffect(effect)`](#fn-specvmselecttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvmselecttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvmselecttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvmselecttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvmselecttolerationswithvalue)
    * [`obj spec.vmselect.volumeMounts`](#obj-specvmselectvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvmselectvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvmselectvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvmselectvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvmselectvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvmselectvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvmselectvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvmselectvolumemountswithsubpathexpr)
  * [`obj spec.vmstorage`](#obj-specvmstorage)
    * [`fn withAffinity(affinity)`](#fn-specvmstoragewithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvmstoragewithaffinitymixin)
    * [`fn withClaimTemplates(claimTemplates)`](#fn-specvmstoragewithclaimtemplates)
    * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specvmstoragewithclaimtemplatesmixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specvmstoragewithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvmstoragewithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvmstoragewithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvmstoragewithcontainersmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvmstoragewithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvmstoragewithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvmstoragewithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvmstoragewithextraenvs)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvmstoragewithextraenvsmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvmstoragewithhostnetwork)
    * [`fn withInitContainers(initContainers)`](#fn-specvmstoragewithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvmstoragewithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvmstoragewithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvmstoragewithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvmstoragewithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvmstoragewithloglevel)
    * [`fn withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)`](#fn-specvmstoragewithmaintenanceinsertnodeids)
    * [`fn withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)`](#fn-specvmstoragewithmaintenanceinsertnodeidsmixin)
    * [`fn withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)`](#fn-specvmstoragewithmaintenanceselectnodeids)
    * [`fn withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)`](#fn-specvmstoragewithmaintenanceselectnodeidsmixin)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvmstoragewithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvmstoragewithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvmstoragewithnodeselectormixin)
    * [`fn withPort(port)`](#fn-specvmstoragewithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvmstoragewithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvmstoragewithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvmstoragewithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvmstoragewithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvmstoragewithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvmstoragewithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvmstoragewithrevisionhistorylimitcount)
    * [`fn withRollingUpdateStrategy(rollingUpdateStrategy)`](#fn-specvmstoragewithrollingupdatestrategy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvmstoragewithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvmstoragewithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvmstoragewithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvmstoragewithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvmstoragewithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvmstoragewithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvmstoragewithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvmstoragewithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvmstoragewithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvmstoragewithstartupprobemixin)
    * [`fn withStorageDataPath(storageDataPath)`](#fn-specvmstoragewithstoragedatapath)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvmstoragewithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvmstoragewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvmstoragewithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvmstoragewithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvmstoragewithtopologyspreadconstraintsmixin)
    * [`fn withVmInsertPort(vmInsertPort)`](#fn-specvmstoragewithvminsertport)
    * [`fn withVmSelectPort(vmSelectPort)`](#fn-specvmstoragewithvmselectport)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvmstoragewithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvmstoragewithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvmstoragewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvmstoragewithvolumesmixin)
    * [`obj spec.vmstorage.claimTemplates`](#obj-specvmstorageclaimtemplates)
      * [`fn withApiVersion(apiVersion)`](#fn-specvmstorageclaimtemplateswithapiversion)
      * [`fn withKind(kind)`](#fn-specvmstorageclaimtemplateswithkind)
      * [`fn withMetadata(metadata)`](#fn-specvmstorageclaimtemplateswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specvmstorageclaimtemplateswithmetadatamixin)
      * [`obj spec.vmstorage.claimTemplates.spec`](#obj-specvmstorageclaimtemplatesspec)
        * [`fn withAccessModes(accessModes)`](#fn-specvmstorageclaimtemplatesspecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specvmstorageclaimtemplatesspecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specvmstorageclaimtemplatesspecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specvmstorageclaimtemplatesspecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specvmstorageclaimtemplatesspecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specvmstorageclaimtemplatesspecwithvolumename)
        * [`obj spec.vmstorage.claimTemplates.spec.dataSource`](#obj-specvmstorageclaimtemplatesspecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specvmstorageclaimtemplatesspecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specvmstorageclaimtemplatesspecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specvmstorageclaimtemplatesspecdatasourcewithname)
        * [`obj spec.vmstorage.claimTemplates.spec.dataSourceRef`](#obj-specvmstorageclaimtemplatesspecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specvmstorageclaimtemplatesspecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specvmstorageclaimtemplatesspecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specvmstorageclaimtemplatesspecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specvmstorageclaimtemplatesspecdatasourcerefwithnamespace)
        * [`obj spec.vmstorage.claimTemplates.spec.resources`](#obj-specvmstorageclaimtemplatesspecresources)
          * [`fn withLimits(limits)`](#fn-specvmstorageclaimtemplatesspecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specvmstorageclaimtemplatesspecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specvmstorageclaimtemplatesspecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specvmstorageclaimtemplatesspecresourceswithrequestsmixin)
        * [`obj spec.vmstorage.claimTemplates.spec.selector`](#obj-specvmstorageclaimtemplatesspecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specvmstorageclaimtemplatesspecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specvmstorageclaimtemplatesspecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specvmstorageclaimtemplatesspecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specvmstorageclaimtemplatesspecselectorwithmatchlabelsmixin)
          * [`obj spec.vmstorage.claimTemplates.spec.selector.matchExpressions`](#obj-specvmstorageclaimtemplatesspecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specvmstorageclaimtemplatesspecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specvmstorageclaimtemplatesspecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specvmstorageclaimtemplatesspecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specvmstorageclaimtemplatesspecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.vmstorage.dnsConfig`](#obj-specvmstoragednsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvmstoragednsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvmstoragednsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvmstoragednsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvmstoragednsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvmstoragednsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvmstoragednsconfigwithsearchesmixin)
      * [`obj spec.vmstorage.dnsConfig.options`](#obj-specvmstoragednsconfigoptions)
        * [`fn withName(name)`](#fn-specvmstoragednsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvmstoragednsconfigoptionswithvalue)
    * [`obj spec.vmstorage.extraEnvs`](#obj-specvmstorageextraenvs)
      * [`fn withName(name)`](#fn-specvmstorageextraenvswithname)
      * [`fn withValue(value)`](#fn-specvmstorageextraenvswithvalue)
    * [`obj spec.vmstorage.image`](#obj-specvmstorageimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvmstorageimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvmstorageimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvmstorageimagewithtag)
    * [`obj spec.vmstorage.podDisruptionBudget`](#obj-specvmstoragepoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvmstoragepoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvmstoragepoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvmstoragepoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvmstoragepoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vmstorage.podMetadata`](#obj-specvmstoragepodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvmstoragepodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvmstoragepodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvmstoragepodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvmstoragepodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvmstoragepodmetadatawithname)
    * [`obj spec.vmstorage.readinessGates`](#obj-specvmstoragereadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvmstoragereadinessgateswithconditiontype)
    * [`obj spec.vmstorage.resources`](#obj-specvmstorageresources)
      * [`fn withClaims(claims)`](#fn-specvmstorageresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvmstorageresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvmstorageresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvmstorageresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvmstorageresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvmstorageresourceswithrequestsmixin)
      * [`obj spec.vmstorage.resources.claims`](#obj-specvmstorageresourcesclaims)
        * [`fn withName(name)`](#fn-specvmstorageresourcesclaimswithname)
    * [`obj spec.vmstorage.serviceSpec`](#obj-specvmstorageservicespec)
      * [`fn withSpec(spec)`](#fn-specvmstorageservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvmstorageservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvmstorageservicespecwithuseasdefault)
      * [`obj spec.vmstorage.serviceSpec.metadata`](#obj-specvmstorageservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvmstorageservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvmstorageservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvmstorageservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvmstorageservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvmstorageservicespecmetadatawithname)
    * [`obj spec.vmstorage.storage`](#obj-specvmstoragestorage)
      * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specvmstoragestoragewithdisablemountsubpath)
      * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specvmstoragestoragewithvolumeclaimtemplate)
      * [`fn withVolumeClaimTemplateMixin(volumeClaimTemplate)`](#fn-specvmstoragestoragewithvolumeclaimtemplatemixin)
      * [`obj spec.vmstorage.storage.emptyDir`](#obj-specvmstoragestorageemptydir)
        * [`fn withMedium(medium)`](#fn-specvmstoragestorageemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvmstoragestorageemptydirwithsizelimit)
    * [`obj spec.vmstorage.tolerations`](#obj-specvmstoragetolerations)
      * [`fn withEffect(effect)`](#fn-specvmstoragetolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvmstoragetolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvmstoragetolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvmstoragetolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvmstoragetolerationswithvalue)
    * [`obj spec.vmstorage.vmBackup`](#obj-specvmstoragevmbackup)
      * [`fn withAcceptEULA(acceptEULA)`](#fn-specvmstoragevmbackupwithaccepteula)
      * [`fn withConcurrency(concurrency)`](#fn-specvmstoragevmbackupwithconcurrency)
      * [`fn withCustomS3Endpoint(customS3Endpoint)`](#fn-specvmstoragevmbackupwithcustoms3endpoint)
      * [`fn withDestination(destination)`](#fn-specvmstoragevmbackupwithdestination)
      * [`fn withDestinationDisableSuffixAdd(destinationDisableSuffixAdd)`](#fn-specvmstoragevmbackupwithdestinationdisablesuffixadd)
      * [`fn withDisableDaily(disableDaily)`](#fn-specvmstoragevmbackupwithdisabledaily)
      * [`fn withDisableHourly(disableHourly)`](#fn-specvmstoragevmbackupwithdisablehourly)
      * [`fn withDisableMonthly(disableMonthly)`](#fn-specvmstoragevmbackupwithdisablemonthly)
      * [`fn withDisableWeekly(disableWeekly)`](#fn-specvmstoragevmbackupwithdisableweekly)
      * [`fn withExtraArgs(extraArgs)`](#fn-specvmstoragevmbackupwithextraargs)
      * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvmstoragevmbackupwithextraargsmixin)
      * [`fn withExtraEnvs(extraEnvs)`](#fn-specvmstoragevmbackupwithextraenvs)
      * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvmstoragevmbackupwithextraenvsmixin)
      * [`fn withLogFormat(logFormat)`](#fn-specvmstoragevmbackupwithlogformat)
      * [`fn withLogLevel(logLevel)`](#fn-specvmstoragevmbackupwithloglevel)
      * [`fn withPort(port)`](#fn-specvmstoragevmbackupwithport)
      * [`fn withSnapshotCreateURL(snapshotCreateURL)`](#fn-specvmstoragevmbackupwithsnapshotcreateurl)
      * [`fn withSnapshotDeleteURL(snapshotDeleteURL)`](#fn-specvmstoragevmbackupwithsnapshotdeleteurl)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specvmstoragevmbackupwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvmstoragevmbackupwithvolumemountsmixin)
      * [`obj spec.vmstorage.vmBackup.credentialsSecret`](#obj-specvmstoragevmbackupcredentialssecret)
        * [`fn withKey(key)`](#fn-specvmstoragevmbackupcredentialssecretwithkey)
        * [`fn withName(name)`](#fn-specvmstoragevmbackupcredentialssecretwithname)
        * [`fn withOptional(optional)`](#fn-specvmstoragevmbackupcredentialssecretwithoptional)
      * [`obj spec.vmstorage.vmBackup.extraEnvs`](#obj-specvmstoragevmbackupextraenvs)
        * [`fn withName(name)`](#fn-specvmstoragevmbackupextraenvswithname)
        * [`fn withValue(value)`](#fn-specvmstoragevmbackupextraenvswithvalue)
        * [`obj spec.vmstorage.vmBackup.extraEnvs.valueFrom`](#obj-specvmstoragevmbackupextraenvsvaluefrom)
          * [`obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.configMapKeyRef`](#obj-specvmstoragevmbackupextraenvsvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specvmstoragevmbackupextraenvsvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvmstoragevmbackupextraenvsvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvmstoragevmbackupextraenvsvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.fieldRef`](#obj-specvmstoragevmbackupextraenvsvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specvmstoragevmbackupextraenvsvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specvmstoragevmbackupextraenvsvaluefromfieldrefwithfieldpath)
          * [`obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.resourceFieldRef`](#obj-specvmstoragevmbackupextraenvsvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specvmstoragevmbackupextraenvsvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specvmstoragevmbackupextraenvsvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specvmstoragevmbackupextraenvsvaluefromresourcefieldrefwithresource)
          * [`obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.secretKeyRef`](#obj-specvmstoragevmbackupextraenvsvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specvmstoragevmbackupextraenvsvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specvmstoragevmbackupextraenvsvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specvmstoragevmbackupextraenvsvaluefromsecretkeyrefwithoptional)
      * [`obj spec.vmstorage.vmBackup.image`](#obj-specvmstoragevmbackupimage)
        * [`fn withPullPolicy(pullPolicy)`](#fn-specvmstoragevmbackupimagewithpullpolicy)
        * [`fn withRepository(repository)`](#fn-specvmstoragevmbackupimagewithrepository)
        * [`fn withTag(tag)`](#fn-specvmstoragevmbackupimagewithtag)
      * [`obj spec.vmstorage.vmBackup.resources`](#obj-specvmstoragevmbackupresources)
        * [`fn withClaims(claims)`](#fn-specvmstoragevmbackupresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specvmstoragevmbackupresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specvmstoragevmbackupresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specvmstoragevmbackupresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specvmstoragevmbackupresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specvmstoragevmbackupresourceswithrequestsmixin)
        * [`obj spec.vmstorage.vmBackup.resources.claims`](#obj-specvmstoragevmbackupresourcesclaims)
          * [`fn withName(name)`](#fn-specvmstoragevmbackupresourcesclaimswithname)
      * [`obj spec.vmstorage.vmBackup.restore`](#obj-specvmstoragevmbackuprestore)
        * [`obj spec.vmstorage.vmBackup.restore.onStart`](#obj-specvmstoragevmbackuprestoreonstart)
          * [`fn withEnabled(enabled)`](#fn-specvmstoragevmbackuprestoreonstartwithenabled)
      * [`obj spec.vmstorage.vmBackup.volumeMounts`](#obj-specvmstoragevmbackupvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specvmstoragevmbackupvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specvmstoragevmbackupvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specvmstoragevmbackupvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specvmstoragevmbackupvolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvmstoragevmbackupvolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specvmstoragevmbackupvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specvmstoragevmbackupvolumemountswithsubpathexpr)
    * [`obj spec.vmstorage.volumeMounts`](#obj-specvmstoragevolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvmstoragevolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvmstoragevolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvmstoragevolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvmstoragevolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvmstoragevolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvmstoragevolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvmstoragevolumemountswithsubpathexpr)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMCluster

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

"VMClusterSpec defines the desired state of VMCluster"

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

### fn spec.withReplicationFactor

```ts
withReplicationFactor(replicationFactor)
```

"ReplicationFactor defines how many copies of data make among\ndistinct storage nodes"

### fn spec.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"RetentionPeriod for the stored metrics\nNote VictoriaMetrics has data/ and indexdb/ folders\nmetrics from data/ removed eventually as soon as partition leaves retention period\nreverse index data at indexdb rotates once at the half of configured\n[retention period](https://docs.victoriametrics.com/Single-server-VictoriaMetrics/#retention)"

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the\nVMSelect, VMStorage and VMInsert Pods."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.license

"License allows to configure license key to be used for enterprise features.\nUsing license key is supported starting from VictoriaMetrics v1.94.0.\nSee [here](https://docs.victoriametrics.com/enterprise)"

### fn spec.license.withKey

```ts
withKey(key)
```

"Enterprise license key. This flag is available only in [VictoriaMetrics enterprise](https://docs.victoriametrics.com/enterprise).\nTo request a trial license, [go to](https://victoriametrics.com/products/enterprise/trial)"

## obj spec.license.keyRef

"KeyRef is reference to secret with license key for enterprise features."

### fn spec.license.keyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.license.keyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.license.keyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vminsert



### fn spec.vminsert.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vminsert.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withClusterNativeListenPort

```ts
withClusterNativeListenPort(clusterNativeListenPort)
```

"ClusterNativePort for multi-level cluster setup.\nMore [details](https://docs.victoriametrics.com/Cluster-VictoriaMetrics#multi-level-cluster-setup)"

### fn spec.vminsert.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMInsert\nobject, which shall be mounted into the VMInsert Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

### fn spec.vminsert.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMInsert\nobject, which shall be mounted into the VMInsert Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vminsert.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vminsert.withExtraArgs

```ts
withExtraArgs(extraArgs)
```



### fn spec.vminsert.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```



**Note:** This function appends passed data to existing values

### fn spec.vminsert.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be added to VMInsert pod"

### fn spec.vminsert.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be added to VMInsert pod"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vminsert.withHpa

```ts
withHpa(hpa)
```

"HPA defines kubernetes PodAutoScaling configuration version 2."

### fn spec.vminsert.withHpaMixin

```ts
withHpaMixin(hpa)
```

"HPA defines kubernetes PodAutoScaling configuration version 2."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMInsert configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

### fn spec.vminsert.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMInsert configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vminsert.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMInsert to be configured with.\ndefault or json"

### fn spec.vminsert.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMInsert to be configured with."

### fn spec.vminsert.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minim number os seconds to wait before starting update next pod\nif previous in healthy state"

### fn spec.vminsert.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vminsert.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withPort

```ts
withPort(port)
```

"Port listen port"

### fn spec.vminsert.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"Priority class assigned to the Pods"

### fn spec.vminsert.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vminsert.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vminsert.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the VMInsert cluster. The controller will\neventually make the size of the running cluster equal to the expected\nsize."

### fn spec.vminsert.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the StatefulSet's revision history.\nDefaults to 10."

### fn spec.vminsert.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vminsert.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vminsert.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMInsert\nobject, which shall be mounted into the VMInsert Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

### fn spec.vminsert.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMInsert\nobject, which shall be mounted into the VMInsert Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vminsert.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vminsert VMServiceScrape spec"

### fn spec.vminsert.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vminsert VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vminsert.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vminsert.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vminsert.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vminsert.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

### fn spec.vminsert.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMInsert container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vminsert.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMInsert container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

### fn spec.vminsert.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.vminsert.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vminsert.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vminsert.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vminsert.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vminsert.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vminsert.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vminsert.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.vminsert.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.vminsert.extraEnvs

"ExtraEnvs that will be added to VMInsert pod"

### fn spec.vminsert.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vminsert.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vminsert.image

"Image - docker image settings for VMInsert"

### fn spec.vminsert.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vminsert.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vminsert.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vminsert.insertPorts

"InsertPorts - additional listen ports for data ingestion."

### fn spec.vminsert.insertPorts.withGraphitePort

```ts
withGraphitePort(graphitePort)
```

"GraphitePort listen port"

### fn spec.vminsert.insertPorts.withInfluxPort

```ts
withInfluxPort(influxPort)
```

"InfluxPort listen port"

### fn spec.vminsert.insertPorts.withOpenTSDBHTTPPort

```ts
withOpenTSDBHTTPPort(openTSDBHTTPPort)
```

"OpenTSDBHTTPPort for http connections."

### fn spec.vminsert.insertPorts.withOpenTSDBPort

```ts
withOpenTSDBPort(openTSDBPort)
```

"OpenTSDBPort for tcp and udp listen"

## obj spec.vminsert.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vminsert.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vminsert.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vminsert.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vminsert.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vminsert.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VMInsert pods."

### fn spec.vminsert.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vminsert.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vminsert.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vminsert.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vminsert.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vminsert.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vminsert.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vminsert.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vminsert.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vminsert.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vminsert.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vminsert.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vminsert.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.vminsert.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.vminsert.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.vminsert.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.vminsert.serviceSpec

"ServiceSpec that will be added to vminsert service spec"

### fn spec.vminsert.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vminsert.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vminsert.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vminsert.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vminsert.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vminsert.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vminsert.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vminsert.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vminsert.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vminsert.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vminsert.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vminsert.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vminsert.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vminsert.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMInsert container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vminsert.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vminsert.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vminsert.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vminsert.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vminsert.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vminsert.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vminsert.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.vmselect



### fn spec.vmselect.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vmselect.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withCacheMountPath

```ts
withCacheMountPath(cacheMountPath)
```

"CacheMountPath allows to add cache persistent for VMSelect,\nwill use \"/cache\" as default if not specified."

### fn spec.vmselect.withClaimTemplates

```ts
withClaimTemplates(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.vmselect.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withClusterNativeListenPort

```ts
withClusterNativeListenPort(clusterNativeListenPort)
```

"ClusterNativePort for multi-level cluster setup.\nMore [details](https://docs.victoriametrics.com/Cluster-VictoriaMetrics#multi-level-cluster-setup)"

### fn spec.vmselect.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMSelect\nobject, which shall be mounted into the VMSelect Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

### fn spec.vmselect.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMSelect\nobject, which shall be mounted into the VMSelect Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vmselect.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vmselect.withExtraArgs

```ts
withExtraArgs(extraArgs)
```



### fn spec.vmselect.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```



**Note:** This function appends passed data to existing values

### fn spec.vmselect.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be added to VMSelect pod"

### fn spec.vmselect.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be added to VMSelect pod"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vmselect.withHpa

```ts
withHpa(hpa)
```

"Configures horizontal pod autoscaling.\nNote, enabling this option disables vmselect to vmselect communication. In most cases it's not an issue."

### fn spec.vmselect.withHpaMixin

```ts
withHpaMixin(hpa)
```

"Configures horizontal pod autoscaling.\nNote, enabling this option disables vmselect to vmselect communication. In most cases it's not an issue."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMSelect configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

### fn spec.vmselect.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMSelect configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vmselect.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMSelect to be configured with.\ndefault or json"

### fn spec.vmselect.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMSelect to be configured with."

### fn spec.vmselect.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minim number os seconds to wait before starting update next pod\nif previous in healthy state"

### fn spec.vmselect.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vmselect.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withPort

```ts
withPort(port)
```

"Port listen port"

### fn spec.vmselect.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"Priority class assigned to the Pods"

### fn spec.vmselect.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vmselect.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vmselect.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the VMSelect cluster. The controller will\neventually make the size of the running cluster equal to the expected\nsize."

### fn spec.vmselect.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the StatefulSet's revision history.\nDefaults to 10."

### fn spec.vmselect.withRollingUpdateStrategy

```ts
withRollingUpdateStrategy(rollingUpdateStrategy)
```

"RollingUpdateStrategy defines strategy for application updates\nDefault is OnDelete, in this case operator handles update process\nCan be changed for RollingUpdate"

### fn spec.vmselect.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vmselect.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vmselect.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMSelect\nobject, which shall be mounted into the VMSelect Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

### fn spec.vmselect.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMSelect\nobject, which shall be mounted into the VMSelect Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vmselect.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmselect VMServiceScrape spec"

### fn spec.vmselect.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vmselect.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vmselect.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vmselect.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vmselect.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMSelect container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmselect.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMSelect container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

### fn spec.vmselect.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.claimTemplates

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.vmselect.claimTemplates.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.vmselect.claimTemplates.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.vmselect.claimTemplates.withMetadata

```ts
withMetadata(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.vmselect.claimTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

**Note:** This function appends passed data to existing values

## obj spec.vmselect.claimTemplates.spec

"spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.vmselect.claimTemplates.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.vmselect.claimTemplates.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.claimTemplates.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.vmselect.claimTemplates.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.vmselect.claimTemplates.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.vmselect.claimTemplates.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.vmselect.claimTemplates.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.vmselect.claimTemplates.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmselect.claimTemplates.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmselect.claimTemplates.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.vmselect.claimTemplates.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.vmselect.claimTemplates.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmselect.claimTemplates.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmselect.claimTemplates.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.vmselect.claimTemplates.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.vmselect.claimTemplates.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.vmselect.claimTemplates.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.claimTemplates.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.claimTemplates.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.claimTemplates.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmselect.claimTemplates.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.vmselect.claimTemplates.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmselect.claimTemplates.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.claimTemplates.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.vmselect.claimTemplates.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.claimTemplates.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmselect.claimTemplates.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.vmselect.claimTemplates.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.vmselect.claimTemplates.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.vmselect.claimTemplates.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vmselect.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vmselect.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vmselect.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vmselect.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vmselect.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.vmselect.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.vmselect.extraEnvs

"ExtraEnvs that will be added to VMSelect pod"

### fn spec.vmselect.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vmselect.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vmselect.image

"Image - docker image settings for VMSelect"

### fn spec.vmselect.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vmselect.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vmselect.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vmselect.persistentVolume

"Storage - add persistent volume for cacheMountPath\nits useful for persistent cache\nuse storage instead of persistentVolume."

### fn spec.vmselect.persistentVolume.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

### fn spec.vmselect.persistentVolume.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"A PVC spec to be used by the VMAlertManager StatefulSets."

### fn spec.vmselect.persistentVolume.withVolumeClaimTemplateMixin

```ts
withVolumeClaimTemplateMixin(volumeClaimTemplate)
```

"A PVC spec to be used by the VMAlertManager StatefulSets."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.persistentVolume.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.vmselect.persistentVolume.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.vmselect.persistentVolume.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.vmselect.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vmselect.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vmselect.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vmselect.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vmselect.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vmselect.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VMSelect pods."

### fn spec.vmselect.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vmselect.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vmselect.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vmselect.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vmselect.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vmselect.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmselect.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmselect.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmselect.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.vmselect.serviceSpec

"ServiceSpec that will be added to vmselect service spec"

### fn spec.vmselect.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vmselect.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vmselect.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vmselect.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vmselect.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vmselect.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vmselect.storage

"StorageSpec - add persistent volume claim for cacheMountPath\nits needed for persistent cache"

### fn spec.vmselect.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

## obj spec.vmselect.storage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.vmselect.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.vmselect.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.vmselect.storage.volumeClaimTemplate

"A PVC spec to be used by the VMAlertManager StatefulSets."

### fn spec.vmselect.storage.volumeClaimTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.vmselect.storage.volumeClaimTemplate.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.vmselect.storage.volumeClaimTemplate.metadata

"EmbeddedMetadata contains metadata relevant to an EmbeddedResource."

### fn spec.vmselect.storage.volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vmselect.storage.volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.storage.volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vmselect.storage.volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.storage.volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vmselect.storage.volumeClaimTemplate.spec

"Spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.vmselect.storage.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.vmselect.storage.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmselect.storage.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmselect.storage.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmselect.storage.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.vmselect.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.vmselect.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vmselect.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vmselect.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vmselect.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vmselect.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vmselect.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vmselect.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMSelect container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmselect.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vmselect.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vmselect.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vmselect.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vmselect.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vmselect.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vmselect.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.vmstorage



### fn spec.vmstorage.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vmstorage.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withClaimTemplates

```ts
withClaimTemplates(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.vmstorage.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMStorage\nobject, which shall be mounted into the VMStorage Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

### fn spec.vmstorage.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the VMStorage\nobject, which shall be mounted into the VMStorage Pods.\nThe ConfigMaps are mounted into /etc/vm/configs/<configmap-name>."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vmstorage.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vmstorage.withExtraArgs

```ts
withExtraArgs(extraArgs)
```



### fn spec.vmstorage.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```



**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be added to VMStorage pod"

### fn spec.vmstorage.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be added to VMStorage pod"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vmstorage.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMStorage configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

### fn spec.vmstorage.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition. Those can be used to e.g.\nfetch secrets for injection into the VMStorage configuration from external sources. Any\nerrors during the execution of an initContainer will lead to a restart of the Pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/\nUsing initContainers for any use case other then secret fetching is entirely outside the scope\nof what the maintainers will support and by doing so, you accept that this behaviour may break\nat any time without notice."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vmstorage.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMStorage to be configured with.\ndefault or json"

### fn spec.vmstorage.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMStorage to be configured with."

### fn spec.vmstorage.withMaintenanceInsertNodeIDs

```ts
withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

### fn spec.vmstorage.withMaintenanceInsertNodeIDsMixin

```ts
withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withMaintenanceSelectNodeIDs

```ts
withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

### fn spec.vmstorage.withMaintenanceSelectNodeIDsMixin

```ts
withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minim number os seconds to wait before starting update next pod\nif previous in healthy state"

### fn spec.vmstorage.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vmstorage.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withPort

```ts
withPort(port)
```

"Port for health check connetions"

### fn spec.vmstorage.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"Priority class assigned to the Pods"

### fn spec.vmstorage.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vmstorage.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vmstorage.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the VMStorage cluster. The controller will\neventually make the size of the running cluster equal to the expected\nsize."

### fn spec.vmstorage.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the StatefulSet's revision history.\nDefaults to 10."

### fn spec.vmstorage.withRollingUpdateStrategy

```ts
withRollingUpdateStrategy(rollingUpdateStrategy)
```

"RollingUpdateStrategy defines strategy for application updates\nDefault is OnDelete, in this case operator handles update process\nCan be changed for RollingUpdate"

### fn spec.vmstorage.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vmstorage.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vmstorage.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMStorage\nobject, which shall be mounted into the VMStorage Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

### fn spec.vmstorage.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the VMStorage\nobject, which shall be mounted into the VMStorage Pods.\nThe Secrets are mounted into /etc/vm/secrets/<secret-name>."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vmstorage.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmstorage VMServiceScrape spec"

### fn spec.vmstorage.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmstorage VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vmstorage.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withStorageDataPath

```ts
withStorageDataPath(storageDataPath)
```

"StorageDataPath - path to storage data"

### fn spec.vmstorage.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vmstorage.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vmstorage.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vmstorage.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withVmInsertPort

```ts
withVmInsertPort(vmInsertPort)
```

"VMInsertPort for VMInsert connections"

### fn spec.vmstorage.withVmSelectPort

```ts
withVmSelectPort(vmSelectPort)
```

"VMSelectPort for VMSelect connections"

### fn spec.vmstorage.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMStorage container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmstorage.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMStorage container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

### fn spec.vmstorage.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment definition.\nVolumes specified will be appended to other volumes that are generated as a result of\nStorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.claimTemplates

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.vmstorage.claimTemplates.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.vmstorage.claimTemplates.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.vmstorage.claimTemplates.withMetadata

```ts
withMetadata(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.vmstorage.claimTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.claimTemplates.spec

"spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.vmstorage.claimTemplates.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.vmstorage.claimTemplates.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.claimTemplates.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.vmstorage.claimTemplates.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.vmstorage.claimTemplates.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.vmstorage.claimTemplates.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.vmstorage.claimTemplates.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.vmstorage.claimTemplates.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmstorage.claimTemplates.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmstorage.claimTemplates.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.vmstorage.claimTemplates.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.vmstorage.claimTemplates.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.vmstorage.claimTemplates.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.vmstorage.claimTemplates.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.vmstorage.claimTemplates.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.vmstorage.claimTemplates.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.vmstorage.claimTemplates.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.claimTemplates.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.claimTemplates.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.claimTemplates.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.claimTemplates.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.vmstorage.claimTemplates.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmstorage.claimTemplates.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.claimTemplates.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.vmstorage.claimTemplates.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.claimTemplates.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.vmstorage.claimTemplates.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.vmstorage.claimTemplates.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.vmstorage.claimTemplates.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.vmstorage.claimTemplates.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vmstorage.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vmstorage.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vmstorage.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vmstorage.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vmstorage.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.vmstorage.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.vmstorage.extraEnvs

"ExtraEnvs that will be added to VMStorage pod"

### fn spec.vmstorage.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vmstorage.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vmstorage.image

"Image - docker image settings for VMStorage"

### fn spec.vmstorage.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vmstorage.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vmstorage.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vmstorage.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vmstorage.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vmstorage.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vmstorage.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vmstorage.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VMStorage pods."

### fn spec.vmstorage.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vmstorage.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vmstorage.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vmstorage.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vmstorage.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vmstorage.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmstorage.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmstorage.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.vmstorage.serviceSpec

"ServiceSpec that will be create additional service for vmstorage"

### fn spec.vmstorage.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vmstorage.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vmstorage.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vmstorage.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vmstorage.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vmstorage.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vmstorage.storage

"Storage - add persistent volume for StorageDataPath\nits useful for persistent cache"

### fn spec.vmstorage.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

### fn spec.vmstorage.storage.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"A PVC spec to be used by the VMAlertManager StatefulSets."

### fn spec.vmstorage.storage.withVolumeClaimTemplateMixin

```ts
withVolumeClaimTemplateMixin(volumeClaimTemplate)
```

"A PVC spec to be used by the VMAlertManager StatefulSets."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.storage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.vmstorage.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.vmstorage.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.vmstorage.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vmstorage.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vmstorage.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vmstorage.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vmstorage.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vmstorage.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vmstorage.vmBackup

"VMBackup configuration for backup"

### fn spec.vmstorage.vmBackup.withAcceptEULA

```ts
withAcceptEULA(acceptEULA)
```

"AcceptEULA accepts enterprise feature usage, must be set to true.\notherwise backupmanager cannot be added to single/cluster version.\nhttps://victoriametrics.com/legal/esa/"

### fn spec.vmstorage.vmBackup.withConcurrency

```ts
withConcurrency(concurrency)
```

"Defines number of concurrent workers. Higher concurrency may reduce backup duration (default 10)"

### fn spec.vmstorage.vmBackup.withCustomS3Endpoint

```ts
withCustomS3Endpoint(customS3Endpoint)
```

"Custom S3 endpoint for use with S3-compatible storages (e.g. MinIO). S3 is used if not set"

### fn spec.vmstorage.vmBackup.withDestination

```ts
withDestination(destination)
```

"Defines destination for backup"

### fn spec.vmstorage.vmBackup.withDestinationDisableSuffixAdd

```ts
withDestinationDisableSuffixAdd(destinationDisableSuffixAdd)
```

"DestinationDisableSuffixAdd - disables suffix adding for cluster version backups\neach vmstorage backup must have unique backup folder\nso operator adds POD_NAME as suffix for backup destination folder."

### fn spec.vmstorage.vmBackup.withDisableDaily

```ts
withDisableDaily(disableDaily)
```

"Defines if daily backups disabled (default false)"

### fn spec.vmstorage.vmBackup.withDisableHourly

```ts
withDisableHourly(disableHourly)
```

"Defines if hourly backups disabled (default false)"

### fn spec.vmstorage.vmBackup.withDisableMonthly

```ts
withDisableMonthly(disableMonthly)
```

"Defines if monthly backups disabled (default false)"

### fn spec.vmstorage.vmBackup.withDisableWeekly

```ts
withDisableWeekly(disableWeekly)
```

"Defines if weekly backups disabled (default false)"

### fn spec.vmstorage.vmBackup.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"extra args like maxBytesPerSecond default 0"

### fn spec.vmstorage.vmBackup.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"extra args like maxBytesPerSecond default 0"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.vmBackup.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```



### fn spec.vmstorage.vmBackup.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```



**Note:** This function appends passed data to existing values

### fn spec.vmstorage.vmBackup.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMBackup to be configured with.\ndefault or json"

### fn spec.vmstorage.vmBackup.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMBackup to be configured with."

### fn spec.vmstorage.vmBackup.withPort

```ts
withPort(port)
```

"Port for health check connections"

### fn spec.vmstorage.vmBackup.withSnapshotCreateURL

```ts
withSnapshotCreateURL(snapshotCreateURL)
```

"SnapshotCreateURL overwrites url for snapshot create"

### fn spec.vmstorage.vmBackup.withSnapshotDeleteURL

```ts
withSnapshotDeleteURL(snapshotDeleteURL)
```

"SnapShotDeleteURL overwrites url for snapshot delete"

### fn spec.vmstorage.vmBackup.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmstorage.vmBackup.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.vmBackup.credentialsSecret

"CredentialsSecret is secret in the same namespace for access to remote storage\nThe secret is mounted into /etc/vm/creds."

### fn spec.vmstorage.vmBackup.credentialsSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vmstorage.vmBackup.credentialsSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vmstorage.vmBackup.credentialsSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vmstorage.vmBackup.extraEnvs



### fn spec.vmstorage.vmBackup.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vmstorage.vmBackup.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vmstorage.vmBackup.extraEnvs.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.vmstorage.vmBackup.extraEnvs.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.vmstorage.vmBackup.extraEnvs.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vmstorage.vmBackup.image

"Image - docker image settings for VMBackuper"

### fn spec.vmstorage.vmBackup.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vmstorage.vmBackup.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vmstorage.vmBackup.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vmstorage.vmBackup.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.vmstorage.vmBackup.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmstorage.vmBackup.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.vmBackup.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.vmBackup.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmstorage.vmBackup.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmstorage.vmBackup.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmstorage.vmBackup.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmstorage.vmBackup.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.vmstorage.vmBackup.restore

"Restore Allows to enable restore options for pod\nRead [more](https://docs.victoriametrics.com/vmbackupmanager#restore-commands)"

## obj spec.vmstorage.vmBackup.restore.onStart

"OnStart defines configuration for restore on pod start"

### fn spec.vmstorage.vmBackup.restore.onStart.withEnabled

```ts
withEnabled(enabled)
```

"Enabled defines if restore on start enabled"

## obj spec.vmstorage.vmBackup.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmstorage.vmBackup.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vmstorage.vmBackup.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vmstorage.vmBackup.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vmstorage.vmBackup.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vmstorage.vmBackup.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vmstorage.vmBackup.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vmstorage.vmBackup.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.vmstorage.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the VMStorage container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmstorage.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vmstorage.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vmstorage.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vmstorage.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vmstorage.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vmstorage.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vmstorage.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."