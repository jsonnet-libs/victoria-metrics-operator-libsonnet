---
permalink: /0.48/operator/v1beta1/vmAgent/
---

# operator.v1beta1.vmAgent

"VMAgent - is a tiny but brave agent, which helps you collect metrics from various sources and stores them in VictoriaMetrics\nor any other Prometheus-compatible storage system that supports the remote_write protocol."

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
  * [`fn withClaimTemplates(claimTemplates)`](#fn-specwithclaimtemplates)
  * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specwithclaimtemplatesmixin)
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
  * [`fn withIgnoreNamespaceSelectors(ignoreNamespaceSelectors)`](#fn-specwithignorenamespaceselectors)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withIngestOnlyMode(ingestOnlyMode)`](#fn-specwithingestonlymode)
  * [`fn withInitContainers(initContainers)`](#fn-specwithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-specwithinitcontainersmixin)
  * [`fn withInlineRelabelConfig(inlineRelabelConfig)`](#fn-specwithinlinerelabelconfig)
  * [`fn withInlineRelabelConfigMixin(inlineRelabelConfig)`](#fn-specwithinlinerelabelconfigmixin)
  * [`fn withInlineScrapeConfig(inlineScrapeConfig)`](#fn-specwithinlinescrapeconfig)
  * [`fn withLivenessProbe(livenessProbe)`](#fn-specwithlivenessprobe)
  * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specwithlivenessprobemixin)
  * [`fn withLogFormat(logFormat)`](#fn-specwithlogformat)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withMaxScrapeInterval(maxScrapeInterval)`](#fn-specwithmaxscrapeinterval)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withMinScrapeInterval(minScrapeInterval)`](#fn-specwithminscrapeinterval)
  * [`fn withNodeScrapeRelabelTemplate(nodeScrapeRelabelTemplate)`](#fn-specwithnodescraperelabeltemplate)
  * [`fn withNodeScrapeRelabelTemplateMixin(nodeScrapeRelabelTemplate)`](#fn-specwithnodescraperelabeltemplatemixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withOverrideHonorLabels(overrideHonorLabels)`](#fn-specwithoverridehonorlabels)
  * [`fn withOverrideHonorTimestamps(overrideHonorTimestamps)`](#fn-specwithoverridehonortimestamps)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withPodScrapeRelabelTemplate(podScrapeRelabelTemplate)`](#fn-specwithpodscraperelabeltemplate)
  * [`fn withPodScrapeRelabelTemplateMixin(podScrapeRelabelTemplate)`](#fn-specwithpodscraperelabeltemplatemixin)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withProbeScrapeRelabelTemplate(probeScrapeRelabelTemplate)`](#fn-specwithprobescraperelabeltemplate)
  * [`fn withProbeScrapeRelabelTemplateMixin(probeScrapeRelabelTemplate)`](#fn-specwithprobescraperelabeltemplatemixin)
  * [`fn withReadinessGates(readinessGates)`](#fn-specwithreadinessgates)
  * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specwithreadinessgatesmixin)
  * [`fn withReadinessProbe(readinessProbe)`](#fn-specwithreadinessprobe)
  * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specwithreadinessprobemixin)
  * [`fn withRemoteWrite(remoteWrite)`](#fn-specwithremotewrite)
  * [`fn withRemoteWriteMixin(remoteWrite)`](#fn-specwithremotewritemixin)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specwithrevisionhistorylimitcount)
  * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specwithruntimeclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withScrapeConfigRelabelTemplate(scrapeConfigRelabelTemplate)`](#fn-specwithscrapeconfigrelabeltemplate)
  * [`fn withScrapeConfigRelabelTemplateMixin(scrapeConfigRelabelTemplate)`](#fn-specwithscrapeconfigrelabeltemplatemixin)
  * [`fn withScrapeInterval(scrapeInterval)`](#fn-specwithscrapeinterval)
  * [`fn withScrapeTimeout(scrapeTimeout)`](#fn-specwithscrapetimeout)
  * [`fn withSecrets(secrets)`](#fn-specwithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-specwithsecretsmixin)
  * [`fn withSecurityContext(securityContext)`](#fn-specwithsecuritycontext)
  * [`fn withSecurityContextMixin(securityContext)`](#fn-specwithsecuritycontextmixin)
  * [`fn withSelectAllByDefault(selectAllByDefault)`](#fn-specwithselectallbydefault)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withServiceScrapeRelabelTemplate(serviceScrapeRelabelTemplate)`](#fn-specwithservicescraperelabeltemplate)
  * [`fn withServiceScrapeRelabelTemplateMixin(serviceScrapeRelabelTemplate)`](#fn-specwithservicescraperelabeltemplatemixin)
  * [`fn withServiceScrapeSpec(serviceScrapeSpec)`](#fn-specwithservicescrapespec)
  * [`fn withServiceScrapeSpecMixin(serviceScrapeSpec)`](#fn-specwithservicescrapespecmixin)
  * [`fn withShardCount(shardCount)`](#fn-specwithshardcount)
  * [`fn withStartupProbe(startupProbe)`](#fn-specwithstartupprobe)
  * [`fn withStartupProbeMixin(startupProbe)`](#fn-specwithstartupprobemixin)
  * [`fn withStatefulMode(statefulMode)`](#fn-specwithstatefulmode)
  * [`fn withStatefulRollingUpdateStrategy(statefulRollingUpdateStrategy)`](#fn-specwithstatefulrollingupdatestrategy)
  * [`fn withStaticScrapeRelabelTemplate(staticScrapeRelabelTemplate)`](#fn-specwithstaticscraperelabeltemplate)
  * [`fn withStaticScrapeRelabelTemplateMixin(staticScrapeRelabelTemplate)`](#fn-specwithstaticscraperelabeltemplatemixin)
  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specwithterminationgraceperiodseconds)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`fn withUpdateStrategy(updateStrategy)`](#fn-specwithupdatestrategy)
  * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specwithusedefaultresources)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`fn withUseVMConfigReloader(useVMConfigReloader)`](#fn-specwithusevmconfigreloader)
  * [`fn withVmAgentExternalLabelName(vmAgentExternalLabelName)`](#fn-specwithvmagentexternallabelname)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.aPIServerConfig`](#obj-specapiserverconfig)
    * [`fn withBearerToken(bearerToken)`](#fn-specapiserverconfigwithbearertoken)
    * [`fn withBearerTokenFile(bearerTokenFile)`](#fn-specapiserverconfigwithbearertokenfile)
    * [`fn withHost(host)`](#fn-specapiserverconfigwithhost)
    * [`obj spec.aPIServerConfig.authorization`](#obj-specapiserverconfigauthorization)
      * [`fn withCredentialsFile(credentialsFile)`](#fn-specapiserverconfigauthorizationwithcredentialsfile)
      * [`fn withType(type)`](#fn-specapiserverconfigauthorizationwithtype)
      * [`obj spec.aPIServerConfig.authorization.credentials`](#obj-specapiserverconfigauthorizationcredentials)
        * [`fn withKey(key)`](#fn-specapiserverconfigauthorizationcredentialswithkey)
        * [`fn withName(name)`](#fn-specapiserverconfigauthorizationcredentialswithname)
        * [`fn withOptional(optional)`](#fn-specapiserverconfigauthorizationcredentialswithoptional)
    * [`obj spec.aPIServerConfig.basicAuth`](#obj-specapiserverconfigbasicauth)
      * [`fn withPassword_file(password_file)`](#fn-specapiserverconfigbasicauthwithpassword_file)
      * [`obj spec.aPIServerConfig.basicAuth.password`](#obj-specapiserverconfigbasicauthpassword)
        * [`fn withKey(key)`](#fn-specapiserverconfigbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-specapiserverconfigbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-specapiserverconfigbasicauthpasswordwithoptional)
      * [`obj spec.aPIServerConfig.basicAuth.username`](#obj-specapiserverconfigbasicauthusername)
        * [`fn withKey(key)`](#fn-specapiserverconfigbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-specapiserverconfigbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-specapiserverconfigbasicauthusernamewithoptional)
    * [`obj spec.aPIServerConfig.tlsConfig`](#obj-specapiserverconfigtlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specapiserverconfigtlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specapiserverconfigtlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specapiserverconfigtlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specapiserverconfigtlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specapiserverconfigtlsconfigwithservername)
      * [`obj spec.aPIServerConfig.tlsConfig.ca`](#obj-specapiserverconfigtlsconfigca)
        * [`obj spec.aPIServerConfig.tlsConfig.ca.configMap`](#obj-specapiserverconfigtlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specapiserverconfigtlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specapiserverconfigtlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specapiserverconfigtlsconfigcaconfigmapwithoptional)
        * [`obj spec.aPIServerConfig.tlsConfig.ca.secret`](#obj-specapiserverconfigtlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specapiserverconfigtlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specapiserverconfigtlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specapiserverconfigtlsconfigcasecretwithoptional)
      * [`obj spec.aPIServerConfig.tlsConfig.cert`](#obj-specapiserverconfigtlsconfigcert)
        * [`obj spec.aPIServerConfig.tlsConfig.cert.configMap`](#obj-specapiserverconfigtlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specapiserverconfigtlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specapiserverconfigtlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specapiserverconfigtlsconfigcertconfigmapwithoptional)
        * [`obj spec.aPIServerConfig.tlsConfig.cert.secret`](#obj-specapiserverconfigtlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specapiserverconfigtlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specapiserverconfigtlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specapiserverconfigtlsconfigcertsecretwithoptional)
      * [`obj spec.aPIServerConfig.tlsConfig.keySecret`](#obj-specapiserverconfigtlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specapiserverconfigtlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specapiserverconfigtlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specapiserverconfigtlsconfigkeysecretwithoptional)
  * [`obj spec.additionalScrapeConfigs`](#obj-specadditionalscrapeconfigs)
    * [`fn withKey(key)`](#fn-specadditionalscrapeconfigswithkey)
    * [`fn withName(name)`](#fn-specadditionalscrapeconfigswithname)
    * [`fn withOptional(optional)`](#fn-specadditionalscrapeconfigswithoptional)
  * [`obj spec.arbitraryFSAccessThroughSMs`](#obj-specarbitraryfsaccessthroughsms)
    * [`fn withDeny(deny)`](#fn-specarbitraryfsaccessthroughsmswithdeny)
  * [`obj spec.claimTemplates`](#obj-specclaimtemplates)
    * [`fn withApiVersion(apiVersion)`](#fn-specclaimtemplateswithapiversion)
    * [`fn withKind(kind)`](#fn-specclaimtemplateswithkind)
    * [`fn withMetadata(metadata)`](#fn-specclaimtemplateswithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specclaimtemplateswithmetadatamixin)
    * [`obj spec.claimTemplates.spec`](#obj-specclaimtemplatesspec)
      * [`fn withAccessModes(accessModes)`](#fn-specclaimtemplatesspecwithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-specclaimtemplatesspecwithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-specclaimtemplatesspecwithstorageclassname)
      * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specclaimtemplatesspecwithvolumeattributesclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-specclaimtemplatesspecwithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-specclaimtemplatesspecwithvolumename)
      * [`obj spec.claimTemplates.spec.dataSource`](#obj-specclaimtemplatesspecdatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-specclaimtemplatesspecdatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-specclaimtemplatesspecdatasourcewithkind)
        * [`fn withName(name)`](#fn-specclaimtemplatesspecdatasourcewithname)
      * [`obj spec.claimTemplates.spec.dataSourceRef`](#obj-specclaimtemplatesspecdatasourceref)
        * [`fn withApiGroup(apiGroup)`](#fn-specclaimtemplatesspecdatasourcerefwithapigroup)
        * [`fn withKind(kind)`](#fn-specclaimtemplatesspecdatasourcerefwithkind)
        * [`fn withName(name)`](#fn-specclaimtemplatesspecdatasourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specclaimtemplatesspecdatasourcerefwithnamespace)
      * [`obj spec.claimTemplates.spec.resources`](#obj-specclaimtemplatesspecresources)
        * [`fn withLimits(limits)`](#fn-specclaimtemplatesspecresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specclaimtemplatesspecresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specclaimtemplatesspecresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specclaimtemplatesspecresourceswithrequestsmixin)
      * [`obj spec.claimTemplates.spec.selector`](#obj-specclaimtemplatesspecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specclaimtemplatesspecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclaimtemplatesspecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specclaimtemplatesspecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclaimtemplatesspecselectorwithmatchlabelsmixin)
        * [`obj spec.claimTemplates.spec.selector.matchExpressions`](#obj-specclaimtemplatesspecselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specclaimtemplatesspecselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specclaimtemplatesspecselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specclaimtemplatesspecselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specclaimtemplatesspecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.configReloaderResources`](#obj-specconfigreloaderresources)
    * [`fn withClaims(claims)`](#fn-specconfigreloaderresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specconfigreloaderresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specconfigreloaderresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specconfigreloaderresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specconfigreloaderresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specconfigreloaderresourceswithrequestsmixin)
    * [`obj spec.configReloaderResources.claims`](#obj-specconfigreloaderresourcesclaims)
      * [`fn withName(name)`](#fn-specconfigreloaderresourcesclaimswithname)
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
  * [`obj spec.inlineRelabelConfig`](#obj-specinlinerelabelconfig)
    * [`fn withAction(action)`](#fn-specinlinerelabelconfigwithaction)
    * [`fn withIf(If)`](#fn-specinlinerelabelconfigwithif)
    * [`fn withLabels(labels)`](#fn-specinlinerelabelconfigwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinlinerelabelconfigwithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specinlinerelabelconfigwithmatch)
    * [`fn withModulus(modulus)`](#fn-specinlinerelabelconfigwithmodulus)
    * [`fn withRegex(regex)`](#fn-specinlinerelabelconfigwithregex)
    * [`fn withReplacement(replacement)`](#fn-specinlinerelabelconfigwithreplacement)
    * [`fn withSeparator(separator)`](#fn-specinlinerelabelconfigwithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specinlinerelabelconfigwithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specinlinerelabelconfigwithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specinlinerelabelconfigwithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specinlinerelabelconfigwithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specinlinerelabelconfigwithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specinlinerelabelconfigwithtarget_label)
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
  * [`obj spec.nodeScrapeNamespaceSelector`](#obj-specnodescrapenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodescrapenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodescrapenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnodescrapenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnodescrapenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.nodeScrapeNamespaceSelector.matchExpressions`](#obj-specnodescrapenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specnodescrapenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnodescrapenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnodescrapenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnodescrapenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.nodeScrapeRelabelTemplate`](#obj-specnodescraperelabeltemplate)
    * [`fn withAction(action)`](#fn-specnodescraperelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specnodescraperelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specnodescraperelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specnodescraperelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specnodescraperelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specnodescraperelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specnodescraperelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specnodescraperelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specnodescraperelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specnodescraperelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specnodescraperelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specnodescraperelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specnodescraperelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specnodescraperelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specnodescraperelabeltemplatewithtarget_label)
  * [`obj spec.nodeScrapeSelector`](#obj-specnodescrapeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodescrapeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodescrapeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnodescrapeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnodescrapeselectorwithmatchlabelsmixin)
    * [`obj spec.nodeScrapeSelector.matchExpressions`](#obj-specnodescrapeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specnodescrapeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnodescrapeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnodescrapeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnodescrapeselectormatchexpressionswithvaluesmixin)
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
  * [`obj spec.podScrapeNamespaceSelector`](#obj-specpodscrapenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodscrapenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodscrapenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodscrapenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodscrapenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.podScrapeNamespaceSelector.matchExpressions`](#obj-specpodscrapenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodscrapenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodscrapenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodscrapenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodscrapenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.podScrapeRelabelTemplate`](#obj-specpodscraperelabeltemplate)
    * [`fn withAction(action)`](#fn-specpodscraperelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specpodscraperelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specpodscraperelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodscraperelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specpodscraperelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specpodscraperelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specpodscraperelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specpodscraperelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specpodscraperelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specpodscraperelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specpodscraperelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specpodscraperelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specpodscraperelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specpodscraperelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specpodscraperelabeltemplatewithtarget_label)
  * [`obj spec.podScrapeSelector`](#obj-specpodscrapeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodscrapeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodscrapeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specpodscrapeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodscrapeselectorwithmatchlabelsmixin)
    * [`obj spec.podScrapeSelector.matchExpressions`](#obj-specpodscrapeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specpodscrapeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specpodscrapeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specpodscrapeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specpodscrapeselectormatchexpressionswithvaluesmixin)
  * [`obj spec.probeNamespaceSelector`](#obj-specprobenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specprobenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specprobenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specprobenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specprobenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.probeNamespaceSelector.matchExpressions`](#obj-specprobenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specprobenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specprobenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specprobenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specprobenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.probeScrapeRelabelTemplate`](#obj-specprobescraperelabeltemplate)
    * [`fn withAction(action)`](#fn-specprobescraperelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specprobescraperelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specprobescraperelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specprobescraperelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specprobescraperelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specprobescraperelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specprobescraperelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specprobescraperelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specprobescraperelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specprobescraperelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specprobescraperelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specprobescraperelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specprobescraperelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specprobescraperelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specprobescraperelabeltemplatewithtarget_label)
  * [`obj spec.probeSelector`](#obj-specprobeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specprobeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specprobeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specprobeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specprobeselectorwithmatchlabelsmixin)
    * [`obj spec.probeSelector.matchExpressions`](#obj-specprobeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specprobeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specprobeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specprobeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specprobeselectormatchexpressionswithvaluesmixin)
  * [`obj spec.readinessGates`](#obj-specreadinessgates)
    * [`fn withConditionType(conditionType)`](#fn-specreadinessgateswithconditiontype)
  * [`obj spec.relabelConfig`](#obj-specrelabelconfig)
    * [`fn withKey(key)`](#fn-specrelabelconfigwithkey)
    * [`fn withName(name)`](#fn-specrelabelconfigwithname)
    * [`fn withOptional(optional)`](#fn-specrelabelconfigwithoptional)
  * [`obj spec.remoteWrite`](#obj-specremotewrite)
    * [`fn withForceVMProto(forceVMProto)`](#fn-specremotewritewithforcevmproto)
    * [`fn withHeaders(headers)`](#fn-specremotewritewithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specremotewritewithheadersmixin)
    * [`fn withInlineUrlRelabelConfig(inlineUrlRelabelConfig)`](#fn-specremotewritewithinlineurlrelabelconfig)
    * [`fn withInlineUrlRelabelConfigMixin(inlineUrlRelabelConfig)`](#fn-specremotewritewithinlineurlrelabelconfigmixin)
    * [`fn withMaxDiskUsage(maxDiskUsage)`](#fn-specremotewritewithmaxdiskusage)
    * [`fn withSendTimeout(sendTimeout)`](#fn-specremotewritewithsendtimeout)
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
    * [`obj spec.remoteWrite.inlineUrlRelabelConfig`](#obj-specremotewriteinlineurlrelabelconfig)
      * [`fn withAction(action)`](#fn-specremotewriteinlineurlrelabelconfigwithaction)
      * [`fn withIf(If)`](#fn-specremotewriteinlineurlrelabelconfigwithif)
      * [`fn withLabels(labels)`](#fn-specremotewriteinlineurlrelabelconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specremotewriteinlineurlrelabelconfigwithlabelsmixin)
      * [`fn withMatch(match)`](#fn-specremotewriteinlineurlrelabelconfigwithmatch)
      * [`fn withModulus(modulus)`](#fn-specremotewriteinlineurlrelabelconfigwithmodulus)
      * [`fn withRegex(regex)`](#fn-specremotewriteinlineurlrelabelconfigwithregex)
      * [`fn withReplacement(replacement)`](#fn-specremotewriteinlineurlrelabelconfigwithreplacement)
      * [`fn withSeparator(separator)`](#fn-specremotewriteinlineurlrelabelconfigwithseparator)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specremotewriteinlineurlrelabelconfigwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specremotewriteinlineurlrelabelconfigwithsourcelabelsmixin)
      * [`fn withSource_labels(source_labels)`](#fn-specremotewriteinlineurlrelabelconfigwithsource_labels)
      * [`fn withSource_labelsMixin(source_labels)`](#fn-specremotewriteinlineurlrelabelconfigwithsource_labelsmixin)
      * [`fn withTargetLabel(targetLabel)`](#fn-specremotewriteinlineurlrelabelconfigwithtargetlabel)
      * [`fn withTarget_label(target_label)`](#fn-specremotewriteinlineurlrelabelconfigwithtarget_label)
    * [`obj spec.remoteWrite.oauth2`](#obj-specremotewriteoauth2)
      * [`fn withClient_secret_file(client_secret_file)`](#fn-specremotewriteoauth2withclient_secret_file)
      * [`fn withEndpoint_params(endpoint_params)`](#fn-specremotewriteoauth2withendpoint_params)
      * [`fn withEndpoint_paramsMixin(endpoint_params)`](#fn-specremotewriteoauth2withendpoint_paramsmixin)
      * [`fn withScopes(scopes)`](#fn-specremotewriteoauth2withscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specremotewriteoauth2withscopesmixin)
      * [`fn withToken_url(token_url)`](#fn-specremotewriteoauth2withtoken_url)
      * [`obj spec.remoteWrite.oauth2.client_id`](#obj-specremotewriteoauth2client_id)
        * [`obj spec.remoteWrite.oauth2.client_id.configMap`](#obj-specremotewriteoauth2client_idconfigmap)
          * [`fn withKey(key)`](#fn-specremotewriteoauth2client_idconfigmapwithkey)
          * [`fn withName(name)`](#fn-specremotewriteoauth2client_idconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specremotewriteoauth2client_idconfigmapwithoptional)
        * [`obj spec.remoteWrite.oauth2.client_id.secret`](#obj-specremotewriteoauth2client_idsecret)
          * [`fn withKey(key)`](#fn-specremotewriteoauth2client_idsecretwithkey)
          * [`fn withName(name)`](#fn-specremotewriteoauth2client_idsecretwithname)
          * [`fn withOptional(optional)`](#fn-specremotewriteoauth2client_idsecretwithoptional)
      * [`obj spec.remoteWrite.oauth2.client_secret`](#obj-specremotewriteoauth2client_secret)
        * [`fn withKey(key)`](#fn-specremotewriteoauth2client_secretwithkey)
        * [`fn withName(name)`](#fn-specremotewriteoauth2client_secretwithname)
        * [`fn withOptional(optional)`](#fn-specremotewriteoauth2client_secretwithoptional)
    * [`obj spec.remoteWrite.streamAggrConfig`](#obj-specremotewritestreamaggrconfig)
      * [`fn withDedupInterval(dedupInterval)`](#fn-specremotewritestreamaggrconfigwithdedupinterval)
      * [`fn withDropInput(dropInput)`](#fn-specremotewritestreamaggrconfigwithdropinput)
      * [`fn withDropInputLabels(dropInputLabels)`](#fn-specremotewritestreamaggrconfigwithdropinputlabels)
      * [`fn withDropInputLabelsMixin(dropInputLabels)`](#fn-specremotewritestreamaggrconfigwithdropinputlabelsmixin)
      * [`fn withIgnoreFirstIntervals(ignoreFirstIntervals)`](#fn-specremotewritestreamaggrconfigwithignorefirstintervals)
      * [`fn withIgnoreOldSamples(ignoreOldSamples)`](#fn-specremotewritestreamaggrconfigwithignoreoldsamples)
      * [`fn withKeepInput(keepInput)`](#fn-specremotewritestreamaggrconfigwithkeepinput)
      * [`fn withRules(rules)`](#fn-specremotewritestreamaggrconfigwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specremotewritestreamaggrconfigwithrulesmixin)
      * [`obj spec.remoteWrite.streamAggrConfig.configmap`](#obj-specremotewritestreamaggrconfigconfigmap)
        * [`fn withKey(key)`](#fn-specremotewritestreamaggrconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-specremotewritestreamaggrconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specremotewritestreamaggrconfigconfigmapwithoptional)
      * [`obj spec.remoteWrite.streamAggrConfig.rules`](#obj-specremotewritestreamaggrconfigrules)
        * [`fn withBy(by)`](#fn-specremotewritestreamaggrconfigruleswithby)
        * [`fn withByMixin(by)`](#fn-specremotewritestreamaggrconfigruleswithbymixin)
        * [`fn withDedup_interval(dedup_interval)`](#fn-specremotewritestreamaggrconfigruleswithdedup_interval)
        * [`fn withDrop_input_labels(drop_input_labels)`](#fn-specremotewritestreamaggrconfigruleswithdrop_input_labels)
        * [`fn withDrop_input_labelsMixin(drop_input_labels)`](#fn-specremotewritestreamaggrconfigruleswithdrop_input_labelsmixin)
        * [`fn withFlush_on_shutdown(flush_on_shutdown)`](#fn-specremotewritestreamaggrconfigruleswithflush_on_shutdown)
        * [`fn withIgnore_first_intervals(ignore_first_intervals)`](#fn-specremotewritestreamaggrconfigruleswithignore_first_intervals)
        * [`fn withIgnore_old_samples(ignore_old_samples)`](#fn-specremotewritestreamaggrconfigruleswithignore_old_samples)
        * [`fn withInput_relabel_configs(input_relabel_configs)`](#fn-specremotewritestreamaggrconfigruleswithinput_relabel_configs)
        * [`fn withInput_relabel_configsMixin(input_relabel_configs)`](#fn-specremotewritestreamaggrconfigruleswithinput_relabel_configsmixin)
        * [`fn withInterval(interval)`](#fn-specremotewritestreamaggrconfigruleswithinterval)
        * [`fn withKeep_metric_names(keep_metric_names)`](#fn-specremotewritestreamaggrconfigruleswithkeep_metric_names)
        * [`fn withMatch(match)`](#fn-specremotewritestreamaggrconfigruleswithmatch)
        * [`fn withNo_align_flush_to_interval(no_align_flush_to_interval)`](#fn-specremotewritestreamaggrconfigruleswithno_align_flush_to_interval)
        * [`fn withOutput_relabel_configs(output_relabel_configs)`](#fn-specremotewritestreamaggrconfigruleswithoutput_relabel_configs)
        * [`fn withOutput_relabel_configsMixin(output_relabel_configs)`](#fn-specremotewritestreamaggrconfigruleswithoutput_relabel_configsmixin)
        * [`fn withOutputs(outputs)`](#fn-specremotewritestreamaggrconfigruleswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specremotewritestreamaggrconfigruleswithoutputsmixin)
        * [`fn withStaleness_interval(staleness_interval)`](#fn-specremotewritestreamaggrconfigruleswithstaleness_interval)
        * [`fn withWithout(without)`](#fn-specremotewritestreamaggrconfigruleswithwithout)
        * [`fn withWithoutMixin(without)`](#fn-specremotewritestreamaggrconfigruleswithwithoutmixin)
        * [`obj spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs`](#obj-specremotewritestreamaggrconfigrulesinput_relabel_configs)
          * [`fn withAction(action)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithaction)
          * [`fn withIf(If)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithif)
          * [`fn withLabels(labels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithlabelsmixin)
          * [`fn withMatch(match)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithmatch)
          * [`fn withModulus(modulus)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithmodulus)
          * [`fn withRegex(regex)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithregex)
          * [`fn withReplacement(replacement)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithreplacement)
          * [`fn withSeparator(separator)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithseparator)
          * [`fn withSourceLabels(sourceLabels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithsourcelabels)
          * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithsourcelabelsmixin)
          * [`fn withSource_labels(source_labels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithsource_labels)
          * [`fn withSource_labelsMixin(source_labels)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithsource_labelsmixin)
          * [`fn withTargetLabel(targetLabel)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithtargetlabel)
          * [`fn withTarget_label(target_label)`](#fn-specremotewritestreamaggrconfigrulesinput_relabel_configswithtarget_label)
        * [`obj spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs`](#obj-specremotewritestreamaggrconfigrulesoutput_relabel_configs)
          * [`fn withAction(action)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithaction)
          * [`fn withIf(If)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithif)
          * [`fn withLabels(labels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithlabelsmixin)
          * [`fn withMatch(match)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithmatch)
          * [`fn withModulus(modulus)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithmodulus)
          * [`fn withRegex(regex)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithregex)
          * [`fn withReplacement(replacement)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithreplacement)
          * [`fn withSeparator(separator)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithseparator)
          * [`fn withSourceLabels(sourceLabels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithsourcelabels)
          * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithsourcelabelsmixin)
          * [`fn withSource_labels(source_labels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithsource_labels)
          * [`fn withSource_labelsMixin(source_labels)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithsource_labelsmixin)
          * [`fn withTargetLabel(targetLabel)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithtargetlabel)
          * [`fn withTarget_label(target_label)`](#fn-specremotewritestreamaggrconfigrulesoutput_relabel_configswithtarget_label)
    * [`obj spec.remoteWrite.tlsConfig`](#obj-specremotewritetlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specremotewritetlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specremotewritetlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specremotewritetlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specremotewritetlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specremotewritetlsconfigwithservername)
      * [`obj spec.remoteWrite.tlsConfig.ca`](#obj-specremotewritetlsconfigca)
        * [`obj spec.remoteWrite.tlsConfig.ca.configMap`](#obj-specremotewritetlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcaconfigmapwithoptional)
        * [`obj spec.remoteWrite.tlsConfig.ca.secret`](#obj-specremotewritetlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcasecretwithoptional)
      * [`obj spec.remoteWrite.tlsConfig.cert`](#obj-specremotewritetlsconfigcert)
        * [`obj spec.remoteWrite.tlsConfig.cert.configMap`](#obj-specremotewritetlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcertconfigmapwithoptional)
        * [`obj spec.remoteWrite.tlsConfig.cert.secret`](#obj-specremotewritetlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specremotewritetlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specremotewritetlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigcertsecretwithoptional)
      * [`obj spec.remoteWrite.tlsConfig.keySecret`](#obj-specremotewritetlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specremotewritetlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specremotewritetlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specremotewritetlsconfigkeysecretwithoptional)
    * [`obj spec.remoteWrite.urlRelabelConfig`](#obj-specremotewriteurlrelabelconfig)
      * [`fn withKey(key)`](#fn-specremotewriteurlrelabelconfigwithkey)
      * [`fn withName(name)`](#fn-specremotewriteurlrelabelconfigwithname)
      * [`fn withOptional(optional)`](#fn-specremotewriteurlrelabelconfigwithoptional)
  * [`obj spec.remoteWriteSettings`](#obj-specremotewritesettings)
    * [`fn withFlushInterval(flushInterval)`](#fn-specremotewritesettingswithflushinterval)
    * [`fn withLabel(label)`](#fn-specremotewritesettingswithlabel)
    * [`fn withLabelMixin(label)`](#fn-specremotewritesettingswithlabelmixin)
    * [`fn withMaxBlockSize(maxBlockSize)`](#fn-specremotewritesettingswithmaxblocksize)
    * [`fn withMaxDiskUsagePerURL(maxDiskUsagePerURL)`](#fn-specremotewritesettingswithmaxdiskusageperurl)
    * [`fn withQueues(queues)`](#fn-specremotewritesettingswithqueues)
    * [`fn withShowURL(showURL)`](#fn-specremotewritesettingswithshowurl)
    * [`fn withTmpDataPath(tmpDataPath)`](#fn-specremotewritesettingswithtmpdatapath)
    * [`fn withUseMultiTenantMode(useMultiTenantMode)`](#fn-specremotewritesettingswithusemultitenantmode)
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
  * [`obj spec.scrapeConfigNamespaceSelector`](#obj-specscrapeconfignamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specscrapeconfignamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscrapeconfignamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specscrapeconfignamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscrapeconfignamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.scrapeConfigNamespaceSelector.matchExpressions`](#obj-specscrapeconfignamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specscrapeconfignamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specscrapeconfignamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specscrapeconfignamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specscrapeconfignamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.scrapeConfigRelabelTemplate`](#obj-specscrapeconfigrelabeltemplate)
    * [`fn withAction(action)`](#fn-specscrapeconfigrelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specscrapeconfigrelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specscrapeconfigrelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specscrapeconfigrelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specscrapeconfigrelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specscrapeconfigrelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specscrapeconfigrelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specscrapeconfigrelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specscrapeconfigrelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specscrapeconfigrelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specscrapeconfigrelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specscrapeconfigrelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specscrapeconfigrelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specscrapeconfigrelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specscrapeconfigrelabeltemplatewithtarget_label)
  * [`obj spec.scrapeConfigSelector`](#obj-specscrapeconfigselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specscrapeconfigselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specscrapeconfigselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specscrapeconfigselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specscrapeconfigselectorwithmatchlabelsmixin)
    * [`obj spec.scrapeConfigSelector.matchExpressions`](#obj-specscrapeconfigselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specscrapeconfigselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specscrapeconfigselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specscrapeconfigselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specscrapeconfigselectormatchexpressionswithvaluesmixin)
  * [`obj spec.serviceScrapeNamespaceSelector`](#obj-specservicescrapenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specservicescrapenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specservicescrapenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specservicescrapenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specservicescrapenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.serviceScrapeNamespaceSelector.matchExpressions`](#obj-specservicescrapenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specservicescrapenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specservicescrapenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specservicescrapenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specservicescrapenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.serviceScrapeRelabelTemplate`](#obj-specservicescraperelabeltemplate)
    * [`fn withAction(action)`](#fn-specservicescraperelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specservicescraperelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specservicescraperelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specservicescraperelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specservicescraperelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specservicescraperelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specservicescraperelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specservicescraperelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specservicescraperelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specservicescraperelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specservicescraperelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specservicescraperelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specservicescraperelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specservicescraperelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specservicescraperelabeltemplatewithtarget_label)
  * [`obj spec.serviceScrapeSelector`](#obj-specservicescrapeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specservicescrapeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specservicescrapeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specservicescrapeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specservicescrapeselectorwithmatchlabelsmixin)
    * [`obj spec.serviceScrapeSelector.matchExpressions`](#obj-specservicescrapeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specservicescrapeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specservicescrapeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specservicescrapeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specservicescrapeselectormatchexpressionswithvaluesmixin)
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
  * [`obj spec.statefulStorage`](#obj-specstatefulstorage)
    * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specstatefulstoragewithdisablemountsubpath)
    * [`obj spec.statefulStorage.emptyDir`](#obj-specstatefulstorageemptydir)
      * [`fn withMedium(medium)`](#fn-specstatefulstorageemptydirwithmedium)
      * [`fn withSizeLimit(sizeLimit)`](#fn-specstatefulstorageemptydirwithsizelimit)
    * [`obj spec.statefulStorage.volumeClaimTemplate`](#obj-specstatefulstoragevolumeclaimtemplate)
      * [`fn withApiVersion(apiVersion)`](#fn-specstatefulstoragevolumeclaimtemplatewithapiversion)
      * [`fn withKind(kind)`](#fn-specstatefulstoragevolumeclaimtemplatewithkind)
      * [`obj spec.statefulStorage.volumeClaimTemplate.metadata`](#obj-specstatefulstoragevolumeclaimtemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstatefulstoragevolumeclaimtemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstatefulstoragevolumeclaimtemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstatefulstoragevolumeclaimtemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstatefulstoragevolumeclaimtemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specstatefulstoragevolumeclaimtemplatemetadatawithname)
      * [`obj spec.statefulStorage.volumeClaimTemplate.spec`](#obj-specstatefulstoragevolumeclaimtemplatespec)
        * [`fn withAccessModes(accessModes)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specstatefulstoragevolumeclaimtemplatespecwithvolumename)
        * [`obj spec.statefulStorage.volumeClaimTemplate.spec.dataSource`](#obj-specstatefulstoragevolumeclaimtemplatespecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcewithname)
        * [`obj spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstatefulstoragevolumeclaimtemplatespecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specstatefulstoragevolumeclaimtemplatespecdatasourcerefwithnamespace)
        * [`obj spec.statefulStorage.volumeClaimTemplate.spec.resources`](#obj-specstatefulstoragevolumeclaimtemplatespecresources)
          * [`fn withLimits(limits)`](#fn-specstatefulstoragevolumeclaimtemplatespecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specstatefulstoragevolumeclaimtemplatespecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specstatefulstoragevolumeclaimtemplatespecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specstatefulstoragevolumeclaimtemplatespecresourceswithrequestsmixin)
        * [`obj spec.statefulStorage.volumeClaimTemplate.spec.selector`](#obj-specstatefulstoragevolumeclaimtemplatespecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectorwithmatchlabelsmixin)
          * [`obj spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstatefulstoragevolumeclaimtemplatespecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specstatefulstoragevolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.staticScrapeNamespaceSelector`](#obj-specstaticscrapenamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specstaticscrapenamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstaticscrapenamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specstaticscrapenamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstaticscrapenamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.staticScrapeNamespaceSelector.matchExpressions`](#obj-specstaticscrapenamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specstaticscrapenamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specstaticscrapenamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specstaticscrapenamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specstaticscrapenamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.staticScrapeRelabelTemplate`](#obj-specstaticscraperelabeltemplate)
    * [`fn withAction(action)`](#fn-specstaticscraperelabeltemplatewithaction)
    * [`fn withIf(If)`](#fn-specstaticscraperelabeltemplatewithif)
    * [`fn withLabels(labels)`](#fn-specstaticscraperelabeltemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstaticscraperelabeltemplatewithlabelsmixin)
    * [`fn withMatch(match)`](#fn-specstaticscraperelabeltemplatewithmatch)
    * [`fn withModulus(modulus)`](#fn-specstaticscraperelabeltemplatewithmodulus)
    * [`fn withRegex(regex)`](#fn-specstaticscraperelabeltemplatewithregex)
    * [`fn withReplacement(replacement)`](#fn-specstaticscraperelabeltemplatewithreplacement)
    * [`fn withSeparator(separator)`](#fn-specstaticscraperelabeltemplatewithseparator)
    * [`fn withSourceLabels(sourceLabels)`](#fn-specstaticscraperelabeltemplatewithsourcelabels)
    * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specstaticscraperelabeltemplatewithsourcelabelsmixin)
    * [`fn withSource_labels(source_labels)`](#fn-specstaticscraperelabeltemplatewithsource_labels)
    * [`fn withSource_labelsMixin(source_labels)`](#fn-specstaticscraperelabeltemplatewithsource_labelsmixin)
    * [`fn withTargetLabel(targetLabel)`](#fn-specstaticscraperelabeltemplatewithtargetlabel)
    * [`fn withTarget_label(target_label)`](#fn-specstaticscraperelabeltemplatewithtarget_label)
  * [`obj spec.staticScrapeSelector`](#obj-specstaticscrapeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specstaticscrapeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstaticscrapeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specstaticscrapeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstaticscrapeselectorwithmatchlabelsmixin)
    * [`obj spec.staticScrapeSelector.matchExpressions`](#obj-specstaticscrapeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specstaticscrapeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specstaticscrapeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specstaticscrapeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specstaticscrapeselectormatchexpressionswithvaluesmixin)
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

new returns an instance of VMAgent

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

"VMAgentSpec defines the desired state of VMAgent"

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

### fn spec.withClaimTemplates

```ts
withClaimTemplates(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for VMAgent in StatefulMode"

### fn spec.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for VMAgent in StatefulMode"

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

### fn spec.withExternalLabels

```ts
withExternalLabels(externalLabels)
```

"ExternalLabels The labels to add to any time series scraped by vmagent.\nit doesn't affect metrics ingested directly by push API's"

### fn spec.withExternalLabelsMixin

```ts
withExternalLabelsMixin(externalLabels)
```

"ExternalLabels The labels to add to any time series scraped by vmagent.\nit doesn't affect metrics ingested directly by push API's"

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

### fn spec.withIgnoreNamespaceSelectors

```ts
withIgnoreNamespaceSelectors(ignoreNamespaceSelectors)
```

"IgnoreNamespaceSelectors if set to true will ignore NamespaceSelector settings from\nscrape objects, and they will only discover endpoints\nwithin their current namespace.  Defaults to false."

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

### fn spec.withIngestOnlyMode

```ts
withIngestOnlyMode(ingestOnlyMode)
```

"IngestOnlyMode switches vmagent into unmanaged mode\nit disables any config generation for scraping\nCurrently it prevents vmagent from managing tls and auth options for remote write"

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

### fn spec.withInlineRelabelConfig

```ts
withInlineRelabelConfig(inlineRelabelConfig)
```

"InlineRelabelConfig - defines GlobalRelabelConfig for vmagent, can be defined directly at CRD."

### fn spec.withInlineRelabelConfigMixin

```ts
withInlineRelabelConfigMixin(inlineRelabelConfig)
```

"InlineRelabelConfig - defines GlobalRelabelConfig for vmagent, can be defined directly at CRD."

**Note:** This function appends passed data to existing values

### fn spec.withInlineScrapeConfig

```ts
withInlineScrapeConfig(inlineScrapeConfig)
```

"InlineScrapeConfig As scrape configs are appended, the user is responsible to make sure it\nis valid. Note that using this feature may expose the possibility to\nbreak upgrades of VMAgent. It is advised to review VMAgent release\nnotes to ensure that no incompatible scrape configs are going to break\nVMAgent after the upgrade.\nit should be defined as single yaml file.\ninlineScrapeConfig: |\n    - job_name: \"prometheus\"\n      static_configs:\n      - targets: [\"localhost:9090\"]"

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

"LogFormat for VMAgent to be configured with."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for VMAgent to be configured with.\nINFO, WARN, ERROR, FATAL, PANIC"

### fn spec.withMaxScrapeInterval

```ts
withMaxScrapeInterval(maxScrapeInterval)
```

"MaxScrapeInterval allows limiting maximum scrape interval for VMServiceScrape, VMPodScrape and other scrapes\nIf interval is higher than defined limit, `maxScrapeInterval` will be used."

### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minim number os seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

### fn spec.withMinScrapeInterval

```ts
withMinScrapeInterval(minScrapeInterval)
```

"MinScrapeInterval allows limiting minimal scrape interval for VMServiceScrape, VMPodScrape and other scrapes\nIf interval is lower than defined limit, `minScrapeInterval` will be used."

### fn spec.withNodeScrapeRelabelTemplate

```ts
withNodeScrapeRelabelTemplate(nodeScrapeRelabelTemplate)
```

"NodeScrapeRelabelTemplate defines relabel config, that will be added to each VMNodeScrape.\nit's useful for adding specific labels to all targets"

### fn spec.withNodeScrapeRelabelTemplateMixin

```ts
withNodeScrapeRelabelTemplateMixin(nodeScrapeRelabelTemplate)
```

"NodeScrapeRelabelTemplate defines relabel config, that will be added to each VMNodeScrape.\nit's useful for adding specific labels to all targets"

**Note:** This function appends passed data to existing values

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

### fn spec.withOverrideHonorLabels

```ts
withOverrideHonorLabels(overrideHonorLabels)
```

"OverrideHonorLabels if set to true overrides all user configured honor_labels.\nIf HonorLabels is set in scrape objects  to true, this overrides honor_labels to false."

### fn spec.withOverrideHonorTimestamps

```ts
withOverrideHonorTimestamps(overrideHonorTimestamps)
```

"OverrideHonorTimestamps allows to globally enforce honoring timestamps in all scrape configs."

### fn spec.withPaused

```ts
withPaused(paused)
```

"Paused If set to true all actions on the underlying managed objects are not\ngoing to be performed, except for delete actions."

### fn spec.withPodScrapeRelabelTemplate

```ts
withPodScrapeRelabelTemplate(podScrapeRelabelTemplate)
```

"PodScrapeRelabelTemplate defines relabel config, that will be added to each VMPodScrape.\nit's useful for adding specific labels to all targets"

### fn spec.withPodScrapeRelabelTemplateMixin

```ts
withPodScrapeRelabelTemplateMixin(podScrapeRelabelTemplate)
```

"PodScrapeRelabelTemplate defines relabel config, that will be added to each VMPodScrape.\nit's useful for adding specific labels to all targets"

**Note:** This function appends passed data to existing values

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

### fn spec.withProbeScrapeRelabelTemplate

```ts
withProbeScrapeRelabelTemplate(probeScrapeRelabelTemplate)
```

"ProbeScrapeRelabelTemplate defines relabel config, that will be added to each VMProbeScrape.\nit's useful for adding specific labels to all targets"

### fn spec.withProbeScrapeRelabelTemplateMixin

```ts
withProbeScrapeRelabelTemplateMixin(probeScrapeRelabelTemplate)
```

"ProbeScrapeRelabelTemplate defines relabel config, that will be added to each VMProbeScrape.\nit's useful for adding specific labels to all targets"

**Note:** This function appends passed data to existing values

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

### fn spec.withRemoteWrite

```ts
withRemoteWrite(remoteWrite)
```

"RemoteWrite list of victoria metrics /some other remote write system\nfor vm it must looks like: http://victoria-metrics-single:8429/api/v1/write\nor for cluster different url\nhttps://github.com/VictoriaMetrics/VictoriaMetrics/tree/master/app/vmagent#splitting-data-streams-among-multiple-systems"

### fn spec.withRemoteWriteMixin

```ts
withRemoteWriteMixin(remoteWrite)
```

"RemoteWrite list of victoria metrics /some other remote write system\nfor vm it must looks like: http://victoria-metrics-single:8429/api/v1/write\nor for cluster different url\nhttps://github.com/VictoriaMetrics/VictoriaMetrics/tree/master/app/vmagent#splitting-data-streams-among-multiple-systems"

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

### fn spec.withScrapeConfigRelabelTemplate

```ts
withScrapeConfigRelabelTemplate(scrapeConfigRelabelTemplate)
```

"ScrapeConfigRelabelTemplate defines relabel config, that will be added to each VMScrapeConfig.\nit's useful for adding specific labels to all targets"

### fn spec.withScrapeConfigRelabelTemplateMixin

```ts
withScrapeConfigRelabelTemplateMixin(scrapeConfigRelabelTemplate)
```

"ScrapeConfigRelabelTemplate defines relabel config, that will be added to each VMScrapeConfig.\nit's useful for adding specific labels to all targets"

**Note:** This function appends passed data to existing values

### fn spec.withScrapeInterval

```ts
withScrapeInterval(scrapeInterval)
```

"ScrapeInterval defines how often scrape targets by default"

### fn spec.withScrapeTimeout

```ts
withScrapeTimeout(scrapeTimeout)
```

"ScrapeTimeout defines global timeout for targets scrape"

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

"SelectAllByDefault changes default behavior for empty CRD selectors, such ServiceScrapeSelector.\nwith selectAllByDefault: true and empty serviceScrapeSelector and ServiceScrapeNamespaceSelector\nOperator selects all exist serviceScrapes\nwith selectAllByDefault: false - selects nothing"

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the pods"

### fn spec.withServiceScrapeRelabelTemplate

```ts
withServiceScrapeRelabelTemplate(serviceScrapeRelabelTemplate)
```

"ServiceScrapeRelabelTemplate defines relabel config, that will be added to each VMServiceScrape.\nit's useful for adding specific labels to all targets"

### fn spec.withServiceScrapeRelabelTemplateMixin

```ts
withServiceScrapeRelabelTemplateMixin(serviceScrapeRelabelTemplate)
```

"ServiceScrapeRelabelTemplate defines relabel config, that will be added to each VMServiceScrape.\nit's useful for adding specific labels to all targets"

**Note:** This function appends passed data to existing values

### fn spec.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmagent VMServiceScrape spec"

### fn spec.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmagent VMServiceScrape spec"

**Note:** This function appends passed data to existing values

### fn spec.withShardCount

```ts
withShardCount(shardCount)
```

"ShardCount - numbers of shards of VMAgent\nin this case operator will use 1 deployment/sts per shard with\nreplicas count according to spec.replicas,\nsee [here](https://docs.victoriametrics.com/vmagent/#scraping-big-number-of-targets)"

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

### fn spec.withStatefulMode

```ts
withStatefulMode(statefulMode)
```

"StatefulMode enables StatefulSet for `VMAgent` instead of Deployment\nit allows using persistent storage for vmagent's persistentQueue"

### fn spec.withStatefulRollingUpdateStrategy

```ts
withStatefulRollingUpdateStrategy(statefulRollingUpdateStrategy)
```

"StatefulRollingUpdateStrategy allows configuration for strategyType\nset it to RollingUpdate for disabling operator statefulSet rollingUpdate"

### fn spec.withStaticScrapeRelabelTemplate

```ts
withStaticScrapeRelabelTemplate(staticScrapeRelabelTemplate)
```

"StaticScrapeRelabelTemplate defines relabel config, that will be added to each VMStaticScrape.\nit's useful for adding specific labels to all targets"

### fn spec.withStaticScrapeRelabelTemplateMixin

```ts
withStaticScrapeRelabelTemplateMixin(staticScrapeRelabelTemplate)
```

"StaticScrapeRelabelTemplate defines relabel config, that will be added to each VMStaticScrape.\nit's useful for adding specific labels to all targets"

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

"UpdateStrategy - overrides default update strategy.\nworks only for deployments, statefulset always use OnDelete."

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

### fn spec.withVmAgentExternalLabelName

```ts
withVmAgentExternalLabelName(vmAgentExternalLabelName)
```

"VMAgentExternalLabelName Name of vmAgent external label used to denote vmAgent instance\nname. Defaults to the value of `prometheus`. External label will\n_not_ be added when value is set to empty string (`\"\"`)."

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

## obj spec.aPIServerConfig

"APIServerConfig allows specifying a host and auth methods to access apiserver.\nIf left empty, VMAgent is assumed to run inside of the cluster\nand will discover API servers automatically and use the pod's CA certificate\nand bearer token file at /var/run/secrets/kubernetes.io/serviceaccount/."

### fn spec.aPIServerConfig.withBearerToken

```ts
withBearerToken(bearerToken)
```

"Bearer token for accessing apiserver."

### fn spec.aPIServerConfig.withBearerTokenFile

```ts
withBearerTokenFile(bearerTokenFile)
```

"File to read bearer token for accessing apiserver."

### fn spec.aPIServerConfig.withHost

```ts
withHost(host)
```

"Host of apiserver.\nA valid string consisting of a hostname or IP followed by an optional port number"

## obj spec.aPIServerConfig.authorization

"Authorization configures generic authorization params"

### fn spec.aPIServerConfig.authorization.withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```

"File with value for authorization"

### fn spec.aPIServerConfig.authorization.withType

```ts
withType(type)
```

"Type of authorization, default to bearer"

## obj spec.aPIServerConfig.authorization.credentials

"Reference to the secret with value for authorization"

### fn spec.aPIServerConfig.authorization.credentials.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.authorization.credentials.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.authorization.credentials.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.aPIServerConfig.basicAuth

"BasicAuth allow an endpoint to authenticate over basic authentication"

### fn spec.aPIServerConfig.basicAuth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk\nmust be pre-mounted"

## obj spec.aPIServerConfig.basicAuth.password

"Password defines reference for secret with password value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.aPIServerConfig.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.aPIServerConfig.basicAuth.username

"Username defines reference for secret with username value\nThe secret needs to be in the same namespace as scrape object"

### fn spec.aPIServerConfig.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.aPIServerConfig.tlsConfig

"TLSConfig Config to use for accessing apiserver."

### fn spec.aPIServerConfig.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.aPIServerConfig.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.aPIServerConfig.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.aPIServerConfig.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.aPIServerConfig.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.aPIServerConfig.tlsConfig.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.aPIServerConfig.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.aPIServerConfig.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.aPIServerConfig.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.aPIServerConfig.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.aPIServerConfig.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.aPIServerConfig.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.aPIServerConfig.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.aPIServerConfig.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.aPIServerConfig.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.aPIServerConfig.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.aPIServerConfig.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.aPIServerConfig.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.aPIServerConfig.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.aPIServerConfig.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.aPIServerConfig.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.additionalScrapeConfigs

"AdditionalScrapeConfigs As scrape configs are appended, the user is responsible to make sure it\nis valid. Note that using this feature may expose the possibility to\nbreak upgrades of VMAgent. It is advised to review VMAgent release\nnotes to ensure that no incompatible scrape configs are going to break\nVMAgent after the upgrade."

### fn spec.additionalScrapeConfigs.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.additionalScrapeConfigs.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.additionalScrapeConfigs.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.arbitraryFSAccessThroughSMs

"ArbitraryFSAccessThroughSMs configures whether configuration\nbased on EndpointAuth can access arbitrary files on the file system\nof the VMAgent container e.g. bearer token files, basic auth, tls certs"

### fn spec.arbitraryFSAccessThroughSMs.withDeny

```ts
withDeny(deny)
```



## obj spec.claimTemplates

"ClaimTemplates allows adding additional VolumeClaimTemplates for VMAgent in StatefulMode"

### fn spec.claimTemplates.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.claimTemplates.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.claimTemplates.withMetadata

```ts
withMetadata(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.claimTemplates.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Standard object's metadata.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

**Note:** This function appends passed data to existing values

## obj spec.claimTemplates.spec

"spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.claimTemplates.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.claimTemplates.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.claimTemplates.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.claimTemplates.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.claimTemplates.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.claimTemplates.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.claimTemplates.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.claimTemplates.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.claimTemplates.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.claimTemplates.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.claimTemplates.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.claimTemplates.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.claimTemplates.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.claimTemplates.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.claimTemplates.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.claimTemplates.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.claimTemplates.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.claimTemplates.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.claimTemplates.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.claimTemplates.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.claimTemplates.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.claimTemplates.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.claimTemplates.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.claimTemplates.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.claimTemplates.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.claimTemplates.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.claimTemplates.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.claimTemplates.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.claimTemplates.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.claimTemplates.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.configReloaderResources

"ConfigReloaderResources config-reloader container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.configReloaderResources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.configReloaderResources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

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

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.configReloaderResources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

## obj spec.inlineRelabelConfig

"InlineRelabelConfig - defines GlobalRelabelConfig for vmagent, can be defined directly at CRD."

### fn spec.inlineRelabelConfig.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.inlineRelabelConfig.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.inlineRelabelConfig.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.inlineRelabelConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.inlineRelabelConfig.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.inlineRelabelConfig.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.inlineRelabelConfig.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.inlineRelabelConfig.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.inlineRelabelConfig.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.inlineRelabelConfig.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.inlineRelabelConfig.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.inlineRelabelConfig.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.inlineRelabelConfig.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.inlineRelabelConfig.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.inlineRelabelConfig.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.license.keyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.nodeScrapeNamespaceSelector

"NodeScrapeNamespaceSelector defines Namespaces to be selected for VMNodeScrape discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.nodeScrapeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeScrapeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.nodeScrapeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.nodeScrapeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.nodeScrapeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeScrapeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.nodeScrapeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.nodeScrapeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.nodeScrapeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.nodeScrapeRelabelTemplate

"NodeScrapeRelabelTemplate defines relabel config, that will be added to each VMNodeScrape.\nit's useful for adding specific labels to all targets"

### fn spec.nodeScrapeRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.nodeScrapeRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.nodeScrapeRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.nodeScrapeRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.nodeScrapeRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.nodeScrapeRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.nodeScrapeRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.nodeScrapeRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.nodeScrapeRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.nodeScrapeRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.nodeScrapeRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.nodeScrapeRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.nodeScrapeRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.nodeScrapeRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.nodeScrapeRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.nodeScrapeSelector

"NodeScrapeSelector defines VMNodeScrape to be selected for scraping.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.nodeScrapeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeScrapeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.nodeScrapeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.nodeScrapeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.nodeScrapeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeScrapeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.nodeScrapeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.nodeScrapeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.nodeScrapeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

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

"PodMetadata configures Labels and Annotations which are propagated to the vmagent pods."

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

## obj spec.podScrapeNamespaceSelector

"PodScrapeNamespaceSelector defines Namespaces to be selected for VMPodScrape discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.podScrapeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podScrapeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podScrapeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podScrapeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podScrapeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podScrapeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podScrapeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podScrapeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.podScrapeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.podScrapeRelabelTemplate

"PodScrapeRelabelTemplate defines relabel config, that will be added to each VMPodScrape.\nit's useful for adding specific labels to all targets"

### fn spec.podScrapeRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.podScrapeRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.podScrapeRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.podScrapeRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.podScrapeRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.podScrapeRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.podScrapeRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.podScrapeRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.podScrapeRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.podScrapeRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.podScrapeRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.podScrapeRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.podScrapeRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.podScrapeRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.podScrapeRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.podScrapeSelector

"PodScrapeSelector defines PodScrapes to be selected for target discovery.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.podScrapeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podScrapeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podScrapeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podScrapeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podScrapeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podScrapeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podScrapeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podScrapeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.podScrapeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.probeNamespaceSelector

"ProbeNamespaceSelector defines Namespaces to be selected for VMProbe discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.probeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.probeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.probeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.probeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.probeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.probeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.probeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.probeScrapeRelabelTemplate

"ProbeScrapeRelabelTemplate defines relabel config, that will be added to each VMProbeScrape.\nit's useful for adding specific labels to all targets"

### fn spec.probeScrapeRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.probeScrapeRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.probeScrapeRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.probeScrapeRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.probeScrapeRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.probeScrapeRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.probeScrapeRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.probeScrapeRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.probeScrapeRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.probeScrapeRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.probeScrapeRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.probeScrapeRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.probeScrapeRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.probeScrapeRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.probeScrapeRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.probeSelector

"ProbeSelector defines VMProbe to be selected for target probing.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.probeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.probeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.probeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.probeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.probeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.probeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.probeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.probeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.readinessGates

"ReadinessGates defines pod readiness gates"

### fn spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.relabelConfig

"RelabelConfig ConfigMap with global relabel config -remoteWrite.relabelConfig\nThis relabeling is applied to all the collected metrics before sending them to remote storage."

### fn spec.relabelConfig.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.relabelConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.relabelConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite

"RemoteWrite list of victoria metrics /some other remote write system\nfor vm it must looks like: http://victoria-metrics-single:8429/api/v1/write\nor for cluster different url\nhttps://github.com/VictoriaMetrics/VictoriaMetrics/tree/master/app/vmagent#splitting-data-streams-among-multiple-systems"

### fn spec.remoteWrite.withForceVMProto

```ts
withForceVMProto(forceVMProto)
```

"ForceVMProto forces using VictoriaMetrics protocol for sending data to -remoteWrite.url"

### fn spec.remoteWrite.withHeaders

```ts
withHeaders(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

### fn spec.remoteWrite.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers allow configuring custom http headers\nMust be in form of semicolon separated header with value\ne.g.\nheaderName: headerValue\nvmagent supports since 1.79.0 version"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withInlineUrlRelabelConfig

```ts
withInlineUrlRelabelConfig(inlineUrlRelabelConfig)
```

"InlineUrlRelabelConfig defines relabeling config for remoteWriteURL, it can be defined at crd spec."

### fn spec.remoteWrite.withInlineUrlRelabelConfigMixin

```ts
withInlineUrlRelabelConfigMixin(inlineUrlRelabelConfig)
```

"InlineUrlRelabelConfig defines relabeling config for remoteWriteURL, it can be defined at crd spec."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.withMaxDiskUsage

```ts
withMaxDiskUsage(maxDiskUsage)
```

"MaxDiskUsage defines the maximum file-based buffer size in bytes for -remoteWrite.url"

### fn spec.remoteWrite.withSendTimeout

```ts
withSendTimeout(sendTimeout)
```

"Timeout for sending a single block of data to -remoteWrite.url (default 1m0s)"

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.bearerTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.inlineUrlRelabelConfig

"InlineUrlRelabelConfig defines relabeling config for remoteWriteURL, it can be defined at crd spec."

### fn spec.remoteWrite.inlineUrlRelabelConfig.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.inlineUrlRelabelConfig.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.remoteWrite.inlineUrlRelabelConfig.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.remoteWrite.inlineUrlRelabelConfig.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.remoteWrite.inlineUrlRelabelConfig.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.inlineUrlRelabelConfig.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.remoteWrite.inlineUrlRelabelConfig.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.inlineUrlRelabelConfig.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.remoteWrite.inlineUrlRelabelConfig.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.remoteWrite.oauth2

"OAuth2 defines auth configuration"

### fn spec.remoteWrite.oauth2.withClient_secret_file

```ts
withClient_secret_file(client_secret_file)
```

"ClientSecretFile defines path for client secret file."

### fn spec.remoteWrite.oauth2.withEndpoint_params

```ts
withEndpoint_params(endpoint_params)
```

"Parameters to append to the token URL"

### fn spec.remoteWrite.oauth2.withEndpoint_paramsMixin

```ts
withEndpoint_paramsMixin(endpoint_params)
```

"Parameters to append to the token URL"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.oauth2.withScopes

```ts
withScopes(scopes)
```

"OAuth2 scopes used for the token request"

### fn spec.remoteWrite.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"OAuth2 scopes used for the token request"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.oauth2.withToken_url

```ts
withToken_url(token_url)
```

"The URL to fetch the token from"

## obj spec.remoteWrite.oauth2.client_id

"The secret or configmap containing the OAuth2 client id"

## obj spec.remoteWrite.oauth2.client_id.configMap

"ConfigMap containing data to use for the targets."

### fn spec.remoteWrite.oauth2.client_id.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.oauth2.client_id.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.oauth2.client_id.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.oauth2.client_id.secret

"Secret containing data to use for the targets."

### fn spec.remoteWrite.oauth2.client_id.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.oauth2.client_id.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.oauth2.client_id.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.oauth2.client_secret

"The secret containing the OAuth2 client secret"

### fn spec.remoteWrite.oauth2.client_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.oauth2.client_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.oauth2.client_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.streamAggrConfig

"StreamAggrConfig defines stream aggregation configuration for VMAgent for -remoteWrite.url"

### fn spec.remoteWrite.streamAggrConfig.withDedupInterval

```ts
withDedupInterval(dedupInterval)
```

"Allows setting different de-duplication intervals per each configured remote storage"

### fn spec.remoteWrite.streamAggrConfig.withDropInput

```ts
withDropInput(dropInput)
```

"Allow drop all the input samples after the aggregation"

### fn spec.remoteWrite.streamAggrConfig.withDropInputLabels

```ts
withDropInputLabels(dropInputLabels)
```

"labels to drop from samples for aggregator before stream de-duplication and aggregation"

### fn spec.remoteWrite.streamAggrConfig.withDropInputLabelsMixin

```ts
withDropInputLabelsMixin(dropInputLabels)
```

"labels to drop from samples for aggregator before stream de-duplication and aggregation"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.withIgnoreFirstIntervals

```ts
withIgnoreFirstIntervals(ignoreFirstIntervals)
```

"IgnoreFirstIntervals instructs to ignore first interval"

### fn spec.remoteWrite.streamAggrConfig.withIgnoreOldSamples

```ts
withIgnoreOldSamples(ignoreOldSamples)
```

"IgnoreOldSamples instructs to ignore samples with old timestamps outside the current aggregation interval."

### fn spec.remoteWrite.streamAggrConfig.withKeepInput

```ts
withKeepInput(keepInput)
```

"Allows writing both raw and aggregate data"

### fn spec.remoteWrite.streamAggrConfig.withRules

```ts
withRules(rules)
```

"Stream aggregation rules"

### fn spec.remoteWrite.streamAggrConfig.withRulesMixin

```ts
withRulesMixin(rules)
```

"Stream aggregation rules"

**Note:** This function appends passed data to existing values

## obj spec.remoteWrite.streamAggrConfig.configmap

"ConfigMap with stream aggregation rules"

### fn spec.remoteWrite.streamAggrConfig.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.streamAggrConfig.configmap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.streamAggrConfig.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.streamAggrConfig.rules

"Stream aggregation rules"

### fn spec.remoteWrite.streamAggrConfig.rules.withBy

```ts
withBy(by)
```

"By is an optional list of labels for grouping input series.\n\n\nSee also Without.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.remoteWrite.streamAggrConfig.rules.withByMixin

```ts
withByMixin(by)
```

"By is an optional list of labels for grouping input series.\n\n\nSee also Without.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.withDedup_interval

```ts
withDedup_interval(dedup_interval)
```

"DedupInterval is an optional interval for deduplication."

### fn spec.remoteWrite.streamAggrConfig.rules.withDrop_input_labels

```ts
withDrop_input_labels(drop_input_labels)
```

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\n\nLabels are dropped before de-duplication and aggregation."

### fn spec.remoteWrite.streamAggrConfig.rules.withDrop_input_labelsMixin

```ts
withDrop_input_labelsMixin(drop_input_labels)
```

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\n\nLabels are dropped before de-duplication and aggregation."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.withFlush_on_shutdown

```ts
withFlush_on_shutdown(flush_on_shutdown)
```

"FlushOnShutdown defines whether to flush the aggregation state on process termination\nor config reload. Is `false` by default.\nIt is not recommended changing this setting, unless unfinished aggregations states\nare preferred to missing data points."

### fn spec.remoteWrite.streamAggrConfig.rules.withIgnore_first_intervals

```ts
withIgnore_first_intervals(ignore_first_intervals)
```



### fn spec.remoteWrite.streamAggrConfig.rules.withIgnore_old_samples

```ts
withIgnore_old_samples(ignore_old_samples)
```

"IgnoreOldSamples instructs to ignore samples with old timestamps outside the current aggregation interval."

### fn spec.remoteWrite.streamAggrConfig.rules.withInput_relabel_configs

```ts
withInput_relabel_configs(input_relabel_configs)
```

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

### fn spec.remoteWrite.streamAggrConfig.rules.withInput_relabel_configsMixin

```ts
withInput_relabel_configsMixin(input_relabel_configs)
```

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.withInterval

```ts
withInterval(interval)
```

"Interval is the interval between aggregations."

### fn spec.remoteWrite.streamAggrConfig.rules.withKeep_metric_names

```ts
withKeep_metric_names(keep_metric_names)
```

"KeepMetricNames instructs to leave metric names as is for the output time series without adding any suffix."

### fn spec.remoteWrite.streamAggrConfig.rules.withMatch

```ts
withMatch(match)
```

"Match is a label selector (or list of label selectors) for filtering time series for the given selector.\n\n\nIf the match isn't set, then all the input time series are processed."

### fn spec.remoteWrite.streamAggrConfig.rules.withNo_align_flush_to_interval

```ts
withNo_align_flush_to_interval(no_align_flush_to_interval)
```

"NoAlignFlushToInterval disables aligning of flushes to multiples of Interval.\nBy default flushes are aligned to Interval."

### fn spec.remoteWrite.streamAggrConfig.rules.withOutput_relabel_configs

```ts
withOutput_relabel_configs(output_relabel_configs)
```

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

### fn spec.remoteWrite.streamAggrConfig.rules.withOutput_relabel_configsMixin

```ts
withOutput_relabel_configsMixin(output_relabel_configs)
```

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is a list of output aggregate functions to produce.\n\n\nThe following names are allowed:\n\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\n\nThe output time series will have the following names:\n\n\n  input_name:aggr_<interval>_<output>"

### fn spec.remoteWrite.streamAggrConfig.rules.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is a list of output aggregate functions to produce.\n\n\nThe following names are allowed:\n\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\n\nThe output time series will have the following names:\n\n\n  input_name:aggr_<interval>_<output>"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.withStaleness_interval

```ts
withStaleness_interval(staleness_interval)
```

"Staleness interval is interval after which the series state will be reset if no samples have been sent during it.\nThe parameter is only relevant for outputs: total, total_prometheus, increase, increase_prometheus and histogram_bucket."

### fn spec.remoteWrite.streamAggrConfig.rules.withWithout

```ts
withWithout(without)
```

"Without is an optional list of labels, which must be excluded when grouping input series.\n\n\nSee also By.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.remoteWrite.streamAggrConfig.rules.withWithoutMixin

```ts
withWithoutMixin(without)
```

"Without is an optional list of labels, which must be excluded when grouping input series.\n\n\nSee also By.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

**Note:** This function appends passed data to existing values

## obj spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs

"InputRelabelConfigs is an optional relabeling rules, which are applied on the input\nbefore aggregation."

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.remoteWrite.streamAggrConfig.rules.input_relabel_configs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs

"OutputRelabelConfigs is an optional relabeling rules, which are applied\non the aggregated output before being sent to remote storage."

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.remoteWrite.streamAggrConfig.rules.output_relabel_configs.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.remoteWrite.tlsConfig

"TLSConfig describes tls configuration for remote write target"

### fn spec.remoteWrite.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.remoteWrite.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.remoteWrite.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.remoteWrite.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.remoteWrite.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.remoteWrite.tlsConfig.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.remoteWrite.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.remoteWrite.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWrite.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.remoteWrite.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.remoteWrite.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.remoteWrite.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.remoteWrite.urlRelabelConfig

"ConfigMap with relabeling config which is applied to metrics before sending them to the corresponding -remoteWrite.url"

### fn spec.remoteWrite.urlRelabelConfig.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.remoteWrite.urlRelabelConfig.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.remoteWrite.urlRelabelConfig.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.remoteWriteSettings

"RemoteWriteSettings defines global settings for all remoteWrite urls."

### fn spec.remoteWriteSettings.withFlushInterval

```ts
withFlushInterval(flushInterval)
```

"Interval for flushing the data to remote storage. (default 1s)"

### fn spec.remoteWriteSettings.withLabel

```ts
withLabel(label)
```

"Labels in the form 'name=value' to add to all the metrics before sending them. This overrides the label if it already exists."

### fn spec.remoteWriteSettings.withLabelMixin

```ts
withLabelMixin(label)
```

"Labels in the form 'name=value' to add to all the metrics before sending them. This overrides the label if it already exists."

**Note:** This function appends passed data to existing values

### fn spec.remoteWriteSettings.withMaxBlockSize

```ts
withMaxBlockSize(maxBlockSize)
```

"The maximum size in bytes of unpacked request to send to remote storage"

### fn spec.remoteWriteSettings.withMaxDiskUsagePerURL

```ts
withMaxDiskUsagePerURL(maxDiskUsagePerURL)
```

"The maximum file-based buffer size in bytes at -remoteWrite.tmpDataPath"

### fn spec.remoteWriteSettings.withQueues

```ts
withQueues(queues)
```

"The number of concurrent queues"

### fn spec.remoteWriteSettings.withShowURL

```ts
withShowURL(showURL)
```

"Whether to show -remoteWrite.url in the exported metrics. It is hidden by default, since it can contain sensitive auth info"

### fn spec.remoteWriteSettings.withTmpDataPath

```ts
withTmpDataPath(tmpDataPath)
```

"Path to directory where temporary data for remote write component is stored (default vmagent-remotewrite-data)"

### fn spec.remoteWriteSettings.withUseMultiTenantMode

```ts
withUseMultiTenantMode(useMultiTenantMode)
```

"Configures vmagent accepting data via the same multitenant endpoints as vminsert at VictoriaMetrics cluster does,\nsee [here](https://docs.victoriametrics.com/vmagent/#multitenancy).\nit's global setting and affects all remote storage configurations"

## obj spec.resources

"Resources container resource request and limits, https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/\nif not defined default resources from operator config will be used"

### fn spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

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

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

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

## obj spec.scrapeConfigNamespaceSelector

"ScrapeConfigNamespaceSelector defines Namespaces to be selected for VMScrapeConfig discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.scrapeConfigNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scrapeConfigNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scrapeConfigNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scrapeConfigNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scrapeConfigNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scrapeConfigNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scrapeConfigNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scrapeConfigNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.scrapeConfigNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.scrapeConfigRelabelTemplate

"ScrapeConfigRelabelTemplate defines relabel config, that will be added to each VMScrapeConfig.\nit's useful for adding specific labels to all targets"

### fn spec.scrapeConfigRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.scrapeConfigRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.scrapeConfigRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.scrapeConfigRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.scrapeConfigRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.scrapeConfigRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.scrapeConfigRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.scrapeConfigRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.scrapeConfigRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.scrapeConfigRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.scrapeConfigRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.scrapeConfigRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.scrapeConfigRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.scrapeConfigRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.scrapeConfigRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.scrapeConfigSelector

"ScrapeConfigSelector defines VMScrapeConfig to be selected for target discovery.\nWorks in combination with NamespaceSelector."

### fn spec.scrapeConfigSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scrapeConfigSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.scrapeConfigSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.scrapeConfigSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.scrapeConfigSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.scrapeConfigSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.scrapeConfigSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.scrapeConfigSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.scrapeConfigSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceScrapeNamespaceSelector

"ServiceScrapeNamespaceSelector Namespaces to be selected for VMServiceScrape discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.serviceScrapeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceScrapeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceScrapeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceScrapeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceScrapeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceScrapeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceScrapeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceScrapeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.serviceScrapeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceScrapeRelabelTemplate

"ServiceScrapeRelabelTemplate defines relabel config, that will be added to each VMServiceScrape.\nit's useful for adding specific labels to all targets"

### fn spec.serviceScrapeRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.serviceScrapeRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.serviceScrapeRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.serviceScrapeRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.serviceScrapeRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.serviceScrapeRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.serviceScrapeRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.serviceScrapeRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.serviceScrapeRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.serviceScrapeRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.serviceScrapeRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.serviceScrapeRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.serviceScrapeRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.serviceScrapeRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.serviceScrapeRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.serviceScrapeSelector

"ServiceScrapeSelector defines ServiceScrapes to be selected for target discovery.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.serviceScrapeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceScrapeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.serviceScrapeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.serviceScrapeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.serviceScrapeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.serviceScrapeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.serviceScrapeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.serviceScrapeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.serviceScrapeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.serviceSpec

"ServiceSpec that will be added to vmagent service spec"

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

## obj spec.statefulStorage

"StatefulStorage configures storage for StatefulSet"

### fn spec.statefulStorage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

## obj spec.statefulStorage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.statefulStorage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.statefulStorage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.statefulStorage.volumeClaimTemplate

"A PVC spec to be used by the VMAlertManager StatefulSets."

### fn spec.statefulStorage.volumeClaimTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.statefulStorage.volumeClaimTemplate.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.statefulStorage.volumeClaimTemplate.metadata

"EmbeddedMetadata contains metadata relevant to an EmbeddedResource."

### fn spec.statefulStorage.volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.statefulStorage.volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.statefulStorage.volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.statefulStorage.volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.statefulStorage.volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.statefulStorage.volumeClaimTemplate.spec

"Spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.statefulStorage.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.statefulStorage.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.statefulStorage.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.statefulStorage.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.statefulStorage.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.statefulStorage.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.statefulStorage.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.statefulStorage.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.statefulStorage.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.statefulStorage.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.statefulStorage.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.statefulStorage.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.statefulStorage.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.statefulStorage.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.statefulStorage.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.staticScrapeNamespaceSelector

"StaticScrapeNamespaceSelector defines Namespaces to be selected for VMStaticScrape discovery.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.staticScrapeNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.staticScrapeNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.staticScrapeNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.staticScrapeNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.staticScrapeNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.staticScrapeNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.staticScrapeNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.staticScrapeNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.staticScrapeNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.staticScrapeRelabelTemplate

"StaticScrapeRelabelTemplate defines relabel config, that will be added to each VMStaticScrape.\nit's useful for adding specific labels to all targets"

### fn spec.staticScrapeRelabelTemplate.withAction

```ts
withAction(action)
```

"Action to perform based on regex matching. Default is 'replace'"

### fn spec.staticScrapeRelabelTemplate.withIf

```ts
withIf(If)
```

"If represents metricsQL match expression (or list of expressions): '{__name__=~\"foo_.*\"}'"

### fn spec.staticScrapeRelabelTemplate.withLabels

```ts
withLabels(labels)
```

"Labels is used together with Match for `action: graphite`"

### fn spec.staticScrapeRelabelTemplate.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is used together with Match for `action: graphite`"

**Note:** This function appends passed data to existing values

### fn spec.staticScrapeRelabelTemplate.withMatch

```ts
withMatch(match)
```

"Match is used together with Labels for `action: graphite`"

### fn spec.staticScrapeRelabelTemplate.withModulus

```ts
withModulus(modulus)
```

"Modulus to take of the hash of the source label values."

### fn spec.staticScrapeRelabelTemplate.withRegex

```ts
withRegex(regex)
```

"Regular expression against which the extracted value is matched. Default is '(.*)'\nvictoriaMetrics supports multiline regex joined with |\nhttps://docs.victoriametrics.com/vmagent/#relabeling-enhancements"

### fn spec.staticScrapeRelabelTemplate.withReplacement

```ts
withReplacement(replacement)
```

"Replacement value against which a regex replace is performed if the\nregular expression matches. Regex capture groups are available. Default is '$1'"

### fn spec.staticScrapeRelabelTemplate.withSeparator

```ts
withSeparator(separator)
```

"Separator placed between concatenated source label values. default is ';'."

### fn spec.staticScrapeRelabelTemplate.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

### fn spec.staticScrapeRelabelTemplate.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"The source labels select values from existing labels. Their content is concatenated\nusing the configured separator and matched against the configured regular expression\nfor the replace, keep, and drop actions."

**Note:** This function appends passed data to existing values

### fn spec.staticScrapeRelabelTemplate.withSource_labels

```ts
withSource_labels(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

### fn spec.staticScrapeRelabelTemplate.withSource_labelsMixin

```ts
withSource_labelsMixin(source_labels)
```

"UnderScoreSourceLabels - additional form of source labels source_labels\nfor compatibility with original relabel config.\nif set  both sourceLabels and source_labels, sourceLabels has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

**Note:** This function appends passed data to existing values

### fn spec.staticScrapeRelabelTemplate.withTargetLabel

```ts
withTargetLabel(targetLabel)
```

"Label to which the resulting value is written in a replace action.\nIt is mandatory for replace actions. Regex capture groups are available."

### fn spec.staticScrapeRelabelTemplate.withTarget_label

```ts
withTarget_label(target_label)
```

"UnderScoreTargetLabel - additional form of target label - target_label\nfor compatibility with original relabel config.\nif set  both targetLabel and target_label, targetLabel has priority.\nfor details https://github.com/VictoriaMetrics/operator/issues/131"

## obj spec.staticScrapeSelector

"StaticScrapeSelector defines PodScrapes to be selected for target discovery.\nWorks in combination with NamespaceSelector.\nIf both nil - match everything.\nNamespaceSelector nil - only objects at VMAgent namespace.\nSelector nil - only objects at NamespaceSelector namespaces."

### fn spec.staticScrapeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.staticScrapeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.staticScrapeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.staticScrapeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.staticScrapeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.staticScrapeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.staticScrapeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.staticScrapeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.staticScrapeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.streamAggrConfig

"StreamAggrConfig defines global stream aggregation configuration for VMAgent"

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

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

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

"By is an optional list of labels for grouping input series.\n\n\nSee also Without.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.streamAggrConfig.rules.withByMixin

```ts
withByMixin(by)
```

"By is an optional list of labels for grouping input series.\n\n\nSee also Without.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

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

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\n\nLabels are dropped before de-duplication and aggregation."

### fn spec.streamAggrConfig.rules.withDrop_input_labelsMixin

```ts
withDrop_input_labelsMixin(drop_input_labels)
```

"DropInputLabels is an optional list with labels, which must be dropped before further processing of input samples.\n\n\nLabels are dropped before de-duplication and aggregation."

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

"Match is a label selector (or list of label selectors) for filtering time series for the given selector.\n\n\nIf the match isn't set, then all the input time series are processed."

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

"Outputs is a list of output aggregate functions to produce.\n\n\nThe following names are allowed:\n\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\n\nThe output time series will have the following names:\n\n\n  input_name:aggr_<interval>_<output>"

### fn spec.streamAggrConfig.rules.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is a list of output aggregate functions to produce.\n\n\nThe following names are allowed:\n\n\n- total - aggregates input counters\n- increase - counts the increase over input counters\n- count_series - counts the input series\n- count_samples - counts the input samples\n- sum_samples - sums the input samples\n- last - the last biggest sample value\n- min - the minimum sample value\n- max - the maximum sample value\n- avg - the average value across all the samples\n- stddev - standard deviation across all the samples\n- stdvar - standard variance across all the samples\n- histogram_bucket - creates VictoriaMetrics histogram for input samples\n- quantiles(phi1, ..., phiN) - quantiles' estimation for phi in the range [0..1]\n\n\nThe output time series will have the following names:\n\n\n  input_name:aggr_<interval>_<output>"

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

"Without is an optional list of labels, which must be excluded when grouping input series.\n\n\nSee also By.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

### fn spec.streamAggrConfig.rules.withWithoutMixin

```ts
withWithoutMixin(without)
```

"Without is an optional list of labels, which must be excluded when grouping input series.\n\n\nSee also By.\n\n\nIf neither By nor Without are set, then the Outputs are calculated\nindividually per each input time series."

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

"RecursiveReadOnly specifies whether read-only mounts should be handled\nrecursively.\n\n\nIf ReadOnly is false, this field has no meaning and must be unspecified.\n\n\nIf ReadOnly is true, and this field is set to Disabled, the mount is not made\nrecursively read-only.  If this field is set to IfPossible, the mount is made\nrecursively read-only, if it is supported by the container runtime.  If this\nfield is set to Enabled, the mount is made recursively read-only if it is\nsupported by the container runtime, otherwise the pod will not be started and\nan error will be generated to indicate the reason.\n\n\nIf this field is set to IfPossible or Enabled, MountPropagation must be set to\nNone (or be unspecified, which defaults to None).\n\n\nIf this field is not specified, it is treated as an equivalent of Disabled."

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