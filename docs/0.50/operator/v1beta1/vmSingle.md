---
permalink: /0.50/operator/v1beta1/vmSingle/
---

# operator.v1beta1.vmSingle

"VMSingle  is fast, cost-effective and scalable time-series database."

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
  * [`fn withAffinity(affinity)`](#fn-specwithaffinity)
  * [`fn withAffinityMixin(affinity)`](#fn-specwithaffinitymixin)
  * [`fn withConfigMaps(configMaps)`](#fn-specwithconfigmaps)
  * [`fn withConfigMapsMixin(configMaps)`](#fn-specwithconfigmapsmixin)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specwithdisableselfservicescrape)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-specwithdnspolicy)
  * [`fn withExtraArgs(extraArgs)`](#fn-specwithextraargs)
  * [`fn withExtraArgsMixin(extraArgs)`](#fn-specwithextraargsmixin)
  * [`fn withExtraEnvs(extraEnvs)`](#fn-specwithextraenvs)
  * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specwithextraenvsmixin)
  * [`fn withHostAliases(hostAliases)`](#fn-specwithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-specwithhostaliasesmixin)
  * [`fn withHostNetwork(hostNetwork)`](#fn-specwithhostnetwork)
  * [`fn withHost_aliases(host_aliases)`](#fn-specwithhost_aliases)
  * [`fn withHost_aliasesMixin(host_aliases)`](#fn-specwithhost_aliasesmixin)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withInitContainers(initContainers)`](#fn-specwithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-specwithinitcontainersmixin)
  * [`fn withLivenessProbe(livenessProbe)`](#fn-specwithlivenessprobe)
  * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specwithlivenessprobemixin)
  * [`fn withLogFormat(logFormat)`](#fn-specwithlogformat)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withReadinessGates(readinessGates)`](#fn-specwithreadinessgates)
  * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specwithreadinessgatesmixin)
  * [`fn withReadinessProbe(readinessProbe)`](#fn-specwithreadinessprobe)
  * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specwithreadinessprobemixin)
  * [`fn withRemovePvcAfterDelete(removePvcAfterDelete)`](#fn-specwithremovepvcafterdelete)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specwithretentionperiod)
  * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specwithrevisionhistorylimitcount)
  * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specwithruntimeclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withSecrets(secrets)`](#fn-specwithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-specwithsecretsmixin)
  * [`fn withSecurityContext(securityContext)`](#fn-specwithsecuritycontext)
  * [`fn withSecurityContextMixin(securityContext)`](#fn-specwithsecuritycontextmixin)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specwithservicescrapespec)
  * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specwithservicescrapespecmixin)
  * [`fn withStartupProbe(startupProbe)`](#fn-specwithstartupprobe)
  * [`fn withStartupProbeMixin(startupProbe)`](#fn-specwithstartupprobemixin)
  * [`fn withStorageDataPath(storageDataPath)`](#fn-specwithstoragedatapath)
  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specwithterminationgraceperiodseconds)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specwithusedefaultresources)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.dnsConfig`](#obj-specdnsconfig)
    * [`fn withNameservers(nameservers)`](#fn-specdnsconfigwithnameservers)
    * [`fn withNameserversMixin(nameservers)`](#fn-specdnsconfigwithnameserversmixin)
    * [`fn withOptions(options)`](#fn-specdnsconfigwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specdnsconfigwithoptionsmixin)
    * [`fn withSearches(searches)`](#fn-specdnsconfigwithsearches)
    * [`fn withSearchesMixin(searches)`](#fn-specdnsconfigwithsearchesmixin)
    * [`obj spec.dnsConfig.options`](#obj-specdnsconfigoptions)
      * [`fn withName(name)`](#fn-specdnsconfigoptionswithname)
      * [`fn withValue(value)`](#fn-specdnsconfigoptionswithvalue)
  * [`obj spec.extraEnvs`](#obj-specextraenvs)
    * [`fn withName(name)`](#fn-specextraenvswithname)
    * [`fn withValue(value)`](#fn-specextraenvswithvalue)
  * [`obj spec.hostAliases`](#obj-spechostaliases)
    * [`fn withHostnames(hostnames)`](#fn-spechostaliaseswithhostnames)
    * [`fn withHostnamesMixin(hostnames)`](#fn-spechostaliaseswithhostnamesmixin)
    * [`fn withIp(ip)`](#fn-spechostaliaseswithip)
  * [`obj spec.host_aliases`](#obj-spechost_aliases)
    * [`fn withHostnames(hostnames)`](#fn-spechost_aliaseswithhostnames)
    * [`fn withHostnamesMixin(hostnames)`](#fn-spechost_aliaseswithhostnamesmixin)
    * [`fn withIp(ip)`](#fn-spechost_aliaseswithip)
  * [`obj spec.image`](#obj-specimage)
    * [`fn withPullPolicy(pullPolicy)`](#fn-specimagewithpullpolicy)
    * [`fn withRepository(repository)`](#fn-specimagewithrepository)
    * [`fn withTag(tag)`](#fn-specimagewithtag)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.insertPorts`](#obj-specinsertports)
    * [`fn withGraphitePort(graphitePort)`](#fn-specinsertportswithgraphiteport)
    * [`fn withInfluxPort(influxPort)`](#fn-specinsertportswithinfluxport)
    * [`fn withOpenTSDBHTTPPort(openTSDBHTTPPort)`](#fn-specinsertportswithopentsdbhttpport)
    * [`fn withOpenTSDBPort(openTSDBPort)`](#fn-specinsertportswithopentsdbport)
  * [`obj spec.license`](#obj-speclicense)
    * [`fn withKey(key)`](#fn-speclicensewithkey)
    * [`obj spec.license.keyRef`](#obj-speclicensekeyref)
      * [`fn withKey(key)`](#fn-speclicensekeyrefwithkey)
      * [`fn withName(name)`](#fn-speclicensekeyrefwithname)
      * [`fn withOptional(optional)`](#fn-speclicensekeyrefwithoptional)
  * [`obj spec.podMetadata`](#obj-specpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodmetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-specpodmetadatawithname)
  * [`obj spec.readinessGates`](#obj-specreadinessgates)
    * [`fn withConditionType(conditionType)`](#fn-specreadinessgateswithconditiontype)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withClaims(claims)`](#fn-specresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
    * [`obj spec.resources.claims`](#obj-specresourcesclaims)
      * [`fn withName(name)`](#fn-specresourcesclaimswithname)
  * [`obj spec.serviceSpec`](#obj-specservicespec)
    * [`fn withSpec(spec)`](#fn-specservicespecwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specservicespecwithspecmixin)
    * [`fn withUseAsDefault(useAsDefault)`](#fn-specservicespecwithuseasdefault)
    * [`obj spec.serviceSpec.metadata`](#obj-specservicespecmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specservicespecmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specservicespecmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specservicespecmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specservicespecmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specservicespecmetadatawithname)
  * [`obj spec.storage`](#obj-specstorage)
    * [`fn withAccessModes(accessModes)`](#fn-specstoragewithaccessmodes)
    * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragewithaccessmodesmixin)
    * [`fn withStorageClassName(storageClassName)`](#fn-specstoragewithstorageclassname)
    * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstoragewithvolumeattributesclassname)
    * [`fn withVolumeMode(volumeMode)`](#fn-specstoragewithvolumemode)
    * [`fn withVolumeName(volumeName)`](#fn-specstoragewithvolumename)
    * [`obj spec.storage.dataSource`](#obj-specstoragedatasource)
      * [`fn withApiGroup(apiGroup)`](#fn-specstoragedatasourcewithapigroup)
      * [`fn withKind(kind)`](#fn-specstoragedatasourcewithkind)
      * [`fn withName(name)`](#fn-specstoragedatasourcewithname)
    * [`obj spec.storage.dataSourceRef`](#obj-specstoragedatasourceref)
      * [`fn withApiGroup(apiGroup)`](#fn-specstoragedatasourcerefwithapigroup)
      * [`fn withKind(kind)`](#fn-specstoragedatasourcerefwithkind)
      * [`fn withName(name)`](#fn-specstoragedatasourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specstoragedatasourcerefwithnamespace)
    * [`obj spec.storage.resources`](#obj-specstorageresources)
      * [`fn withLimits(limits)`](#fn-specstorageresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specstorageresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specstorageresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specstorageresourceswithrequestsmixin)
    * [`obj spec.storage.selector`](#obj-specstorageselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specstorageselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstorageselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specstorageselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstorageselectorwithmatchlabelsmixin)
      * [`obj spec.storage.selector.matchExpressions`](#obj-specstorageselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specstorageselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specstorageselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specstorageselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specstorageselectormatchexpressionswithvaluesmixin)
  * [`obj spec.storageMetadata`](#obj-specstoragemetadata)
    * [`fn withAnnotations(annotations)`](#fn-specstoragemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specstoragemetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specstoragemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstoragemetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-specstoragemetadatawithname)
  * [`obj spec.streamAggrConfig`](#obj-specstreamaggrconfig)
    * [`fn withDedupInterval(dedupInterval)`](#fn-specstreamaggrconfigwithdedupinterval)
    * [`fn withDropInput(dropInput)`](#fn-specstreamaggrconfigwithdropinput)
    * [`fn withDropInputLabels(dropInputLabels)`](#fn-specstreamaggrconfigwithdropinputlabels)
    * [`fn withDropInputLabelsMixin(dropInputLabels)`](#fn-specstreamaggrconfigwithdropinputlabelsmixin)
    * [`fn withIgnoreFirstIntervals(ignoreFirstIntervals)`](#fn-specstreamaggrconfigwithignorefirstintervals)
    * [`fn withIgnoreOldSamples(ignoreOldSamples)`](#fn-specstreamaggrconfigwithignoreoldsamples)
    * [`fn withKeepInput(keepInput)`](#fn-specstreamaggrconfigwithkeepinput)
    * [`fn withRules(rules)`](#fn-specstreamaggrconfigwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specstreamaggrconfigwithrulesmixin)
    * [`obj spec.streamAggrConfig.configmap`](#obj-specstreamaggrconfigconfigmap)
      * [`fn withKey(key)`](#fn-specstreamaggrconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-specstreamaggrconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-specstreamaggrconfigconfigmapwithoptional)
    * [`obj spec.streamAggrConfig.rules`](#obj-specstreamaggrconfigrules)
      * [`fn withBy(by)`](#fn-specstreamaggrconfigruleswithby)
      * [`fn withByMixin(by)`](#fn-specstreamaggrconfigruleswithbymixin)
      * [`fn withDedup_interval(dedup_interval)`](#fn-specstreamaggrconfigruleswithdedup_interval)
      * [`fn withDrop_input_labels(drop_input_labels)`](#fn-specstreamaggrconfigruleswithdrop_input_labels)
      * [`fn withDrop_input_labelsMixin(drop_input_labels)`](#fn-specstreamaggrconfigruleswithdrop_input_labelsmixin)
      * [`fn withFlush_on_shutdown(flush_on_shutdown)`](#fn-specstreamaggrconfigruleswithflush_on_shutdown)
      * [`fn withIgnore_first_intervals(ignore_first_intervals)`](#fn-specstreamaggrconfigruleswithignore_first_intervals)
      * [`fn withIgnore_old_samples(ignore_old_samples)`](#fn-specstreamaggrconfigruleswithignore_old_samples)
      * [`fn withInput_relabel_configs(input_relabel_configs)`](#fn-specstreamaggrconfigruleswithinput_relabel_configs)
      * [`fn withInput_relabel_configsMixin(input_relabel_configs)`](#fn-specstreamaggrconfigruleswithinput_relabel_configsmixin)
      * [`fn withInterval(interval)`](#fn-specstreamaggrconfigruleswithinterval)
      * [`fn withKeep_metric_names(keep_metric_names)`](#fn-specstreamaggrconfigruleswithkeep_metric_names)
      * [`fn withMatch(match)`](#fn-specstreamaggrconfigruleswithmatch)
      * [`fn withNo_align_flush_to_interval(no_align_flush_to_interval)`](#fn-specstreamaggrconfigruleswithno_align_flush_to_interval)
      * [`fn withOutput_relabel_configs(output_relabel_configs)`](#fn-specstreamaggrconfigruleswithoutput_relabel_configs)
      * [`fn withOutput_relabel_configsMixin(output_relabel_configs)`](#fn-specstreamaggrconfigruleswithoutput_relabel_configsmixin)
      * [`fn withOutputs(outputs)`](#fn-specstreamaggrconfigruleswithoutputs)
      * [`fn withOutputsMixin(outputs)`](#fn-specstreamaggrconfigruleswithoutputsmixin)
      * [`fn withStaleness_interval(staleness_interval)`](#fn-specstreamaggrconfigruleswithstaleness_interval)
      * [`fn withWithout(without)`](#fn-specstreamaggrconfigruleswithwithout)
      * [`fn withWithoutMixin(without)`](#fn-specstreamaggrconfigruleswithwithoutmixin)
      * [`obj spec.streamAggrConfig.rules.input_relabel_configs`](#obj-specstreamaggrconfigrulesinput_relabel_configs)
        * [`fn withAction(action)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithaction)
        * [`fn withIf(If)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithif)
        * [`fn withLabels(labels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithlabelsmixin)
        * [`fn withMatch(match)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithmatch)
        * [`fn withModulus(modulus)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithmodulus)
        * [`fn withRegex(regex)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithregex)
        * [`fn withReplacement(replacement)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithreplacement)
        * [`fn withSeparator(separator)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithsourcelabelsmixin)
        * [`fn withSource_labels(source_labels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithsource_labels)
        * [`fn withSource_labelsMixin(source_labels)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithsource_labelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithtargetlabel)
        * [`fn withTarget_label(target_label)`](#fn-specstreamaggrconfigrulesinput_relabel_configswithtarget_label)
      * [`obj spec.streamAggrConfig.rules.output_relabel_configs`](#obj-specstreamaggrconfigrulesoutput_relabel_configs)
        * [`fn withAction(action)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithaction)
        * [`fn withIf(If)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithif)
        * [`fn withLabels(labels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithlabelsmixin)
        * [`fn withMatch(match)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithmatch)
        * [`fn withModulus(modulus)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithmodulus)
        * [`fn withRegex(regex)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithregex)
        * [`fn withReplacement(replacement)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithreplacement)
        * [`fn withSeparator(separator)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithseparator)
        * [`fn withSourceLabels(sourceLabels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithsourcelabels)
        * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithsourcelabelsmixin)
        * [`fn withSource_labels(source_labels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithsource_labels)
        * [`fn withSource_labelsMixin(source_labels)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithsource_labelsmixin)
        * [`fn withTargetLabel(targetLabel)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithtargetlabel)
        * [`fn withTarget_label(target_label)`](#fn-specstreamaggrconfigrulesoutput_relabel_configswithtarget_label)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.vmBackup`](#obj-specvmbackup)
    * [`fn withAcceptEULA(acceptEULA)`](#fn-specvmbackupwithaccepteula)
    * [`fn withConcurrency(concurrency)`](#fn-specvmbackupwithconcurrency)
    * [`fn withCustomS3Endpoint(customS3Endpoint)`](#fn-specvmbackupwithcustoms3endpoint)
    * [`fn withDestination(destination)`](#fn-specvmbackupwithdestination)
    * [`fn withDestinationDisableSuffixAdd(destinationDisableSuffixAdd)`](#fn-specvmbackupwithdestinationdisablesuffixadd)
    * [`fn withDisableDaily(disableDaily)`](#fn-specvmbackupwithdisabledaily)
    * [`fn withDisableHourly(disableHourly)`](#fn-specvmbackupwithdisablehourly)
    * [`fn withDisableMonthly(disableMonthly)`](#fn-specvmbackupwithdisablemonthly)
    * [`fn withDisableWeekly(disableWeekly)`](#fn-specvmbackupwithdisableweekly)
    * [`fn withExtraArgs(extraArgs)`](#fn-specvmbackupwithextraargs)
    * [`fn withExtraArgsMixin(extraArgs)`](#fn-specvmbackupwithextraargsmixin)
    * [`fn withExtraEnvs(extraEnvs)`](#fn-specvmbackupwithextraenvs)
    * [`fn withExtraEnvsMixin(extraEnvs)`](#fn-specvmbackupwithextraenvsmixin)
    * [`fn withLogFormat(logFormat)`](#fn-specvmbackupwithlogformat)
    * [`fn withLogLevel(logLevel)`](#fn-specvmbackupwithloglevel)
    * [`fn withPort(port)`](#fn-specvmbackupwithport)
    * [`fn withSnapshotCreateURL(snapshotCreateURL)`](#fn-specvmbackupwithsnapshotcreateurl)
    * [`fn withSnapshotDeleteURL(snapshotDeleteURL)`](#fn-specvmbackupwithsnapshotdeleteurl)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-specvmbackupwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specvmbackupwithvolumemountsmixin)
    * [`obj spec.vmBackup.credentialsSecret`](#obj-specvmbackupcredentialssecret)
      * [`fn withKey(key)`](#fn-specvmbackupcredentialssecretwithkey)
      * [`fn withName(name)`](#fn-specvmbackupcredentialssecretwithname)
      * [`fn withOptional(optional)`](#fn-specvmbackupcredentialssecretwithoptional)
    * [`obj spec.vmBackup.extraEnvs`](#obj-specvmbackupextraenvs)
      * [`fn withName(name)`](#fn-specvmbackupextraenvswithname)
      * [`fn withValue(value)`](#fn-specvmbackupextraenvswithvalue)
      * [`obj spec.vmBackup.extraEnvs.valueFrom`](#obj-specvmbackupextraenvsvaluefrom)
        * [`obj spec.vmBackup.extraEnvs.valueFrom.configMapKeyRef`](#obj-specvmbackupextraenvsvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specvmbackupextraenvsvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvmbackupextraenvsvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvmbackupextraenvsvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.vmBackup.extraEnvs.valueFrom.fieldRef`](#obj-specvmbackupextraenvsvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specvmbackupextraenvsvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specvmbackupextraenvsvaluefromfieldrefwithfieldpath)
        * [`obj spec.vmBackup.extraEnvs.valueFrom.resourceFieldRef`](#obj-specvmbackupextraenvsvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specvmbackupextraenvsvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specvmbackupextraenvsvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specvmbackupextraenvsvaluefromresourcefieldrefwithresource)
        * [`obj spec.vmBackup.extraEnvs.valueFrom.secretKeyRef`](#obj-specvmbackupextraenvsvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specvmbackupextraenvsvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specvmbackupextraenvsvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specvmbackupextraenvsvaluefromsecretkeyrefwithoptional)
    * [`obj spec.vmBackup.image`](#obj-specvmbackupimage)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specvmbackupimagewithpullpolicy)
      * [`fn withRepository(repository)`](#fn-specvmbackupimagewithrepository)
      * [`fn withTag(tag)`](#fn-specvmbackupimagewithtag)
    * [`obj spec.vmBackup.resources`](#obj-specvmbackupresources)
      * [`fn withClaims(claims)`](#fn-specvmbackupresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-specvmbackupresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-specvmbackupresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specvmbackupresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specvmbackupresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specvmbackupresourceswithrequestsmixin)
      * [`obj spec.vmBackup.resources.claims`](#obj-specvmbackupresourcesclaims)
        * [`fn withName(name)`](#fn-specvmbackupresourcesclaimswithname)
    * [`obj spec.vmBackup.restore`](#obj-specvmbackuprestore)
      * [`obj spec.vmBackup.restore.onStart`](#obj-specvmbackuprestoreonstart)
        * [`fn withEnabled(enabled)`](#fn-specvmbackuprestoreonstartwithenabled)
    * [`obj spec.vmBackup.volumeMounts`](#obj-specvmbackupvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specvmbackupvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specvmbackupvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specvmbackupvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specvmbackupvolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvmbackupvolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-specvmbackupvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specvmbackupvolumemountswithsubpathexpr)
  * [`obj spec.volumeMounts`](#obj-specvolumemounts)
    * [`fn withMountPath(mountPath)`](#fn-specvolumemountswithmountpath)
    * [`fn withMountPropagation(mountPropagation)`](#fn-specvolumemountswithmountpropagation)
    * [`fn withName(name)`](#fn-specvolumemountswithname)
    * [`fn withReadOnly(readOnly)`](#fn-specvolumemountswithreadonly)
    * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specvolumemountswithrecursivereadonly)
    * [`fn withSubPath(subPath)`](#fn-specvolumemountswithsubpath)
    * [`fn withSubPathExpr(subPathExpr)`](#fn-specvolumemountswithsubpathexpr)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMSingle

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

"VMSingleSpec defines the desired state of VMSingle"

### fn spec.withAffinity

```ts
withAffinity(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

### fn spec.withAffinityMixin

```ts
withAffinityMixin(affinity)
```

"Affinity If specified, the pod's scheduling constraints."

**Note:** This function appends passed data to existing values

### fn spec.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

### fn spec.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"ConfigMaps is a list of ConfigMaps in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/configs/CONFIGMAP_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.withContainers

```ts
withContainers(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

### fn spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers property allows to inject additions sidecars or to patch existing containers.\nIt can be useful for proxies, backup, etc."

**Note:** This function appends passed data to existing values

### fn spec.withDisableSelfServiceScrape

```ts
withDisableSelfServiceScrape(disableSelfServiceScrape)
```

"DisableSelfServiceScrape controls creation of VMServiceScrape by operator\nfor the application.\nHas priority over `VM_DISABLESELFSERVICESCRAPECREATION` operator env variable"

### fn spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy sets DNS policy for the pod"

### fn spec.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

### fn spec.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs that will be passed to the application container\nfor example remoteWrite.tmpDataPath: /tmp"

**Note:** This function appends passed data to existing values

### fn spec.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

### fn spec.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```

"ExtraEnvs that will be passed to the application container"

**Note:** This function appends passed data to existing values

### fn spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

**Note:** This function appends passed data to existing values

### fn spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"HostNetwork controls whether the pod may use the node network namespace"

### fn spec.withHost_aliases

```ts
withHost_aliases(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.withHost_aliasesMixin

```ts
withHost_aliasesMixin(host_aliases)
```

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

**Note:** This function appends passed data to existing values

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

### fn spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers allows adding initContainers to the pod definition.\nAny errors during the execution of an initContainer will lead to a restart of the Pod.\nMore info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

### fn spec.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"LivenessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMSingle to be configured with."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for victoria metrics single to be configured with."

### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minim number os seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector Define which Nodes the Pods are scheduled on."

**Note:** This function appends passed data to existing values

### fn spec.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.withPort

```ts
withPort(port)
```

"Port listen address"

### fn spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName class assigned to the Pods"

### fn spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"ReadinessGates defines pod readiness gates"

### fn spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"ReadinessGates defines pod readiness gates"

**Note:** This function appends passed data to existing values

### fn spec.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

### fn spec.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"ReadinessProbe that will be added CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.withRemovePvcAfterDelete

```ts
withRemovePvcAfterDelete(removePvcAfterDelete)
```

"RemovePvcAfterDelete - if true, controller adds ownership to pvc\nand after VMSingle object deletion - pvc will be garbage collected\nby controller manager"

### fn spec.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"RetentionPeriod for the stored metrics\nNote VictoriaMetrics has data/ and indexdb/ folders\nmetrics from data/ removed eventually as soon as partition leaves retention period\nreverse index data at indexdb rotates once at the half of configured [retention period](https://docs.victoriametrics.com/Single-server-VictoriaMetrics/#retention)"

### fn spec.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName - defines runtime class for kubernetes pod.\nhttps://kubernetes.io/docs/concepts/containers/runtime-class/"

### fn spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"SchedulerName - defines kubernetes scheduler name"

### fn spec.withSecrets

```ts
withSecrets(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

### fn spec.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets is a list of Secrets in the same namespace as the Application\nobject, which shall be mounted into the Application container\nat /etc/vm/secrets/SECRET_NAME folder"

**Note:** This function appends passed data to existing values

### fn spec.withSecurityContext

```ts
withSecurityContext(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

### fn spec.withSecurityContextMixin

```ts
withSecurityContextMixin(securityContext)
```

"SecurityContext holds pod-level security attributes and common container settings.\nThis defaults to the default PodSecurityContext."

**Note:** This function appends passed data to existing values

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the pods"

### fn spec.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmsingle VMServiceScrape spec"

### fn spec.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmsingle VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"StartupProbe that will be added to CRD pod"

### fn spec.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"StartupProbe that will be added to CRD pod"

**Note:** This function appends passed data to existing values

### fn spec.withStorageDataPath

```ts
withStorageDataPath(storageDataPath)
```

"StorageDataPath disables spec.storage option and overrides arg for victoria-metrics binary --storageDataPath,\nits users responsibility to mount proper device into given path.\nIt requires to provide spec.volumes and spec.volumeMounts with at least 1 value"

### fn spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"TerminationGracePeriodSeconds period for container graceful termination"

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations If specified, the pod's tolerations."

### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

### fn spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints embedded kubernetes pod configuration option,\ncontrols how pods are spread across your cluster among failure-domains\nsuch as regions, zones, nodes, and other user-defined topology domains\nhttps://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/"

**Note:** This function appends passed data to existing values

### fn spec.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.withUseStrictSecurity

```ts
withUseStrictSecurity(useStrictSecurity)
```

"UseStrictSecurity enables strict security mode for component\nit restricts disk writes access\nuses non-root user out of the box\ndrops not needed security permissions"

### fn spec.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

**Note:** This function appends passed data to existing values

### fn spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

### fn spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes allows configuration of additional volumes on the output Deployment/StatefulSet definition.\nVolumes specified will be appended to other volumes that are generated.\n/ +optional"

**Note:** This function appends passed data to existing values

## obj spec.dnsConfig

"Specifies the DNS parameters of a pod.\nParameters specified here will be merged to the generated DNS\nconfiguration based on DNSPolicy."

### fn spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

### fn spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses.\nThis will be appended to the base nameservers generated from DNSPolicy.\nDuplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

### fn spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup.\nThis will be appended to the base search paths generated from DNSPolicy.\nDuplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.dnsConfig.options

"A list of DNS resolver options.\nThis will be merged with the base options generated from DNSPolicy.\nDuplicated entries will be removed. Resolution options given in Options\nwill override those that appear in the base DNSPolicy."

### fn spec.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.extraEnvs

"ExtraEnvs that will be passed to the application container"

### fn spec.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.hostAliases

"HostAliases provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork."

### fn spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.host_aliases

"HostAliasesUnderScore provides mapping for ip and hostname,\nthat would be propagated to pod,\ncannot be used with HostNetwork.\nHas Priority over hostAliases field"

### fn spec.host_aliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.host_aliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.host_aliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.image

"Image - docker image settings\nif no specified operator uses default version from operator config"

### fn spec.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.imagePullSecrets

"ImagePullSecrets An optional list of references to secrets in the same namespace\nto use for pulling images from registries\nsee https://kubernetes.io/docs/concepts/containers/images/#referring-to-an-imagepullsecrets-on-a-pod"

### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.insertPorts

"InsertPorts - additional listen ports for data ingestion."

### fn spec.insertPorts.withGraphitePort

```ts
withGraphitePort(graphitePort)
```

"GraphitePort listen port"

### fn spec.insertPorts.withInfluxPort

```ts
withInfluxPort(influxPort)
```

"InfluxPort listen port"

### fn spec.insertPorts.withOpenTSDBHTTPPort

```ts
withOpenTSDBHTTPPort(openTSDBHTTPPort)
```

"OpenTSDBHTTPPort for http connections."

### fn spec.insertPorts.withOpenTSDBPort

```ts
withOpenTSDBPort(openTSDBPort)
```

"OpenTSDBPort for tcp and udp listen"

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.license.keyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VMSingle pods."

### fn spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.podMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.podMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.serviceSpec

"ServiceSpec that will be added to vmsingle service spec"

### fn spec.serviceSpec.withSpec

```ts
withSpec(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.serviceSpec.withSpecMixin

```ts
withSpecMixin(spec)
```

"ServiceSpec describes the attributes that a user creates on a service.\nMore info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.serviceSpec.withUseAsDefault

```ts
withUseAsDefault(useAsDefault)
```

"UseAsDefault applies changes from given service definition to the main object Service\nChanging from headless service to clusterIP or loadbalancer may break cross-component communication"

## obj spec.serviceSpec.metadata

"EmbeddedObjectMetadata defines objectMeta for additional service."

### fn spec.serviceSpec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.serviceSpec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.serviceSpec.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.serviceSpec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.serviceSpec.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.storage

"Storage is the definition of how storage will be used by the VMSingle\nby default it`s empty dir\nthis option is ignored if storageDataPath is set"

### fn spec.storage.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.storage.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.storage.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.storage.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.storage.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.storage.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.storage.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

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

## obj spec.storage.selector

"selector is a label query over volumes to consider for binding."

### fn spec.storage.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.storage.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.storageMetadata

"StorageMeta defines annotations and labels attached to PVC for given vmsingle CR"

### fn spec.storageMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.storageMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.storageMetadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.storageMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.storageMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.streamAggrConfig

"StreamAggrConfig defines stream aggregation configuration for VMSingle"

### fn spec.streamAggrConfig.withDedupInterval

```ts
withDedupInterval(dedupInterval)
```

"Allows setting different de-duplication intervals per each configured remote storage"

### fn spec.streamAggrConfig.withDropInput

```ts
withDropInput(dropInput)
```

"Allow drop all the input samples after the aggregation"

### fn spec.streamAggrConfig.withDropInputLabels

```ts
withDropInputLabels(dropInputLabels)
```

"labels to drop from samples for aggregator before stream de-duplication and aggregation"

### fn spec.streamAggrConfig.withDropInputLabelsMixin

```ts
withDropInputLabelsMixin(dropInputLabels)
```

"labels to drop from samples for aggregator before stream de-duplication and aggregation"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.withIgnoreFirstIntervals

```ts
withIgnoreFirstIntervals(ignoreFirstIntervals)
```

"IgnoreFirstIntervals instructs to ignore first interval"

### fn spec.streamAggrConfig.withIgnoreOldSamples

```ts
withIgnoreOldSamples(ignoreOldSamples)
```

"IgnoreOldSamples instructs to ignore samples with old timestamps outside the current aggregation interval."

### fn spec.streamAggrConfig.withKeepInput

```ts
withKeepInput(keepInput)
```

"Allows writing both raw and aggregate data"

### fn spec.streamAggrConfig.withRules

```ts
withRules(rules)
```

"Stream aggregation rules"

### fn spec.streamAggrConfig.withRulesMixin

```ts
withRulesMixin(rules)
```

"Stream aggregation rules"

**Note:** This function appends passed data to existing values

## obj spec.streamAggrConfig.configmap

"ConfigMap with stream aggregation rules"

### fn spec.streamAggrConfig.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.streamAggrConfig.configmap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.streamAggrConfig.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.streamAggrConfig.rules

"Stream aggregation rules"

### fn spec.streamAggrConfig.rules.withBy

```ts
withBy(by)
```

"By is an optional list of labels for grouping input series.\n\nSee also Without.\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.streamAggrConfig.rules.withByMixin

```ts
withByMixin(by)
```

"By is an optional list of labels for grouping input series.\n\nSee also Without.\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.withDedup_interval

```ts
withDedup_interval(dedup_interval)
```

"DedupInterval is an optional interval for deduplication."

### fn spec.streamAggrConfig.rules.withDrop_input_labels

```ts
withDrop_input_labels(drop_input_labels)
```

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\nLabels are dropped before de-duplication and aggregation."

### fn spec.streamAggrConfig.rules.withDrop_input_labelsMixin

```ts
withDrop_input_labelsMixin(drop_input_labels)
```

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\nLabels are dropped before de-duplication and aggregation."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.withFlush_on_shutdown

```ts
withFlush_on_shutdown(flush_on_shutdown)
```

"FlushOnShutdown defines whether to flush the aggregation state on process termination\nor config reload. Is `false` by default.\nIt is not recommended changing this setting, unless unfinished aggregations states\nare preferred to missing data points."

### fn spec.streamAggrConfig.rules.withIgnore_first_intervals

```ts
withIgnore_first_intervals(ignore_first_intervals)
```



### fn spec.streamAggrConfig.rules.withIgnore_old_samples

```ts
withIgnore_old_samples(ignore_old_samples)
```

"IgnoreOldSamples instructs to ignore samples with old timestamps outside the current aggregation interval."

### fn spec.streamAggrConfig.rules.withInput_relabel_configs

```ts
withInput_relabel_configs(input_relabel_configs)
```

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

### fn spec.streamAggrConfig.rules.withInput_relabel_configsMixin

```ts
withInput_relabel_configsMixin(input_relabel_configs)
```

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.withInterval

```ts
withInterval(interval)
```

"Interval is the interval between aggregations."

### fn spec.streamAggrConfig.rules.withKeep_metric_names

```ts
withKeep_metric_names(keep_metric_names)
```

"KeepMetricNames instructs to leave metric names as is for the output time series without adding any suffix."

### fn spec.streamAggrConfig.rules.withMatch

```ts
withMatch(match)
```

"Match is a label selector (or list of label selectors) for filtering time series for the given selector.\n\nIf the match isn't set, then all the input time series are processed."

### fn spec.streamAggrConfig.rules.withNo_align_flush_to_interval

```ts
withNo_align_flush_to_interval(no_align_flush_to_interval)
```

"NoAlignFlushToInterval disables aligning of flushes to multiples of Interval.\nBy default flushes are aligned to Interval."

### fn spec.streamAggrConfig.rules.withOutput_relabel_configs

```ts
withOutput_relabel_configs(output_relabel_configs)
```

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

### fn spec.streamAggrConfig.rules.withOutput_relabel_configsMixin

```ts
withOutput_relabel_configsMixin(output_relabel_configs)
```

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is a list of output aggregate functions to produce.\n\nThe following names are allowed:\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\nThe output time series will have the following names:\n\n  input_name:aggr_<interval>_<output>"

### fn spec.streamAggrConfig.rules.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is a list of output aggregate functions to produce.\n\nThe following names are allowed:\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\nThe output time series will have the following names:\n\n  input_name:aggr_<interval>_<output>"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.withStaleness_interval

```ts
withStaleness_interval(staleness_interval)
```

"Staleness interval is interval after which the series state will be reset if no samples have been sent during it.\nThe parameter is only relevant for outputs: total, total_prometheus, increase, increase_prometheus and histogram_bucket."

### fn spec.streamAggrConfig.rules.withWithout

```ts
withWithout(without)
```

"Without is an optional list of labels, which must be excluded when grouping input series.\n\nSee also By.\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.streamAggrConfig.rules.withWithoutMixin

```ts
withWithoutMixin(without)
```

"Without is an optional list of labels, which must be excluded when grouping input series.\n\nSee also By.\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

**Note:** This function appends passed data to existing values

## obj spec.streamAggrConfig.rules.input_relabel_configs

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

### fn spec.streamAggrConfig.rules.input_relabel_configs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.input_relabel_configs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.streamAggrConfig.rules.input_relabel_configs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.streamAggrConfig.rules.input_relabel_configs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.streamAggrConfig.rules.input_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.input_relabel_configs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.streamAggrConfig.rules.input_relabel_configs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.input_relabel_configs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.streamAggrConfig.rules.input_relabel_configs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.streamAggrConfig.rules.output_relabel_configs

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

### fn spec.streamAggrConfig.rules.output_relabel_configs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.output_relabel_configs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.streamAggrConfig.rules.output_relabel_configs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.streamAggrConfig.rules.output_relabel_configs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.streamAggrConfig.rules.output_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.output_relabel_configs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.streamAggrConfig.rules.output_relabel_configs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.streamAggrConfig.rules.output_relabel_configs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.streamAggrConfig.rules.output_relabel_configs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.tolerations

"Tolerations If specified, the pod's tolerations."

### fn spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects.\nWhen specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys.\nIf the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value.\nValid operators are Exists and Equal. Defaults to Equal.\nExists is equivalent to wildcard for value, so that a pod can\ntolerate all taints of a particular category."

### fn spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be\nof effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,\nit is not set, which means tolerate the taint forever (do not evict). Zero and\nnegative values will be treated as 0 (evict immediately) by the system."

### fn spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to.\nIf the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.vmBackup

"VMBackup configuration for backup"

### fn spec.vmBackup.withAcceptEULA

```ts
withAcceptEULA(acceptEULA)
```

"AcceptEULA accepts enterprise feature usage, must be set to true.\notherwise backupmanager cannot be added to single/cluster version.\nhttps://victoriametrics.com/legal/esa/"

### fn spec.vmBackup.withConcurrency

```ts
withConcurrency(concurrency)
```

"Defines number of concurrent workers. Higher concurrency may reduce backup duration (default 10)"

### fn spec.vmBackup.withCustomS3Endpoint

```ts
withCustomS3Endpoint(customS3Endpoint)
```

"Custom S3 endpoint for use with S3-compatible storages (e.g. MinIO). S3 is used if not set"

### fn spec.vmBackup.withDestination

```ts
withDestination(destination)
```

"Defines destination for backup"

### fn spec.vmBackup.withDestinationDisableSuffixAdd

```ts
withDestinationDisableSuffixAdd(destinationDisableSuffixAdd)
```

"DestinationDisableSuffixAdd - disables suffix adding for cluster version backups\neach vmstorage backup must have unique backup folder\nso operator adds POD_NAME as suffix for backup destination folder."

### fn spec.vmBackup.withDisableDaily

```ts
withDisableDaily(disableDaily)
```

"Defines if daily backups disabled (default false)"

### fn spec.vmBackup.withDisableHourly

```ts
withDisableHourly(disableHourly)
```

"Defines if hourly backups disabled (default false)"

### fn spec.vmBackup.withDisableMonthly

```ts
withDisableMonthly(disableMonthly)
```

"Defines if monthly backups disabled (default false)"

### fn spec.vmBackup.withDisableWeekly

```ts
withDisableWeekly(disableWeekly)
```

"Defines if weekly backups disabled (default false)"

### fn spec.vmBackup.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"extra args like maxBytesPerSecond default 0"

### fn spec.vmBackup.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"extra args like maxBytesPerSecond default 0"

**Note:** This function appends passed data to existing values

### fn spec.vmBackup.withExtraEnvs

```ts
withExtraEnvs(extraEnvs)
```



### fn spec.vmBackup.withExtraEnvsMixin

```ts
withExtraEnvsMixin(extraEnvs)
```



**Note:** This function appends passed data to existing values

### fn spec.vmBackup.withLogFormat

```ts
withLogFormat(logFormat)
```

"LogFormat for VMBackup to be configured with.\ndefault or json"

### fn spec.vmBackup.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMBackup to be configured with."

### fn spec.vmBackup.withPort

```ts
withPort(port)
```

"Port for health check connections"

### fn spec.vmBackup.withSnapshotCreateURL

```ts
withSnapshotCreateURL(snapshotCreateURL)
```

"SnapshotCreateURL overwrites url for snapshot create"

### fn spec.vmBackup.withSnapshotDeleteURL

```ts
withSnapshotDeleteURL(snapshotDeleteURL)
```

"SnapShotDeleteURL overwrites url for snapshot delete"

### fn spec.vmBackup.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmBackup.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

**Note:** This function appends passed data to existing values

## obj spec.vmBackup.credentialsSecret

"CredentialsSecret is secret in the same namespace for access to remote storage\nThe secret is mounted into /etc/vm/creds."

### fn spec.vmBackup.credentialsSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vmBackup.credentialsSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vmBackup.credentialsSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vmBackup.extraEnvs



### fn spec.vmBackup.extraEnvs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.vmBackup.extraEnvs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.vmBackup.extraEnvs.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.vmBackup.extraEnvs.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vmBackup.extraEnvs.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.vmBackup.extraEnvs.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.vmBackup.extraEnvs.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.vmBackup.extraEnvs.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.vmBackup.extraEnvs.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.vmBackup.extraEnvs.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.vmBackup.extraEnvs.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.vmBackup.extraEnvs.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.vmBackup.extraEnvs.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vmBackup.extraEnvs.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.vmBackup.image

"Image - docker image settings for VMBackuper"

### fn spec.vmBackup.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy describes how to pull docker image"

### fn spec.vmBackup.image.withRepository

```ts
withRepository(repository)
```

"Repository contains name of docker image + it's repository if needed"

### fn spec.vmBackup.image.withTag

```ts
withTag(tag)
```

"Tag contains desired docker image version"

## obj spec.vmBackup.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.vmBackup.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmBackup.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.vmBackup.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmBackup.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.vmBackup.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.vmBackup.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.vmBackup.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.vmBackup.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.vmBackup.restore

"Restore Allows to enable restore options for pod\nRead [more](https://docs.victoriametrics.com/vmbackupmanager#restore-commands)"

## obj spec.vmBackup.restore.onStart

"OnStart defines configuration for restore on pod start"

### fn spec.vmBackup.restore.onStart.withEnabled

```ts
withEnabled(enabled)
```

"Enabled defines if restore on start enabled"

## obj spec.vmBackup.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment definition.\nVolumeMounts specified will be appended to other VolumeMounts in the vmbackupmanager container,\nthat are generated as a result of StorageSpec objects."

### fn spec.vmBackup.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.vmBackup.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.vmBackup.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.vmBackup.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.vmBackup.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.vmBackup.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.vmBackup.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."

## obj spec.volumeMounts

"VolumeMounts allows configuration of additional VolumeMounts on the output Deployment/StatefulSet definition.\nVolumeMounts specified will be appended to other VolumeMounts in the Application container"

### fn spec.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must\nnot contain ':'."

### fn spec.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host\nto container and the other way around.\nWhen not set, MountPropagationNone is used.\nThis field is beta in 1.10.\nWhen RecursiveReadOnly is set to IfPossible or to Enabled, MountPropagation must be None or unspecified\n(which defaults to None)."

### fn spec.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified).\nDefaults to false."

### fn spec.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

### fn spec.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted.\nDefaults to \"\" (volume's root)."

### fn spec.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted.\nBehaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment.\nDefaults to \"\" (volume's root).\nSubPathExpr and SubPath are mutually exclusive."