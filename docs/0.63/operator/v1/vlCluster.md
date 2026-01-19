---
permalink: /0.63/operator/v1/vlCluster/
---

# operator.v1.vlCluster

"VLCluster is fast, cost-effective and scalable logs database."

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
  * [`obj spec.vlinsert`](#obj-specvlinsert)
    * [`fn withAffinity(affinity)`](#fn-specvlinsertwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvlinsertwithaffinitymixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specvlinsertwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvlinsertwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvlinsertwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvlinsertwithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specvlinsertwithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specvlinsertwithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvlinsertwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvlinsertwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvlinsertwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvlinsertwithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specvlinsertwithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specvlinsertwithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvlinsertwithextraenvsmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specvlinsertwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specvlinsertwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvlinsertwithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specvlinsertwithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specvlinsertwithhost_aliasesmixin)
    * [`fn withHpa(hpa)`](#fn-specvlinsertwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specvlinsertwithhpamixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specvlinsertwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specvlinsertwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvlinsertwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvlinsertwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvlinsertwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvlinsertwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvlinsertwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvlinsertwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvlinsertwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvlinsertwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvlinsertwithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specvlinsertwithpaused)
    * [`fn withPort(port)`](#fn-specvlinsertwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvlinsertwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvlinsertwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvlinsertwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvlinsertwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvlinsertwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvlinsertwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvlinsertwithrevisionhistorylimitcount)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvlinsertwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvlinsertwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvlinsertwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvlinsertwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvlinsertwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvlinsertwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvlinsertwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvlinsertwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvlinsertwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvlinsertwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvlinsertwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvlinsertwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvlinsertwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvlinsertwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvlinsertwithtopologyspreadconstraintsmixin)
    * [`fn withUpdateStrategy(updateStrategy)`](#fn-specvlinsertwithupdatestrategy)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specvlinsertwithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specvlinsertwithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvlinsertwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvlinsertwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvlinsertwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvlinsertwithvolumesmixin)
    * [`obj spec.vlinsert.dnsConfig`](#obj-specvlinsertdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvlinsertdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvlinsertdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvlinsertdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvlinsertdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvlinsertdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvlinsertdnsconfigwithsearchesmixin)
      * [`obj spec.vlinsert.dnsConfig.options`](#obj-specvlinsertdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvlinsertdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvlinsertdnsconfigoptionswithvalue)
    * [`obj spec.vlinsert.extraEnvs`](#obj-specvlinsertextraenvs)
      * [`fn withName(name)`](#fn-specvlinsertextraenvswithname)
      * [`fn withValue(value)`](#fn-specvlinsertextraenvswithvalue)
    * [`obj spec.vlinsert.extraEnvsFrom`](#obj-specvlinsertextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specvlinsertextraenvsfromwithprefix)
      * [`obj spec.vlinsert.extraEnvsFrom.configMapRef`](#obj-specvlinsertextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specvlinsertextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specvlinsertextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.vlinsert.extraEnvsFrom.secretRef`](#obj-specvlinsertextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specvlinsertextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specvlinsertextraenvsfromsecretrefwithoptional)
    * [`obj spec.vlinsert.hostAliases`](#obj-specvlinserthostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlinserthostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlinserthostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlinserthostaliaseswithip)
    * [`obj spec.vlinsert.host_aliases`](#obj-specvlinserthost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlinserthost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlinserthost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlinserthost_aliaseswithip)
    * [`obj spec.vlinsert.image`](#obj-specvlinsertimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvlinsertimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvlinsertimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvlinsertimagewithtag)
    * [`obj spec.vlinsert.imagePullSecrets`](#obj-specvlinsertimagepullsecrets)
      * [`fn withName(name)`](#fn-specvlinsertimagepullsecretswithname)
    * [`obj spec.vlinsert.podDisruptionBudget`](#obj-specvlinsertpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlinsertpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvlinsertpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvlinsertpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvlinsertpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vlinsert.podMetadata`](#obj-specvlinsertpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvlinsertpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvlinsertpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvlinsertpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvlinsertpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvlinsertpodmetadatawithname)
    * [`obj spec.vlinsert.readinessGates`](#obj-specvlinsertreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvlinsertreadinessgateswithconditiontype)
    * [`obj spec.vlinsert.resources`](#obj-specvlinsertresources)
      * [`fn withClaims(claims)`](#fn-specvlinsertresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvlinsertresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvlinsertresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvlinsertresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvlinsertresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvlinsertresourceswithrequestsmixin)
      * [`obj spec.vlinsert.resources.claims`](#obj-specvlinsertresourcesclaims)
        * [`fn withName(name)`](#fn-specvlinsertresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specvlinsertresourcesclaimswithrequest)
    * [`obj spec.vlinsert.rollingUpdate`](#obj-specvlinsertrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specvlinsertrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlinsertrollingupdatewithmaxunavailable)
    * [`obj spec.vlinsert.serviceSpec`](#obj-specvlinsertservicespec)
      * [`fn withSpec(spec)`](#fn-specvlinsertservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvlinsertservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvlinsertservicespecwithuseasdefault)
      * [`obj spec.vlinsert.serviceSpec.metadata`](#obj-specvlinsertservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvlinsertservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvlinsertservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvlinsertservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvlinsertservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvlinsertservicespecmetadatawithname)
    * [`obj spec.vlinsert.syslogSpec`](#obj-specvlinsertsyslogspec)
      * [`fn withTcpListeners(tcpListeners)`](#fn-specvlinsertsyslogspecwithtcplisteners)
      * [`fn withTcpListenersMixin(tcpListeners)`](#fn-specvlinsertsyslogspecwithtcplistenersmixin)
      * [`fn withUdpListeners(udpListeners)`](#fn-specvlinsertsyslogspecwithudplisteners)
      * [`fn withUdpListenersMixin(udpListeners)`](#fn-specvlinsertsyslogspecwithudplistenersmixin)
      * [`obj spec.vlinsert.syslogSpec.tcpListeners`](#obj-specvlinsertsyslogspectcplisteners)
        * [`fn withCompressMethod(compressMethod)`](#fn-specvlinsertsyslogspectcplistenerswithcompressmethod)
        * [`fn withDecolorizeFields(decolorizeFields)`](#fn-specvlinsertsyslogspectcplistenerswithdecolorizefields)
        * [`fn withIgnoreFields(ignoreFields)`](#fn-specvlinsertsyslogspectcplistenerswithignorefields)
        * [`fn withListenPort(listenPort)`](#fn-specvlinsertsyslogspectcplistenerswithlistenport)
        * [`fn withStreamFields(streamFields)`](#fn-specvlinsertsyslogspectcplistenerswithstreamfields)
        * [`fn withTenantID(tenantID)`](#fn-specvlinsertsyslogspectcplistenerswithtenantid)
        * [`obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig`](#obj-specvlinsertsyslogspectcplistenerstlsconfig)
          * [`fn withCertFile(certFile)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigwithcertfile)
          * [`fn withKeyFile(keyFile)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigwithkeyfile)
          * [`obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.certSecret`](#obj-specvlinsertsyslogspectcplistenerstlsconfigcertsecret)
            * [`fn withKey(key)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigcertsecretwithkey)
            * [`fn withName(name)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigcertsecretwithoptional)
          * [`obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.keySecret`](#obj-specvlinsertsyslogspectcplistenerstlsconfigkeysecret)
            * [`fn withKey(key)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigkeysecretwithkey)
            * [`fn withName(name)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specvlinsertsyslogspectcplistenerstlsconfigkeysecretwithoptional)
      * [`obj spec.vlinsert.syslogSpec.udpListeners`](#obj-specvlinsertsyslogspecudplisteners)
        * [`fn withCompressMethod(compressMethod)`](#fn-specvlinsertsyslogspecudplistenerswithcompressmethod)
        * [`fn withDecolorizeFields(decolorizeFields)`](#fn-specvlinsertsyslogspecudplistenerswithdecolorizefields)
        * [`fn withIgnoreFields(ignoreFields)`](#fn-specvlinsertsyslogspecudplistenerswithignorefields)
        * [`fn withListenPort(listenPort)`](#fn-specvlinsertsyslogspecudplistenerswithlistenport)
        * [`fn withStreamFields(streamFields)`](#fn-specvlinsertsyslogspecudplistenerswithstreamfields)
        * [`fn withTenantID(tenantID)`](#fn-specvlinsertsyslogspecudplistenerswithtenantid)
    * [`obj spec.vlinsert.tolerations`](#obj-specvlinserttolerations)
      * [`fn withEffect(effect)`](#fn-specvlinserttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvlinserttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvlinserttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvlinserttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvlinserttolerationswithvalue)
    * [`obj spec.vlinsert.volumeMounts`](#obj-specvlinsertvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvlinsertvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvlinsertvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvlinsertvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvlinsertvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvlinsertvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvlinsertvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvlinsertvolumemountswithsubpathexpr)
  * [`obj spec.vlselect`](#obj-specvlselect)
    * [`fn withAffinity(affinity)`](#fn-specvlselectwithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvlselectwithaffinitymixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specvlselectwithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvlselectwithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvlselectwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvlselectwithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specvlselectwithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specvlselectwithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvlselectwithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvlselectwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvlselectwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvlselectwithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specvlselectwithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specvlselectwithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvlselectwithextraenvsmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-specvlselectwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specvlselectwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvlselectwithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specvlselectwithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specvlselectwithhost_aliasesmixin)
    * [`fn withHpa(hpa)`](#fn-specvlselectwithhpa)
    * [`fn withHpaMixin(hpa)`](#fn-specvlselectwithhpamixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specvlselectwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specvlselectwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvlselectwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvlselectwithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvlselectwithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvlselectwithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvlselectwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvlselectwithloglevel)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvlselectwithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvlselectwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvlselectwithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specvlselectwithpaused)
    * [`fn withPort(port)`](#fn-specvlselectwithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvlselectwithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvlselectwithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvlselectwithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvlselectwithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvlselectwithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvlselectwithreplicacount)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvlselectwithrevisionhistorylimitcount)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvlselectwithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvlselectwithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvlselectwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvlselectwithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvlselectwithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvlselectwithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvlselectwithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvlselectwithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvlselectwithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvlselectwithstartupprobemixin)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvlselectwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvlselectwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvlselectwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvlselectwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvlselectwithtopologyspreadconstraintsmixin)
    * [`fn withUpdateStrategy(updateStrategy)`](#fn-specvlselectwithupdatestrategy)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specvlselectwithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specvlselectwithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvlselectwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvlselectwithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvlselectwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvlselectwithvolumesmixin)
    * [`obj spec.vlselect.dnsConfig`](#obj-specvlselectdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvlselectdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvlselectdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvlselectdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvlselectdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvlselectdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvlselectdnsconfigwithsearchesmixin)
      * [`obj spec.vlselect.dnsConfig.options`](#obj-specvlselectdnsconfigoptions)
        * [`fn withName(name)`](#fn-specvlselectdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvlselectdnsconfigoptionswithvalue)
    * [`obj spec.vlselect.extraEnvs`](#obj-specvlselectextraenvs)
      * [`fn withName(name)`](#fn-specvlselectextraenvswithname)
      * [`fn withValue(value)`](#fn-specvlselectextraenvswithvalue)
    * [`obj spec.vlselect.extraEnvsFrom`](#obj-specvlselectextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specvlselectextraenvsfromwithprefix)
      * [`obj spec.vlselect.extraEnvsFrom.configMapRef`](#obj-specvlselectextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specvlselectextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specvlselectextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.vlselect.extraEnvsFrom.secretRef`](#obj-specvlselectextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specvlselectextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specvlselectextraenvsfromsecretrefwithoptional)
    * [`obj spec.vlselect.hostAliases`](#obj-specvlselecthostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlselecthostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlselecthostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlselecthostaliaseswithip)
    * [`obj spec.vlselect.host_aliases`](#obj-specvlselecthost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlselecthost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlselecthost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlselecthost_aliaseswithip)
    * [`obj spec.vlselect.image`](#obj-specvlselectimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvlselectimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvlselectimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvlselectimagewithtag)
    * [`obj spec.vlselect.imagePullSecrets`](#obj-specvlselectimagepullsecrets)
      * [`fn withName(name)`](#fn-specvlselectimagepullsecretswithname)
    * [`obj spec.vlselect.podDisruptionBudget`](#obj-specvlselectpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlselectpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvlselectpoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvlselectpoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvlselectpoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vlselect.podMetadata`](#obj-specvlselectpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvlselectpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvlselectpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvlselectpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvlselectpodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvlselectpodmetadatawithname)
    * [`obj spec.vlselect.readinessGates`](#obj-specvlselectreadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvlselectreadinessgateswithconditiontype)
    * [`obj spec.vlselect.resources`](#obj-specvlselectresources)
      * [`fn withClaims(claims)`](#fn-specvlselectresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvlselectresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvlselectresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvlselectresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvlselectresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvlselectresourceswithrequestsmixin)
      * [`obj spec.vlselect.resources.claims`](#obj-specvlselectresourcesclaims)
        * [`fn withName(name)`](#fn-specvlselectresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specvlselectresourcesclaimswithrequest)
    * [`obj spec.vlselect.rollingUpdate`](#obj-specvlselectrollingupdate)
      * [`fn withMaxSurge(maxSurge)`](#fn-specvlselectrollingupdatewithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlselectrollingupdatewithmaxunavailable)
    * [`obj spec.vlselect.serviceSpec`](#obj-specvlselectservicespec)
      * [`fn withSpec(spec)`](#fn-specvlselectservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvlselectservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvlselectservicespecwithuseasdefault)
      * [`obj spec.vlselect.serviceSpec.metadata`](#obj-specvlselectservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvlselectservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvlselectservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvlselectservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvlselectservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvlselectservicespecmetadatawithname)
    * [`obj spec.vlselect.tolerations`](#obj-specvlselecttolerations)
      * [`fn withEffect(effect)`](#fn-specvlselecttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvlselecttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvlselecttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvlselecttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvlselecttolerationswithvalue)
    * [`obj spec.vlselect.volumeMounts`](#obj-specvlselectvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvlselectvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvlselectvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvlselectvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvlselectvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvlselectvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvlselectvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvlselectvolumemountswithsubpathexpr)
  * [`obj spec.vlstorage`](#obj-specvlstorage)
    * [`fn withAffinity(affinity)`](#fn-specvlstoragewithaffinity)
    * [`fn withAffinityMixin(affinity)`](#fn-specvlstoragewithaffinitymixin)
    * [`fn withClaimTemplates(claimTemplates)`](#fn-specvlstoragewithclaimtemplates)
    * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specvlstoragewithclaimtemplatesmixin)
    * [`fn withConfigMaps(configMaps)`](#fn-specvlstoragewithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specvlstoragewithconfigmapsmixin)
    * [`fn withContainers(containers)`](#fn-specvlstoragewithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specvlstoragewithcontainersmixin)
    * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specvlstoragewithdisableautomountserviceaccounttoken)
    * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specvlstoragewithdisableselfservicescrape)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specvlstoragewithdnspolicy)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvlstoragewithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvlstoragewithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvlstoragewithextraenvs)
    * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specvlstoragewithextraenvsfrom)
    * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specvlstoragewithextraenvsfrommixin)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvlstoragewithextraenvsmixin)
    * [`fn withFutureRetention(futureRetention)`](#fn-specvlstoragewithfutureretention)
    * [`fn withHostAliases(hostAliases)`](#fn-specvlstoragewithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specvlstoragewithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specvlstoragewithhostnetwork)
    * [`fn withHost_aliases(host_aliases)`](#fn-specvlstoragewithhost_aliases)
    * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specvlstoragewithhost_aliasesmixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specvlstoragewithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specvlstoragewithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specvlstoragewithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specvlstoragewithinitcontainersmixin)
    * [`fn withLivenessProbe(livenessProbe)`](#fn-specvlstoragewithlivenessprobe)
    * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specvlstoragewithlivenessprobemixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvlstoragewithlogformat)
    * [`fn withLogIngestedRows(logIngestedRows)`](#fn-specvlstoragewithlogingestedrows)
    * [`fn withLogLevel(logLevel)`](#fn-specvlstoragewithloglevel)
    * [`fn withLogNewStreams(logNewStreams)`](#fn-specvlstoragewithlognewstreams)
    * [`fn withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)`](#fn-specvlstoragewithmaintenanceinsertnodeids)
    * [`fn withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)`](#fn-specvlstoragewithmaintenanceinsertnodeidsmixin)
    * [`fn withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)`](#fn-specvlstoragewithmaintenanceselectnodeids)
    * [`fn withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)`](#fn-specvlstoragewithmaintenanceselectnodeidsmixin)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specvlstoragewithminreadyseconds)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specvlstoragewithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specvlstoragewithnodeselectormixin)
    * [`fn withPaused(paused)`](#fn-specvlstoragewithpaused)
    * [`fn withPort(port)`](#fn-specvlstoragewithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specvlstoragewithpriorityclassname)
    * [`fn withReadinessGates(readinessGates)`](#fn-specvlstoragewithreadinessgates)
    * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specvlstoragewithreadinessgatesmixin)
    * [`fn withReadinessProbe(readinessProbe)`](#fn-specvlstoragewithreadinessprobe)
    * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specvlstoragewithreadinessprobemixin)
    * [`fn withReplicaCount(replicaCount)`](#fn-specvlstoragewithreplicacount)
    * [`fn withRetentionMaxDiskSpaceUsageBytes(retentionMaxDiskSpaceUsageBytes)`](#fn-specvlstoragewithretentionmaxdiskspaceusagebytes)
    * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specvlstoragewithretentionperiod)
    * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specvlstoragewithrevisionhistorylimitcount)
    * [`fn withRollingUpdateStrategy(rollingUpdateStrategy)`](#fn-specvlstoragewithrollingupdatestrategy)
    * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specvlstoragewithruntimeclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-specvlstoragewithschedulername)
    * [`fn withSecrets(secrets)`](#fn-specvlstoragewithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specvlstoragewithsecretsmixin)
    * [`fn withSecurityContext(securityContext)`](#fn-specvlstoragewithsecuritycontext)
    * [`fn withSecurityContextMixin(securityContext)`](#fn-specvlstoragewithsecuritycontextmixin)
    * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specvlstoragewithservicescrapespec)
    * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specvlstoragewithservicescrapespecmixin)
    * [`fn withStartupProbe(startupProbe)`](#fn-specvlstoragewithstartupprobe)
    * [`fn withStartupProbeMixin(startupProbe)`](#fn-specvlstoragewithstartupprobemixin)
    * [`fn withStorageDataPath(storageDataPath)`](#fn-specvlstoragewithstoragedatapath)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specvlstoragewithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specvlstoragewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specvlstoragewithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specvlstoragewithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specvlstoragewithtopologyspreadconstraintsmixin)
    * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specvlstoragewithusedefaultresources)
    * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specvlstoragewithusestrictsecurity)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvlstoragewithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvlstoragewithvolumemountsmixin)
    * [`fn withVolumes(volumes)`](#fn-specvlstoragewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specvlstoragewithvolumesmixin)
    * [`obj spec.vlstorage.dnsConfig`](#obj-specvlstoragednsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specvlstoragednsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specvlstoragednsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specvlstoragednsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specvlstoragednsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specvlstoragednsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specvlstoragednsconfigwithsearchesmixin)
      * [`obj spec.vlstorage.dnsConfig.options`](#obj-specvlstoragednsconfigoptions)
        * [`fn withName(name)`](#fn-specvlstoragednsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specvlstoragednsconfigoptionswithvalue)
    * [`obj spec.vlstorage.extraEnvs`](#obj-specvlstorageextraenvs)
      * [`fn withName(name)`](#fn-specvlstorageextraenvswithname)
      * [`fn withValue(value)`](#fn-specvlstorageextraenvswithvalue)
    * [`obj spec.vlstorage.extraEnvsFrom`](#obj-specvlstorageextraenvsfrom)
      * [`fn withPrefix(prefix)`](#fn-specvlstorageextraenvsfromwithprefix)
      * [`obj spec.vlstorage.extraEnvsFrom.configMapRef`](#obj-specvlstorageextraenvsfromconfigmapref)
        * [`fn withName(name)`](#fn-specvlstorageextraenvsfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specvlstorageextraenvsfromconfigmaprefwithoptional)
      * [`obj spec.vlstorage.extraEnvsFrom.secretRef`](#obj-specvlstorageextraenvsfromsecretref)
        * [`fn withName(name)`](#fn-specvlstorageextraenvsfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specvlstorageextraenvsfromsecretrefwithoptional)
    * [`obj spec.vlstorage.hostAliases`](#obj-specvlstoragehostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlstoragehostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlstoragehostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlstoragehostaliaseswithip)
    * [`obj spec.vlstorage.host_aliases`](#obj-specvlstoragehost_aliases)
      * [`fn withHostnames(hostnames)`](#fn-specvlstoragehost_aliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specvlstoragehost_aliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specvlstoragehost_aliaseswithip)
    * [`obj spec.vlstorage.image`](#obj-specvlstorageimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvlstorageimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvlstorageimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvlstorageimagewithtag)
    * [`obj spec.vlstorage.imagePullSecrets`](#obj-specvlstorageimagepullsecrets)
      * [`fn withName(name)`](#fn-specvlstorageimagepullsecretswithname)
    * [`obj spec.vlstorage.persistentVolumeClaimRetentionPolicy`](#obj-specvlstoragepersistentvolumeclaimretentionpolicy)
      * [`fn withWhenDeleted(whenDeleted)`](#fn-specvlstoragepersistentvolumeclaimretentionpolicywithwhendeleted)
      * [`fn withWhenScaled(whenScaled)`](#fn-specvlstoragepersistentvolumeclaimretentionpolicywithwhenscaled)
    * [`obj spec.vlstorage.podDisruptionBudget`](#obj-specvlstoragepoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlstoragepoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specvlstoragepoddisruptionbudgetwithminavailable)
      * [`fn withSelectorLabels(selectorLabels)`](#fn-specvlstoragepoddisruptionbudgetwithselectorlabels)
      * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specvlstoragepoddisruptionbudgetwithselectorlabelsmixin)
    * [`obj spec.vlstorage.podMetadata`](#obj-specvlstoragepodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specvlstoragepodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specvlstoragepodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specvlstoragepodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specvlstoragepodmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specvlstoragepodmetadatawithname)
    * [`obj spec.vlstorage.readinessGates`](#obj-specvlstoragereadinessgates)
      * [`fn withConditionType(conditionType)`](#fn-specvlstoragereadinessgateswithconditiontype)
    * [`obj spec.vlstorage.resources`](#obj-specvlstorageresources)
      * [`fn withClaims(claims)`](#fn-specvlstorageresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvlstorageresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvlstorageresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvlstorageresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvlstorageresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvlstorageresourceswithrequestsmixin)
      * [`obj spec.vlstorage.resources.claims`](#obj-specvlstorageresourcesclaims)
        * [`fn withName(name)`](#fn-specvlstorageresourcesclaimswithname)
        * [`fn withRequest(request)`](#fn-specvlstorageresourcesclaimswithrequest)
    * [`obj spec.vlstorage.rollingUpdateStrategyBehavior`](#obj-specvlstoragerollingupdatestrategybehavior)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specvlstoragerollingupdatestrategybehaviorwithmaxunavailable)
    * [`obj spec.vlstorage.serviceSpec`](#obj-specvlstorageservicespec)
      * [`fn withSpec(spec)`](#fn-specvlstorageservicespecwithspec)
      * [`fn withSpecMixin(spec)`](#fn-specvlstorageservicespecwithspecmixin)
      * [`fn withUseAsDefault(useAsDefault)`](#fn-specvlstorageservicespecwithuseasdefault)
      * [`obj spec.vlstorage.serviceSpec.metadata`](#obj-specvlstorageservicespecmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specvlstorageservicespecmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specvlstorageservicespecmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specvlstorageservicespecmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specvlstorageservicespecmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specvlstorageservicespecmetadatawithname)
    * [`obj spec.vlstorage.storage`](#obj-specvlstoragestorage)
      * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specvlstoragestoragewithdisablemountsubpath)
      * [`fn withVolumeClaimTemplate(volumeClaimTemplate)`](#fn-specvlstoragestoragewithvolumeclaimtemplate)
      * [`fn withVolumeClaimTemplateMixin(volumeClaimTemplate)`](#fn-specvlstoragestoragewithvolumeclaimtemplatemixin)
      * [`obj spec.vlstorage.storage.emptyDir`](#obj-specvlstoragestorageemptydir)
        * [`fn withMedium(medium)`](#fn-specvlstoragestorageemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specvlstoragestorageemptydirwithsizelimit)
    * [`obj spec.vlstorage.tolerations`](#obj-specvlstoragetolerations)
      * [`fn withEffect(effect)`](#fn-specvlstoragetolerationswitheffect)
      * [`fn withKey(key)`](#fn-specvlstoragetolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specvlstoragetolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specvlstoragetolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specvlstoragetolerationswithvalue)
    * [`obj spec.vlstorage.volumeMounts`](#obj-specvlstoragevolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvlstoragevolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvlstoragevolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvlstoragevolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvlstoragevolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvlstoragevolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvlstoragevolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvlstoragevolumemountswithsubpathexpr)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VLCluster

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

"VLClusterSpec defines the desired state of VLCluster"

### fn spec.withClusterDomainName

```ts
withClusterDomainName(clusterDomainName)
```

"ClusterDomainName defines domain name suffix for in-cluster dns addresses\naka .cluster.local\nused by vlinsert and vlselect to build vlstorage address"

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

"ServiceAccountName is the name of the ServiceAccount to use to run the\nVLSelect, VLInsert and VLStorage Pods."

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

"RequestsLoadBalancer configures load-balancing for vlinsert and vlselect requests.\nIt helps to evenly spread load across pods.\nUsually it's not possible with Kubernetes TCP-based services."

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

## obj spec.vlinsert

"VLInsert defines vlinsert component configuration at victoria-logs cluster"

### fn spec.vlinsert.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vlinsert.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.vlinsert.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vlinsert.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.vlinsert.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.vlinsert.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vlinsert.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.vlinsert.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.vlinsert.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlinsert.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlinsert.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vlinsert.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlinsert.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withHpa

```ts
withHpa(hpa)
```

"Configures horizontal pod autoscaling."

### fn spec.vlinsert.withHpaMixin

```ts
withHpaMixin(hpa)
```

"Configures horizontal pod autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlinsert.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.vlinsert.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vlinsert.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VLSelect to be configured with.\ndefault or json"

### fn spec.vlinsert.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VLSelect to be configured with."

### fn spec.vlinsert.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.vlinsert.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vlinsert.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.vlinsert.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.vlinsert.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.vlinsert.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vlinsert.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vlinsert.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.vlinsert.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.vlinsert.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vlinsert.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vlinsert.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.vlinsert.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vlinsert.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

### fn spec.vlinsert.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vlinsert.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vlinsert.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vlinsert.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vlinsert.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

### fn spec.vlinsert.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.vlinsert.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.vlinsert.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlinsert.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.vlinsert.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.vlinsert.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vlinsert.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vlinsert.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlinsert.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vlinsert.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vlinsert.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlinsert.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.vlinsert.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.vlinsert.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.vlinsert.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vlinsert.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vlinsert.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlinsert.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.vlinsert.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.vlinsert.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlinsert.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.vlinsert.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.vlinsert.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlinsert.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.vlinsert.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlinsert.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlinsert.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlinsert.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlinsert.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlinsert.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlinsert.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.vlinsert.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vlinsert.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vlinsert.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vlinsert.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlinsert.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.vlinsert.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vlinsert.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vlinsert.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vlinsert.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vlinsert.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vlinsert.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VLSelect pods."

### fn spec.vlinsert.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlinsert.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlinsert.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlinsert.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vlinsert.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vlinsert.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.vlinsert.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlinsert.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlinsert.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlinsert.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vlinsert.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlinsert.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.vlinsert.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.vlinsert.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.vlinsert.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.vlinsert.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.vlinsert.serviceSpec

"ServiceSpec that will be added to vlselect service spec"

### fn spec.vlinsert.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vlinsert.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vlinsert.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vlinsert.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlinsert.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlinsert.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlinsert.syslogSpec

"SyslogSpec defines syslog listener configuration"

### fn spec.vlinsert.syslogSpec.withTcpListeners

```ts
withTcpListeners(tcpListeners)
```

"TCPListeners defines syslog server TCP listener configuration"

### fn spec.vlinsert.syslogSpec.withTcpListenersMixin

```ts
withTcpListenersMixin(tcpListeners)
```

"TCPListeners defines syslog server TCP listener configuration"

**Note:** This function appends passed data to existing values

### fn spec.vlinsert.syslogSpec.withUdpListeners

```ts
withUdpListeners(udpListeners)
```

"UDPListeners defines syslog server UDP listener configuration"

### fn spec.vlinsert.syslogSpec.withUdpListenersMixin

```ts
withUdpListenersMixin(udpListeners)
```

"UDPListeners defines syslog server UDP listener configuration"

**Note:** This function appends passed data to existing values

## obj spec.vlinsert.syslogSpec.tcpListeners

"TCPListeners defines syslog server TCP listener configuration"

### fn spec.vlinsert.syslogSpec.tcpListeners.withCompressMethod

```ts
withCompressMethod(compressMethod)
```

"CompressMethod for syslog messages\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#compression"

### fn spec.vlinsert.syslogSpec.tcpListeners.withDecolorizeFields

```ts
withDecolorizeFields(decolorizeFields)
```

"DecolorizeFields to remove ANSI color codes across logs\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#decolorizing-fields"

### fn spec.vlinsert.syslogSpec.tcpListeners.withIgnoreFields

```ts
withIgnoreFields(ignoreFields)
```

"IgnoreFields to ignore at logs\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#dropping-fields"

### fn spec.vlinsert.syslogSpec.tcpListeners.withListenPort

```ts
withListenPort(listenPort)
```

"ListenPort defines listen port"

### fn spec.vlinsert.syslogSpec.tcpListeners.withStreamFields

```ts
withStreamFields(streamFields)
```

"StreamFields to use as log stream labels\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#stream-fields"

### fn spec.vlinsert.syslogSpec.tcpListeners.withTenantID

```ts
withTenantID(tenantID)
```

"TenantID for logs ingested in form of accountID:projectID\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#multiple-configs"

## obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig

"TLSServerConfig defines VictoriaMetrics TLS configuration for the application's server"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"CertFile defines path to the pre-mounted file with certificate\nmutually exclusive with CertSecret"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"KeyFile defines path to the pre-mounted file with certificate key\nmutually exclusive with KeySecretRef"

## obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.certSecret

"CertSecretRef defines reference for secret with certificate content under given key\nmutually exclusive with CertFile"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.certSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.certSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.certSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.keySecret

"Key defines reference for secret with certificate key content under given key\nmutually exclusive with KeyFile"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlinsert.syslogSpec.tcpListeners.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vlinsert.syslogSpec.udpListeners

"UDPListeners defines syslog server UDP listener configuration"

### fn spec.vlinsert.syslogSpec.udpListeners.withCompressMethod

```ts
withCompressMethod(compressMethod)
```

"CompressMethod for syslog messages\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#compression"

### fn spec.vlinsert.syslogSpec.udpListeners.withDecolorizeFields

```ts
withDecolorizeFields(decolorizeFields)
```

"DecolorizeFields to remove ANSI color codes across logs\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#decolorizing-fields"

### fn spec.vlinsert.syslogSpec.udpListeners.withIgnoreFields

```ts
withIgnoreFields(ignoreFields)
```

"IgnoreFields to ignore at logs\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#dropping-fields"

### fn spec.vlinsert.syslogSpec.udpListeners.withListenPort

```ts
withListenPort(listenPort)
```

"ListenPort defines listen port"

### fn spec.vlinsert.syslogSpec.udpListeners.withStreamFields

```ts
withStreamFields(streamFields)
```

"StreamFields to use as log stream labels\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#stream-fields"

### fn spec.vlinsert.syslogSpec.udpListeners.withTenantID

```ts
withTenantID(tenantID)
```

"TenantID for logs ingested in form of accountID:projectID\nsee https://docs.victoriametrics.com/victorialogs/data-ingestion/syslog/#multiple-configs"

## obj spec.vlinsert.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vlinsert.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vlinsert.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vlinsert.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vlinsert.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vlinsert.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vlinsert.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlinsert.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vlinsert.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vlinsert.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vlinsert.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vlinsert.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vlinsert.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vlinsert.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.vlselect

"VLSelect defines vlselect component configuration at victoria-logs cluster"

### fn spec.vlselect.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vlselect.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.vlselect.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vlselect.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.vlselect.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.vlselect.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vlselect.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.vlselect.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.vlselect.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlselect.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlselect.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vlselect.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlselect.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withHpa

```ts
withHpa(hpa)
```

"Configures horizontal pod autoscaling."

### fn spec.vlselect.withHpaMixin

```ts
withHpaMixin(hpa)
```

"Configures horizontal pod autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlselect.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.vlselect.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vlselect.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VLSelect to be configured with.\ndefault or json"

### fn spec.vlselect.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VLSelect to be configured with."

### fn spec.vlselect.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.vlselect.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vlselect.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.vlselect.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.vlselect.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.vlselect.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vlselect.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vlselect.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.vlselect.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.vlselect.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vlselect.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vlselect.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.vlselect.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vlselect.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

### fn spec.vlselect.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vlselect.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vlselect.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vlselect.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vlselect.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

### fn spec.vlselect.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.vlselect.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.vlselect.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlselect.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.vlselect.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.vlselect.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vlselect.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vlselect.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlselect.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vlselect.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vlselect.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlselect.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.vlselect.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.vlselect.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.vlselect.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vlselect.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vlselect.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlselect.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.vlselect.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.vlselect.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlselect.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.vlselect.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.vlselect.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlselect.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.vlselect.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlselect.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlselect.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlselect.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlselect.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlselect.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlselect.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.vlselect.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vlselect.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vlselect.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vlselect.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlselect.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.vlselect.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vlselect.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vlselect.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vlselect.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vlselect.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vlselect.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VLSelect pods."

### fn spec.vlselect.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlselect.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlselect.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlselect.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vlselect.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vlselect.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.vlselect.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlselect.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vlselect.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlselect.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlselect.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vlselect.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlselect.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.vlselect.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.vlselect.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.vlselect.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.vlselect.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.vlselect.serviceSpec

"ServiceSpec that will be added to vlselect service spec"

### fn spec.vlselect.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vlselect.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vlselect.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vlselect.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlselect.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlselect.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlselect.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlselect.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vlselect.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vlselect.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vlselect.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vlselect.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vlselect.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vlselect.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlselect.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vlselect.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vlselect.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vlselect.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vlselect.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vlselect.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vlselect.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.vlstorage

"VLStorage defines vlstorage component configuration at victoria-logs cluster"

### fn spec.vlstorage.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.vlstorage.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withClaimTemplates

```ts
withClaimTemplates(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.vlstorage.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.vlstorage.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.vlstorage.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

### fn spec.vlstorage.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.vlstorage.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.vlstorage.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.vlstorage.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.vlstorage.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlstorage.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withFutureRetention

```ts
withFutureRetention(futureRetention)
```

"FutureRetention for the stored logs\nLog entries with timestamps bigger than now+futureRetention are rejected during data ingestion; see https://docs.victoriametrics.com/victorialogs/#retention"

### fn spec.vlstorage.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlstorage.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.vlstorage.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlstorage.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlstorage.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.vlstorage.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.vlstorage.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VLStorage to be configured with.\ndefault or json"

### fn spec.vlstorage.withLogIngestedRows

```ts
withLogIngestedRows(logIngestedRows)
```

"Whether to log all the ingested log entries; this can be useful for debugging of data ingestion; see https://docs.victoriametrics.com/victorialogs/data-ingestion/"

### fn spec.vlstorage.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VLStorage to be configured with."

### fn spec.vlstorage.withLogNewStreams

```ts
withLogNewStreams(logNewStreams)
```

"LogNewStreams Whether to log creation of new streams; this can be useful for debugging of high cardinality issues with log streams; see https://docs.victoriametrics.com/victorialogs/keyconcepts/#stream-fields"

### fn spec.vlstorage.withMaintenanceInsertNodeIDs

```ts
withMaintenanceInsertNodeIDs(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

### fn spec.vlstorage.withMaintenanceInsertNodeIDsMixin

```ts
withMaintenanceInsertNodeIDsMixin(maintenanceInsertNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from insert requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc.\nlets say, you have pod-0, pod-1, pod-2, pod-3. to exclude pod-0 and pod-3 from insert routing, define nodeIDs: [0,3].\nUseful at storage expanding, when you want to rebalance some data at cluster."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withMaintenanceSelectNodeIDs

```ts
withMaintenanceSelectNodeIDs(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

### fn spec.vlstorage.withMaintenanceSelectNodeIDsMixin

```ts
withMaintenanceSelectNodeIDsMixin(maintenanceSelectNodeIDs)
```

"MaintenanceInsertNodeIDs - excludes given node ids from select requests routing, must contain pod suffixes - for pod-0, id will be 0 and etc."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.vlstorage.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.vlstorage.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.vlstorage.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.vlstorage.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.vlstorage.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.vlstorage.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.vlstorage.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.vlstorage.withRetentionMaxDiskSpaceUsageBytes

```ts
withRetentionMaxDiskSpaceUsageBytes(retentionMaxDiskSpaceUsageBytes)
```

"RetentionMaxDiskSpaceUsageBytes for the stored logs\nVictoriaLogs keeps at least two last days of data in order to guarantee that the logs for the last day can be returned in queries.\nThis means that the total disk space usage may exceed the -retention.maxDiskSpaceUsageBytes,\nif the size of the last two days of data exceeds the -retention.maxDiskSpaceUsageBytes.\nhttps://docs.victoriametrics.com/victorialogs/#retention-by-disk-space-usage"

### fn spec.vlstorage.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"RetentionPeriod for the stored logs\nhttps://docs.victoriametrics.com/victorialogs/#retention"

### fn spec.vlstorage.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.vlstorage.withRollingUpdateStrategy

```ts
withRollingUpdateStrategy(rollingUpdateStrategy)
```

"RollingUpdateStrategy defines strategy for application updates\nDefault is OnDelete, in this case operator handles update process\nCan be changed for RollingUpdate"

### fn spec.vlstorage.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.vlstorage.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.vlstorage.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.vlstorage.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.vlstorage.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

### fn spec.vlstorage.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vlselect VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.vlstorage.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withStorageDataPath

```ts
withStorageDataPath(storageDataPath)
```

"StorageDataPath - path to storage data"

### fn spec.vlstorage.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.vlstorage.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.vlstorage.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.vlstorage.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.vlstorage.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.vlstorage.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlstorage.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.vlstorage.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.vlstorage.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.vlstorage.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.vlstorage.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlstorage.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.vlstorage.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.vlstorage.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.vlstorage.dnsConfig.options.withName

```ts
withName(name)
```

"Name is this DNS resolver option's name.\nRequired."

### fn spec.vlstorage.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.vlstorage.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.vlstorage.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vlstorage.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vlstorage.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.vlstorage.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.vlstorage.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.vlstorage.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlstorage.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.vlstorage.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.vlstorage.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vlstorage.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.vlstorage.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.vlstorage.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlstorage.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlstorage.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.vlstorage.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.vlstorage.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.vlstorage.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.vlstorage.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vlstorage.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vlstorage.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vlstorage.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.vlstorage.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.vlstorage.persistentVolumeClaimRetentionPolicy

"PersistentVolumeClaimRetentionPolicy allows configuration of PVC retention policy"

### fn spec.vlstorage.persistentVolumeClaimRetentionPolicy.withWhenDeleted

```ts
withWhenDeleted(whenDeleted)
```

"WhenDeleted specifies what happens to PVCs created from StatefulSet\nVolumeClaimTemplates when the StatefulSet is deleted. The default policy\nof `Retain` causes PVCs to not be affected by StatefulSet deletion. The\n`Delete` policy causes those PVCs to be deleted."

### fn spec.vlstorage.persistentVolumeClaimRetentionPolicy.withWhenScaled

```ts
withWhenScaled(whenScaled)
```

"WhenScaled specifies what happens to PVCs created from StatefulSet\nVolumeClaimTemplates when the StatefulSet is scaled down. The default\npolicy of `Retain` causes PVCs to not be affected by a scaledown. The\n`Delete` policy causes the associated PVCs for any excess pods above\nthe replica count to be deleted."

## obj spec.vlstorage.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.vlstorage.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.vlstorage.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.vlstorage.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.vlstorage.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.vlstorage.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VLStorage pods."

### fn spec.vlstorage.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlstorage.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlstorage.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlstorage.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.vlstorage.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.vlstorage.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.vlstorage.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlstorage.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlstorage.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vlstorage.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vlstorage.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vlstorage.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.vlstorage.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.vlstorage.rollingUpdateStrategyBehavior

"RollingUpdateStrategyBehavior defines customized behavior for rolling updates.\nIt applies if the RollingUpdateStrategy is set to OnDelete, which is the default."

### fn spec.vlstorage.rollingUpdateStrategyBehavior.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable defines the maximum number of pods that can be unavailable during the update.\nIt can be specified as an absolute number (e.g. 2) or a percentage of the total pods (e.g. \"50%\").\nFor example, if set to 100%, all pods will be upgraded at once, minimizing downtime when needed."

## obj spec.vlstorage.serviceSpec

"ServiceSpec that will be added to vlselect service spec"

### fn spec.vlstorage.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.vlstorage.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.vlstorage.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.vlstorage.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.vlstorage.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.vlstorage.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.vlstorage.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.vlstorage.storage

"Storage configures persistent volume for VLStorage"

### fn spec.vlstorage.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

### fn spec.vlstorage.storage.withVolumeClaimTemplate

```ts
withVolumeClaimTemplate(volumeClaimTemplate)
```

"A PVC spec to be used by the StatefulSets/Deployments."

### fn spec.vlstorage.storage.withVolumeClaimTemplateMixin

```ts
withVolumeClaimTemplateMixin(volumeClaimTemplate)
```

"A PVC spec to be used by the StatefulSets/Deployments."

**Note:** This function appends passed data to existing values

## obj spec.vlstorage.storage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.vlstorage.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.vlstorage.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.vlstorage.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.vlstorage.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.vlstorage.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.vlstorage.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.vlstorage.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.vlstorage.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vlstorage.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.vlstorage.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vlstorage.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vlstorage.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vlstorage.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vlstorage.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vlstorage.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vlstorage.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."