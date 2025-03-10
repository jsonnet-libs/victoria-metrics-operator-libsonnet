---
permalink: /0.50/operator/v1beta1/vmAlert/
---

# operator.v1beta1.vmAlert

"VMAlert  executes a list of given alerting or recording rules against configured address."

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
  * [`fn withConfigReloaderExtraArgs(configReloaderExtraArgs)`](#fn-specwithconfigreloaderextraargs)
  * [`fn withConfigReloaderExtraArgsMixin(configReloaderExtraArgs)`](#fn-specwithconfigreloaderextraargsmixin)
  * [`fn withConfigReloaderImageTag(configReloaderImageTag)`](#fn-specwithconfigreloaderimagetag)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specwithdisableselfservicescrape)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-specwithdnspolicy)
  * [`fn withEnforcedNamespaceLabel(enforcedNamespaceLabel)`](#fn-specwithenforcednamespacelabel)
  * [`fn withEvaluationInterval(evaluationInterval)`](#fn-specwithevaluationinterval)
  * [`fn withExternalLabels(externalLabels)`](#fn-specwithexternallabels)
  * [`fn withExternalLabelsMixin(externalLabels)`](#fn-specwithexternallabelsmixin)
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
  * [`fn withNotifiers(notifiers)`](#fn-specwithnotifiers)
  * [`fn withNotifiersMixin(notifiers)`](#fn-specwithnotifiersmixin)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withReadinessGates(readinessGates)`](#fn-specwithreadinessgates)
  * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specwithreadinessgatesmixin)
  * [`fn withReadinessProbe(readinessProbe)`](#fn-specwithreadinessprobe)
  * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specwithreadinessprobemixin)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specwithrevisionhistorylimitcount)
  * [`fn withRulePath(rulePath)`](#fn-specwithrulepath)
  * [`fn withRulePathMixin(rulePath)`](#fn-specwithrulepathmixin)
  * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specwithruntimeclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withSecrets(secrets)`](#fn-specwithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-specwithsecretsmixin)
  * [`fn withSecurityContext(securityContext)`](#fn-specwithsecuritycontext)
  * [`fn withSecurityContextMixin(securityContext)`](#fn-specwithsecuritycontextmixin)
  * [`fn withSelectAllByDefault(selectAllByDefault)`](#fn-specwithselectallbydefault)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specwithservicescrapespec)
  * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specwithservicescrapespecmixin)
  * [`fn withStartupProbe(startupProbe)`](#fn-specwithstartupprobe)
  * [`fn withStartupProbeMixin(startupProbe)`](#fn-specwithstartupprobemixin)
  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specwithterminationgraceperiodseconds)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`fn withUpdateStrategy(updateStrategy)`](#fn-specwithupdatestrategy)
  * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specwithusedefaultresources)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`fn withUseVMConfigReloader(useVMConfigReloader)`](#fn-specwithusevmconfigreloader)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.configReloaderResources`](#obj-specconfigreloaderresources)
    * [`fn withClaims(claims)`](#fn-specconfigreloaderresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specconfigreloaderresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specconfigreloaderresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specconfigreloaderresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specconfigreloaderresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specconfigreloaderresourceswithrequestsmixin)
    * [`obj spec.configReloaderResources.claims`](#obj-specconfigreloaderresourcesclaims)
      * [`fn withName(name)`](#fn-specconfigreloaderresourcesclaimswithname)
  * [`obj spec.datasource`](#obj-specdatasource)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specdatasourcewithbearertokenfile)
    * [`fn withHeaders(headers)`](#fn-specdatasourcewithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specdatasourcewithheadersmixin)
    * [`fn withOauth2(oauth2)`](#fn-specdatasourcewithoauth2)
    * [`fn withOauth2Mixin(oauth2)`](#fn-specdatasourcewithoauth2mixin)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specdatasourcewithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specdatasourcewithtlsconfigmixin)
    * [`fn withUrl(url)`](#fn-specdatasourcewithurl)
    * [`obj spec.datasource.basicAuth`](#obj-specdatasourcebasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specdatasourcebasicauthwithpassword_file)
      * [`obj spec.datasource.basicAuth.password`](#obj-specdatasourcebasicauthpassword)
        * [`fn withKey(key)`](#fn-specdatasourcebasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specdatasourcebasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specdatasourcebasicauthpasswordwithoptional)
      * [`obj spec.datasource.basicAuth.username`](#obj-specdatasourcebasicauthusername)
        * [`fn withKey(key)`](#fn-specdatasourcebasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specdatasourcebasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specdatasourcebasicauthusernamewithoptional)
    * [`obj spec.datasource.bearerTokenSecret`](#obj-specdatasourcebearertokensecret)
      * [`fn withKey(key)`](#fn-specdatasourcebearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specdatasourcebearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specdatasourcebearertokensecretwithoptional)
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
  * [`obj spec.license`](#obj-speclicense)
    * [`fn withKey(key)`](#fn-speclicensewithkey)
    * [`obj spec.license.keyRef`](#obj-speclicensekeyref)
      * [`fn withKey(key)`](#fn-speclicensekeyrefwithkey)
      * [`fn withName(name)`](#fn-speclicensekeyrefwithname)
      * [`fn withOptional(optional)`](#fn-speclicensekeyrefwithoptional)
  * [`obj spec.notifier`](#obj-specnotifier)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specnotifierwithbearertokenfile)
    * [`fn withHeaders(headers)`](#fn-specnotifierwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specnotifierwithheadersmixin)
    * [`fn withOauth2(oauth2)`](#fn-specnotifierwithoauth2)
    * [`fn withOauth2Mixin(oauth2)`](#fn-specnotifierwithoauth2mixin)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specnotifierwithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specnotifierwithtlsconfigmixin)
    * [`fn withUrl(url)`](#fn-specnotifierwithurl)
    * [`obj spec.notifier.basicAuth`](#obj-specnotifierbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specnotifierbasicauthwithpassword_file)
      * [`obj spec.notifier.basicAuth.password`](#obj-specnotifierbasicauthpassword)
        * [`fn withKey(key)`](#fn-specnotifierbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specnotifierbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specnotifierbasicauthpasswordwithoptional)
      * [`obj spec.notifier.basicAuth.username`](#obj-specnotifierbasicauthusername)
        * [`fn withKey(key)`](#fn-specnotifierbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specnotifierbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specnotifierbasicauthusernamewithoptional)
    * [`obj spec.notifier.bearerTokenSecret`](#obj-specnotifierbearertokensecret)
      * [`fn withKey(key)`](#fn-specnotifierbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specnotifierbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specnotifierbearertokensecretwithoptional)
    * [`obj spec.notifier.selector`](#obj-specnotifierselector)
      * [`obj spec.notifier.selector.labelSelector`](#obj-specnotifierselectorlabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnotifierselectorlabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnotifierselectorlabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specnotifierselectorlabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnotifierselectorlabelselectorwithmatchlabelsmixin)
        * [`obj spec.notifier.selector.labelSelector.matchExpressions`](#obj-specnotifierselectorlabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specnotifierselectorlabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnotifierselectorlabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnotifierselectorlabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnotifierselectorlabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.notifier.selector.namespaceSelector`](#obj-specnotifierselectornamespaceselector)
        * [`fn withAny(any)`](#fn-specnotifierselectornamespaceselectorwithany)
        * [`fn withMatchNames(matchNames)`](#fn-specnotifierselectornamespaceselectorwithmatchnames)
        * [`fn withMatchNamesMixin(matchNames)`](#fn-specnotifierselectornamespaceselectorwithmatchnamesmixin)
  * [`obj spec.notifierConfigRef`](#obj-specnotifierconfigref)
    * [`fn withKey(key)`](#fn-specnotifierconfigrefwithkey)
    * [`fn withName(name)`](#fn-specnotifierconfigrefwithname)
    * [`fn withOptional(optional)`](#fn-specnotifierconfigrefwithoptional)
  * [`obj spec.notifiers`](#obj-specnotifiers)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specnotifierswithbearertokenfile)
    * [`fn withHeaders(headers)`](#fn-specnotifierswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specnotifierswithheadersmixin)
    * [`fn withOauth2(oauth2)`](#fn-specnotifierswithoauth2)
    * [`fn withOauth2Mixin(oauth2)`](#fn-specnotifierswithoauth2mixin)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specnotifierswithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specnotifierswithtlsconfigmixin)
    * [`fn withUrl(url)`](#fn-specnotifierswithurl)
    * [`obj spec.notifiers.basicAuth`](#obj-specnotifiersbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specnotifiersbasicauthwithpassword_file)
      * [`obj spec.notifiers.basicAuth.password`](#obj-specnotifiersbasicauthpassword)
        * [`fn withKey(key)`](#fn-specnotifiersbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specnotifiersbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specnotifiersbasicauthpasswordwithoptional)
      * [`obj spec.notifiers.basicAuth.username`](#obj-specnotifiersbasicauthusername)
        * [`fn withKey(key)`](#fn-specnotifiersbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specnotifiersbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specnotifiersbasicauthusernamewithoptional)
    * [`obj spec.notifiers.bearerTokenSecret`](#obj-specnotifiersbearertokensecret)
      * [`fn withKey(key)`](#fn-specnotifiersbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specnotifiersbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specnotifiersbearertokensecretwithoptional)
    * [`obj spec.notifiers.selector`](#obj-specnotifiersselector)
      * [`obj spec.notifiers.selector.labelSelector`](#obj-specnotifiersselectorlabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specnotifiersselectorlabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnotifiersselectorlabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specnotifiersselectorlabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnotifiersselectorlabelselectorwithmatchlabelsmixin)
        * [`obj spec.notifiers.selector.labelSelector.matchExpressions`](#obj-specnotifiersselectorlabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specnotifiersselectorlabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specnotifiersselectorlabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specnotifiersselectorlabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specnotifiersselectorlabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.notifiers.selector.namespaceSelector`](#obj-specnotifiersselectornamespaceselector)
        * [`fn withAny(any)`](#fn-specnotifiersselectornamespaceselectorwithany)
        * [`fn withMatchNames(matchNames)`](#fn-specnotifiersselectornamespaceselectorwithmatchnames)
        * [`fn withMatchNamesMixin(matchNames)`](#fn-specnotifiersselectornamespaceselectorwithmatchnamesmixin)
  * [`obj spec.podDisruptionBudget`](#obj-specpoddisruptionbudget)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specpoddisruptionbudgetwithmaxunavailable)
    * [`fn withMinAvailable(minAvailable)`](#fn-specpoddisruptionbudgetwithminavailable)
    * [`fn withSelectorLabels(selectorLabels)`](#fn-specpoddisruptionbudgetwithselectorlabels)
    * [`fn withSelectorLabelsMixin(selectorLabels)`](#fn-specpoddisruptionbudgetwithselectorlabelsmixin)
  * [`obj spec.podMetadata`](#obj-specpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodmetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-specpodmetadatawithname)
  * [`obj spec.readinessGates`](#obj-specreadinessgates)
    * [`fn withConditionType(conditionType)`](#fn-specreadinessgateswithconditiontype)
  * [`obj spec.remoteRead`](#obj-specremoteread)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specremotereadwithbearertokenfile)
    * [`fn withHeaders(headers)`](#fn-specremotereadwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specremotereadwithheadersmixin)
    * [`fn withLookback(lookback)`](#fn-specremotereadwithlookback)
    * [`fn withOauth2(oauth2)`](#fn-specremotereadwithoauth2)
    * [`fn withOauth2Mixin(oauth2)`](#fn-specremotereadwithoauth2mixin)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specremotereadwithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specremotereadwithtlsconfigmixin)
    * [`fn withUrl(url)`](#fn-specremotereadwithurl)
    * [`obj spec.remoteRead.basicAuth`](#obj-specremotereadbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specremotereadbasicauthwithpassword_file)
      * [`obj spec.remoteRead.basicAuth.password`](#obj-specremotereadbasicauthpassword)
        * [`fn withKey(key)`](#fn-specremotereadbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specremotereadbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specremotereadbasicauthpasswordwithoptional)
      * [`obj spec.remoteRead.basicAuth.username`](#obj-specremotereadbasicauthusername)
        * [`fn withKey(key)`](#fn-specremotereadbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specremotereadbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specremotereadbasicauthusernamewithoptional)
    * [`obj spec.remoteRead.bearerTokenSecret`](#obj-specremotereadbearertokensecret)
      * [`fn withKey(key)`](#fn-specremotereadbearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specremotereadbearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specremotereadbearertokensecretwithoptional)
  * [`obj spec.remoteWrite`](#obj-specremotewrite)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specremotewritewithbearertokenfile)
    * [`fn withConcurrency(concurrency)`](#fn-specremotewritewithconcurrency)
    * [`fn withFlushInterval(flushInterval)`](#fn-specremotewritewithflushinterval)
    * [`fn withHeaders(headers)`](#fn-specremotewritewithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specremotewritewithheadersmixin)
    * [`fn withMaxBatchSize(maxBatchSize)`](#fn-specremotewritewithmaxbatchsize)
    * [`fn withMaxQueueSize(maxQueueSize)`](#fn-specremotewritewithmaxqueuesize)
    * [`fn withOauth2(oauth2)`](#fn-specremotewritewithoauth2)
    * [`fn withOauth2Mixin(oauth2)`](#fn-specremotewritewithoauth2mixin)
    * [`fn withTlsConfig(tlsConfig)`](#fn-specremotewritewithtlsconfig)
    * [`fn withTlsConfigMixin(tlsConfig)`](#fn-specremotewritewithtlsconfigmixin)
    * [`fn withUrl(url)`](#fn-specremotewritewithurl)
    * [`obj spec.remoteWrite.basicAuth`](#obj-specremotewritebasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specremotewritebasicauthwithpassword_file)
      * [`obj spec.remoteWrite.basicAuth.password`](#obj-specremotewritebasicauthpassword)
        * [`fn withKey(key)`](#fn-specremotewritebasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specremotewritebasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specremotewritebasicauthpasswordwithoptional)
      * [`obj spec.remoteWrite.basicAuth.username`](#obj-specremotewritebasicauthusername)
        * [`fn withKey(key)`](#fn-specremotewritebasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specremotewritebasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specremotewritebasicauthusernamewithoptional)
    * [`obj spec.remoteWrite.bearerTokenSecret`](#obj-specremotewritebearertokensecret)
      * [`fn withKey(key)`](#fn-specremotewritebearertokensecretwithkey)
      * [`fn withName(name)`](#fn-specremotewritebearertokensecretwithname)
      * [`fn withOptional(optional)`](#fn-specremotewritebearertokensecretwithoptional)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withClaims(claims)`](#fn-specresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
    * [`obj spec.resources.claims`](#obj-specresourcesclaims)
      * [`fn withName(name)`](#fn-specresourcesclaimswithname)
  * [`obj spec.rollingUpdate`](#obj-specrollingupdate)
    * [`fn withMaxSurge(maxSurge)`](#fn-specrollingupdatewithmaxsurge)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specrollingupdatewithmaxunavailable)
  * [`obj spec.ruleNamespaceSelector`](#obj-specrulenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specrulenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specrulenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specrulenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specrulenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.ruleNamespaceSelector.matchExpressions`](#obj-specrulenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specrulenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specrulenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specrulenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specrulenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.ruleSelector`](#obj-specruleselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specruleselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specruleselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specruleselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specruleselectorwithmatchlabelsmixin)
    * [`obj spec.ruleSelector.matchExpressions`](#obj-specruleselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specruleselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specruleselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specruleselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specruleselectormatchexpressionswithvaluesmixin)
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
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
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

new returns an instance of VMAlert

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

"VMAlertSpec defines the desired state of VMAlert"

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

### fn spec.withConfigReloaderExtraArgs

```ts
withConfigReloaderExtraArgs(configReloaderExtraArgs)
```

"ConfigReloaderExtraArgs that will be passed to  VMAuths config-reloader container\nfor example resyncInterval: \"30s\

### fn spec.withConfigReloaderExtraArgsMixin

```ts
withConfigReloaderExtraArgsMixin(configReloaderExtraArgs)
```

"ConfigReloaderExtraArgs that will be passed to  VMAuths config-reloader container\nfor example resyncInterval: \"30s\

**Note:** This function appends passed data to existing values

### fn spec.withConfigReloaderImageTag

```ts
withConfigReloaderImageTag(configReloaderImageTag)
```

"ConfigReloaderImageTag defines image:tag for config-reloader container"

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

### fn spec.withEnforcedNamespaceLabel

```ts
withEnforcedNamespaceLabel(enforcedNamespaceLabel)
```

"EnforcedNamespaceLabel enforces adding a namespace label of origin for each alert\nand metric that is user created. The label value will always be the namespace of the object that is\nbeing created."

### fn spec.withEvaluationInterval

```ts
withEvaluationInterval(evaluationInterval)
```

"EvaluationInterval defines how often to evaluate rules by default"

### fn spec.withExternalLabels

```ts
withExternalLabels(externalLabels)
```

"ExternalLabels in the form 'name: value' to add to all generated recording rules and alerts."

### fn spec.withExternalLabelsMixin

```ts
withExternalLabelsMixin(externalLabels)
```

"ExternalLabels in the form 'name: value' to add to all generated recording rules and alerts."

**Note:** This function appends passed data to existing values

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

"LogFormat for VMAlert to be configured with.\ndefault or json"

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMAlert to be configured with."

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

### fn spec.withNotifiers

```ts
withNotifiers(notifiers)
```

"Notifiers prometheus alertmanager endpoints. Required at least one of notifier or notifiers when there are alerting rules. e.g. http://127.0.0.1:9093\nIf specified both notifier and notifiers, notifier will be added as last element to notifiers.\nonly one of notifier options could be chosen: notifierConfigRef or notifiers +  notifier"

### fn spec.withNotifiersMixin

```ts
withNotifiersMixin(notifiers)
```

"Notifiers prometheus alertmanager endpoints. Required at least one of notifier or notifiers when there are alerting rules. e.g. http://127.0.0.1:9093\nIf specified both notifier and notifiers, notifier will be added as last element to notifiers.\nonly one of notifier options could be chosen: notifierConfigRef or notifiers +  notifier"

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

### fn spec.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"ReplicaCount is the expected size of the Application."

### fn spec.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.withRulePath

```ts
withRulePath(rulePath)
```

"RulePath to the file with alert rules.\nSupports patterns. Flag can be specified multiple times.\nExamples:\n-rule /path/to/file. Path to a single file with alerting rules\n-rule dir/*.yaml -rule /*.yaml. Relative path to all .yaml files in folder,\nabsolute path to all .yaml files in root.\nby default operator adds /etc/vmalert/configs/base/vmalert.yaml"

### fn spec.withRulePathMixin

```ts
withRulePathMixin(rulePath)
```

"RulePath to the file with alert rules.\nSupports patterns. Flag can be specified multiple times.\nExamples:\n-rule /path/to/file. Path to a single file with alerting rules\n-rule dir/*.yaml -rule /*.yaml. Relative path to all .yaml files in folder,\nabsolute path to all .yaml files in root.\nby default operator adds /etc/vmalert/configs/base/vmalert.yaml"

**Note:** This function appends passed data to existing values

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

### fn spec.withSelectAllByDefault

```ts
withSelectAllByDefault(selectAllByDefault)
```

"SelectAllByDefault changes default behavior for empty CRD selectors, such RuleSelector.\nwith selectAllByDefault: true and empty serviceScrapeSelector and RuleNamespaceSelector\nOperator selects all exist serviceScrapes\nwith selectAllByDefault: false - selects nothing"

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the pods"

### fn spec.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmalert VMServiceScrape spec"

### fn spec.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmalert VMServiceScrape spec"

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

### fn spec.withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

"UpdateStrategy - overrides default update strategy."

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

### fn spec.withUseVMConfigReloader

```ts
withUseVMConfigReloader(useVMConfigReloader)
```

"UseVMConfigReloader replaces prometheus-like config-reloader\nwith vm one. It uses secrets watch instead of file watch\nwhich greatly increases speed of config updates"

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

## obj spec.configReloaderResources

"ConfigReloaderResources config-reloader container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.configReloaderResources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.configReloaderResources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.configReloaderResources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.configReloaderResources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.configReloaderResources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.configReloaderResources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.configReloaderResources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.configReloaderResources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.datasource

"Datasource Victoria Metrics or VMSelect url. Required parameter. e.g. http://127.0.0.1:8428"

### fn spec.datasource.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"Path to bearer token file"

### fn spec.datasource.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

### fn spec.datasource.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.datasource.withOauth2

```ts
withOauth2(oauth2)
```

"OAuth2 defines OAuth2 configuration"

### fn spec.datasource.withOauth2Mixin

```ts
withOauth2Mixin(oauth2)
```

"OAuth2 defines OAuth2 configuration"

**Note:** This function appends passed data to existing values

### fn spec.datasource.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.datasource.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

**Note:** This function appends passed data to existing values

### fn spec.datasource.withUrl

```ts
withUrl(url)
```

"Victoria Metrics or VMSelect url. Required parameter. E.g. http://127.0.0.1:8428"

## obj spec.datasource.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.datasource.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.datasource.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.datasource.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.datasource.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.datasource.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.datasource.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.datasource.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.datasource.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.datasource.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.datasource.bearerTokenSecret

"Optional bearer auth token to use for -remoteWrite.url"

### fn spec.datasource.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.datasource.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.datasource.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

## obj spec.notifier

"Notifier prometheus alertmanager endpoint spec. Required at least one of notifier or notifiers when there are alerting rules. e.g. http://127.0.0.1:9093\nIf specified both notifier and notifiers, notifier will be added as last element to notifiers.\nonly one of notifier options could be chosen: notifierConfigRef or notifiers +  notifier"

### fn spec.notifier.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"Path to bearer token file"

### fn spec.notifier.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

### fn spec.notifier.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.notifier.withOauth2

```ts
withOauth2(oauth2)
```

"OAuth2 defines OAuth2 configuration"

### fn spec.notifier.withOauth2Mixin

```ts
withOauth2Mixin(oauth2)
```

"OAuth2 defines OAuth2 configuration"

**Note:** This function appends passed data to existing values

### fn spec.notifier.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.notifier.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

**Note:** This function appends passed data to existing values

### fn spec.notifier.withUrl

```ts
withUrl(url)
```

"AlertManager url.  E.g. http://127.0.0.1:9093"

## obj spec.notifier.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.notifier.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.notifier.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.notifier.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifier.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifier.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifier.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.notifier.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifier.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifier.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifier.bearerTokenSecret

"Optional bearer auth token to use for -remoteWrite.url"

### fn spec.notifier.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifier.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifier.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifier.selector

"Selector allows service discovery for alertmanager\nin this case all matched vmalertmanager replicas will be added into vmalert notifier.url\nas statefulset pod.fqdn"

## obj spec.notifier.selector.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and\nmatchExpressions are ANDed. An empty label selector matches all objects. A null\nlabel selector matches no objects."

### fn spec.notifier.selector.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.notifier.selector.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.notifier.selector.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.notifier.selector.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.notifier.selector.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.notifier.selector.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.notifier.selector.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.notifier.selector.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.notifier.selector.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.notifier.selector.namespaceSelector

"NamespaceSelector is a selector for selecting either all namespaces or a\nlist of namespaces."

### fn spec.notifier.selector.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a\nlist restricting them."

### fn spec.notifier.selector.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names."

### fn spec.notifier.selector.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names."

**Note:** This function appends passed data to existing values

## obj spec.notifierConfigRef

"NotifierConfigRef reference for secret with notifier configuration for vmalert\nonly one of notifier options could be chosen: notifierConfigRef or notifiers +  notifier"

### fn spec.notifierConfigRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifierConfigRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifierConfigRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifiers

"Notifiers prometheus alertmanager endpoints. Required at least one of notifier or notifiers when there are alerting rules. e.g. http://127.0.0.1:9093\nIf specified both notifier and notifiers, notifier will be added as last element to notifiers.\nonly one of notifier options could be chosen: notifierConfigRef or notifiers +  notifier"

### fn spec.notifiers.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"Path to bearer token file"

### fn spec.notifiers.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

### fn spec.notifiers.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.notifiers.withOauth2

```ts
withOauth2(oauth2)
```

"OAuth2 defines OAuth2 configuration"

### fn spec.notifiers.withOauth2Mixin

```ts
withOauth2Mixin(oauth2)
```

"OAuth2 defines OAuth2 configuration"

**Note:** This function appends passed data to existing values

### fn spec.notifiers.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.notifiers.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

**Note:** This function appends passed data to existing values

### fn spec.notifiers.withUrl

```ts
withUrl(url)
```

"AlertManager url.  E.g. http://127.0.0.1:9093"

## obj spec.notifiers.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.notifiers.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.notifiers.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.notifiers.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifiers.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifiers.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifiers.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.notifiers.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifiers.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifiers.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifiers.bearerTokenSecret

"Optional bearer auth token to use for -remoteWrite.url"

### fn spec.notifiers.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.notifiers.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notifiers.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.notifiers.selector

"Selector allows service discovery for alertmanager\nin this case all matched vmalertmanager replicas will be added into vmalert notifier.url\nas statefulset pod.fqdn"

## obj spec.notifiers.selector.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and\nmatchExpressions are ANDed. An empty label selector matches all objects. A null\nlabel selector matches no objects."

### fn spec.notifiers.selector.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.notifiers.selector.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.notifiers.selector.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.notifiers.selector.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.notifiers.selector.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.notifiers.selector.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.notifiers.selector.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.notifiers.selector.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.notifiers.selector.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.notifiers.selector.namespaceSelector

"NamespaceSelector is a selector for selecting either all namespaces or a\nlist of namespaces."

### fn spec.notifiers.selector.namespaceSelector.withAny

```ts
withAny(any)
```

"Boolean describing whether all namespaces are selected in contrast to a\nlist restricting them."

### fn spec.notifiers.selector.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"List of namespace names."

### fn spec.notifiers.selector.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"List of namespace names."

**Note:** This function appends passed data to existing values

## obj spec.podDisruptionBudget

"PodDisruptionBudget created by operator"

### fn spec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by\n\"selector\" are unavailable after the eviction, i.e. even in absence of\nthe evicted pod. For example, one can prevent all voluntary evictions\nby specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by\n\"selector\" will still be available after the eviction, i.e. even in the\nabsence of the evicted pod.  So for example you can prevent all voluntary\nevictions by specifying \"100%\"."

### fn spec.podDisruptionBudget.withSelectorLabels

```ts
withSelectorLabels(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

### fn spec.podDisruptionBudget.withSelectorLabelsMixin

```ts
withSelectorLabelsMixin(selectorLabels)
```

"replaces default labels selector generated by operator\nit's useful when you need to create custom budget"

**Note:** This function appends passed data to existing values

## obj spec.podMetadata

"PodMetadata configures Labels and Annotations which are propagated to the VMAlert pods."

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

## obj spec.remoteRead

"RemoteRead Optional URL to read vmalert state (persisted via RemoteWrite)\nThis configuration only makes sense if alerts state has been successfully\npersisted (via RemoteWrite) before.\nsee -remoteRead.url docs in vmalerts for details.\nE.g. http://127.0.0.1:8428"

### fn spec.remoteRead.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"Path to bearer token file"

### fn spec.remoteRead.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

### fn spec.remoteRead.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.remoteRead.withLookback

```ts
withLookback(lookback)
```

"Lookback defines how far to look into past for alerts timeseries. For example, if lookback=1h then range from now() to now()-1h will be scanned. (default 1h0m0s)\nApplied only to RemoteReadSpec"

### fn spec.remoteRead.withOauth2

```ts
withOauth2(oauth2)
```

"OAuth2 defines OAuth2 configuration"

### fn spec.remoteRead.withOauth2Mixin

```ts
withOauth2Mixin(oauth2)
```

"OAuth2 defines OAuth2 configuration"

**Note:** This function appends passed data to existing values

### fn spec.remoteRead.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.remoteRead.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

**Note:** This function appends passed data to existing values

### fn spec.remoteRead.withUrl

```ts
withUrl(url)
```

"URL of the endpoint to send samples to."

## obj spec.remoteRead.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.remoteRead.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.remoteRead.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.remoteRead.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteRead.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteRead.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteRead.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.remoteRead.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteRead.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteRead.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteRead.bearerTokenSecret

"Optional bearer auth token to use for -remoteWrite.url"

### fn spec.remoteRead.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteRead.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteRead.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite

"RemoteWrite Optional URL to remote-write compatible storage to persist\nvmalert state and rule results to.\nRule results will be persisted according to each rule.\nAlerts state will be persisted in the form of time series named ALERTS and ALERTS_FOR_STATE\nsee -remoteWrite.url docs in vmalerts for details.\nE.g. http://127.0.0.1:8428"

### fn spec.remoteWrite.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"Path to bearer token file"

### fn spec.remoteWrite.withConcurrency

```ts
withConcurrency(concurrency)
```

"Defines number of readers that concurrently write into remote storage (default 1)"

### fn spec.remoteWrite.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"Defines interval of flushes to remote write endpoint (default 5s)"

### fn spec.remoteWrite.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

### fn spec.remoteWrite.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName:headerValue\nvmalert supports it since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withMaxBatchSize

```ts
withMaxBatchSize(maxBatchSize)
```

"Defines defines max number of timeseries to be flushed at once (default 1000)"

### fn spec.remoteWrite.withMaxQueueSize

```ts
withMaxQueueSize(maxQueueSize)
```

"Defines the max number of pending datapoints to remote write endpoint (default 100000)"

### fn spec.remoteWrite.withOauth2

```ts
withOauth2(oauth2)
```

"OAuth2 defines OAuth2 configuration"

### fn spec.remoteWrite.withOauth2Mixin

```ts
withOauth2Mixin(oauth2)
```

"OAuth2 defines OAuth2 configuration"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

### fn spec.remoteWrite.withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

"TLSConfig specifies TLSConfig configuration parameters."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withUrl

```ts
withUrl(url)
```

"URL of the endpoint to send samples to."

## obj spec.remoteWrite.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.remoteWrite.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.remoteWrite.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.remoteWrite.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteWrite.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.remoteWrite.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteWrite.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.bearerTokenSecret

"Optional bearer auth token to use for -remoteWrite.url"

### fn spec.remoteWrite.bearerTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.bearerTokenSecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.remoteWrite.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

## obj spec.rollingUpdate

"RollingUpdate - overrides deployment update params."

### fn spec.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of\npods.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nThis can not be 0 if MaxUnavailable is 0.\nAbsolute number is calculated from percentage by rounding up.\nDefaults to 25%.\nExample: when this is set to 30%, the new ReplicaSet can be scaled up immediately when\nthe rolling update starts, such that the total number of old and new pods do not exceed\n130% of desired pods. Once old pods have been killed,\nnew ReplicaSet can be scaled up further, ensuring that total number of pods running\nat any time during the update is at most 130% of desired pods."

### fn spec.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update.\nValue can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).\nAbsolute number is calculated from percentage by rounding down.\nThis can not be 0 if MaxSurge is 0.\nDefaults to 25%.\nExample: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods\nimmediately when the rolling update starts. Once new pods are ready, old ReplicaSet\ncan be scaled down further, followed by scaling up the new ReplicaSet, ensuring\nthat the total number of pods available at all times during the update is at\nleast 70% of desired pods."

## obj spec.ruleNamespaceSelector

"RuleNamespaceSelector to be selected for VMRules discovery.\nWorks in combination with Selector.\nIf both nil - behaviour controlled by selectAllByDefault\nNamespaceSelector nil - only objects at VMAlert namespace."

### fn spec.ruleNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ruleNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ruleNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ruleNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ruleNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ruleNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ruleNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.ruleSelector

"RuleSelector selector to select which VMRules to mount for loading alerting\nrules from.\nWorks in combination with NamespaceSelector.\nIf both nil - behaviour controlled by selectAllByDefault\nNamespaceSelector nil - only objects at VMAlert namespace."

### fn spec.ruleSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ruleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ruleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ruleSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ruleSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ruleSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ruleSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.ruleSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceSpec

"ServiceSpec that will be added to vmalert service spec"

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