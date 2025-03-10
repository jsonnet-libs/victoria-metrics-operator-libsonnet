---
permalink: /0.50/operator/v1beta1/vmAlertmanager/
---

# operator.v1beta1.vmAlertmanager

"VMAlertmanager represents Victoria-Metrics deployment for Alertmanager."

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
  * [`fn withAdditionalPeers(additionalPeers)`](#fn-specwithadditionalpeers)
  * [`fn withAdditionalPeersMixin(additionalPeers)`](#fn-specwithadditionalpeersmixin)
  * [`fn withAffinity(affinity)`](#fn-specwithaffinity)
  * [`fn withAffinityMixin(affinity)`](#fn-specwithaffinitymixin)
  * [`fn withClaimTemplates(claimTemplates)`](#fn-specwithclaimtemplates)
  * [`fn withClaimTemplatesMixin(claimTemplates)`](#fn-specwithclaimtemplatesmixin)
  * [`fn withClusterAdvertiseAddress(clusterAdvertiseAddress)`](#fn-specwithclusteradvertiseaddress)
  * [`fn withClusterDomainName(clusterDomainName)`](#fn-specwithclusterdomainname)
  * [`fn withConfigMaps(configMaps)`](#fn-specwithconfigmaps)
  * [`fn withConfigMapsMixin(configMaps)`](#fn-specwithconfigmapsmixin)
  * [`fn withConfigRawYaml(configRawYaml)`](#fn-specwithconfigrawyaml)
  * [`fn withConfigReloaderExtraArgs(configReloaderExtraArgs)`](#fn-specwithconfigreloaderextraargs)
  * [`fn withConfigReloaderExtraArgsMixin(configReloaderExtraArgs)`](#fn-specwithconfigreloaderextraargsmixin)
  * [`fn withConfigReloaderImageTag(configReloaderImageTag)`](#fn-specwithconfigreloaderimagetag)
  * [`fn withConfigSecret(configSecret)`](#fn-specwithconfigsecret)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withDisableNamespaceMatcher(disableNamespaceMatcher)`](#fn-specwithdisablenamespacematcher)
  * [`fn withDisableRouteContinueEnforce(disableRouteContinueEnforce)`](#fn-specwithdisableroutecontinueenforce)
  * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specwithdisableselfservicescrape)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-specwithdnspolicy)
  * [`fn withEnforcedTopRouteMatchers(enforcedTopRouteMatchers)`](#fn-specwithenforcedtoproutematchers)
  * [`fn withEnforcedTopRouteMatchersMixin(enforcedTopRouteMatchers)`](#fn-specwithenforcedtoproutematchersmixin)
  * [`fn withExternalURL(externalURL)`](#fn-specwithexternalurl)
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
  * [`fn withListenLocal(listenLocal)`](#fn-specwithlistenlocal)
  * [`fn withLivenessProbe(livenessProbe)`](#fn-specwithlivenessprobe)
  * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specwithlivenessprobemixin)
  * [`fn withLogFormat(logFormat)`](#fn-specwithlogformat)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withPortName(portName)`](#fn-specwithportname)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`fn withReadinessGates(readinessGates)`](#fn-specwithreadinessgates)
  * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specwithreadinessgatesmixin)
  * [`fn withReadinessProbe(readinessProbe)`](#fn-specwithreadinessprobe)
  * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specwithreadinessprobemixin)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withRetention(retention)`](#fn-specwithretention)
  * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specwithrevisionhistorylimitcount)
  * [`fn withRollingUpdateStrategy(rollingUpdateStrategy)`](#fn-specwithrollingupdatestrategy)
  * [`fn withRoutePrefix(routePrefix)`](#fn-specwithrouteprefix)
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
  * [`fn withTemplates(templates)`](#fn-specwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-specwithtemplatesmixin)
  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specwithterminationgraceperiodseconds)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraints)
  * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specwithtopologyspreadconstraintsmixin)
  * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specwithusedefaultresources)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`fn withUseVMConfigReloader(useVMConfigReloader)`](#fn-specwithusevmconfigreloader)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
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
  * [`obj spec.configNamespaceSelector`](#obj-specconfignamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfignamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfignamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specconfignamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfignamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.configNamespaceSelector.matchExpressions`](#obj-specconfignamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specconfignamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specconfignamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specconfignamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specconfignamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.configReloaderResources`](#obj-specconfigreloaderresources)
    * [`fn withClaims(claims)`](#fn-specconfigreloaderresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specconfigreloaderresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specconfigreloaderresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specconfigreloaderresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specconfigreloaderresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specconfigreloaderresourceswithrequestsmixin)
    * [`obj spec.configReloaderResources.claims`](#obj-specconfigreloaderresourcesclaims)
      * [`fn withName(name)`](#fn-specconfigreloaderresourcesclaimswithname)
  * [`obj spec.configSelector`](#obj-specconfigselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specconfigselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigselectorwithmatchlabelsmixin)
    * [`obj spec.configSelector.matchExpressions`](#obj-specconfigselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specconfigselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specconfigselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specconfigselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specconfigselectormatchexpressionswithvaluesmixin)
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
  * [`obj spec.gossipConfig`](#obj-specgossipconfig)
    * [`obj spec.gossipConfig.tls_client_config`](#obj-specgossipconfigtls_client_config)
      * [`fn withCa_file(ca_file)`](#fn-specgossipconfigtls_client_configwithca_file)
      * [`fn withCert_file(cert_file)`](#fn-specgossipconfigtls_client_configwithcert_file)
      * [`fn withInsecure_skip_verify(insecure_skip_verify)`](#fn-specgossipconfigtls_client_configwithinsecure_skip_verify)
      * [`fn withKey_file(key_file)`](#fn-specgossipconfigtls_client_configwithkey_file)
      * [`fn withServer_name(server_name)`](#fn-specgossipconfigtls_client_configwithserver_name)
      * [`obj spec.gossipConfig.tls_client_config.ca_secret_ref`](#obj-specgossipconfigtls_client_configca_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_client_configca_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_client_configca_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_client_configca_secret_refwithoptional)
      * [`obj spec.gossipConfig.tls_client_config.cert_secret_ref`](#obj-specgossipconfigtls_client_configcert_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_client_configcert_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_client_configcert_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_client_configcert_secret_refwithoptional)
      * [`obj spec.gossipConfig.tls_client_config.key_secret_ref`](#obj-specgossipconfigtls_client_configkey_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_client_configkey_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_client_configkey_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_client_configkey_secret_refwithoptional)
    * [`obj spec.gossipConfig.tls_server_config`](#obj-specgossipconfigtls_server_config)
      * [`fn withCert_file(cert_file)`](#fn-specgossipconfigtls_server_configwithcert_file)
      * [`fn withCipher_suites(cipher_suites)`](#fn-specgossipconfigtls_server_configwithcipher_suites)
      * [`fn withCipher_suitesMixin(cipher_suites)`](#fn-specgossipconfigtls_server_configwithcipher_suitesmixin)
      * [`fn withClient_auth_type(client_auth_type)`](#fn-specgossipconfigtls_server_configwithclient_auth_type)
      * [`fn withClient_ca_file(client_ca_file)`](#fn-specgossipconfigtls_server_configwithclient_ca_file)
      * [`fn withCurve_preferences(curve_preferences)`](#fn-specgossipconfigtls_server_configwithcurve_preferences)
      * [`fn withCurve_preferencesMixin(curve_preferences)`](#fn-specgossipconfigtls_server_configwithcurve_preferencesmixin)
      * [`fn withKey_file(key_file)`](#fn-specgossipconfigtls_server_configwithkey_file)
      * [`fn withMax_version(max_version)`](#fn-specgossipconfigtls_server_configwithmax_version)
      * [`fn withMin_version(min_version)`](#fn-specgossipconfigtls_server_configwithmin_version)
      * [`fn withPrefer_server_cipher_suites(prefer_server_cipher_suites)`](#fn-specgossipconfigtls_server_configwithprefer_server_cipher_suites)
      * [`obj spec.gossipConfig.tls_server_config.cert_secret_ref`](#obj-specgossipconfigtls_server_configcert_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_server_configcert_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_server_configcert_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_server_configcert_secret_refwithoptional)
      * [`obj spec.gossipConfig.tls_server_config.client_ca_secret_ref`](#obj-specgossipconfigtls_server_configclient_ca_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_server_configclient_ca_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_server_configclient_ca_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_server_configclient_ca_secret_refwithoptional)
      * [`obj spec.gossipConfig.tls_server_config.key_secret_ref`](#obj-specgossipconfigtls_server_configkey_secret_ref)
        * [`fn withKey(key)`](#fn-specgossipconfigtls_server_configkey_secret_refwithkey)
        * [`fn withName(name)`](#fn-specgossipconfigtls_server_configkey_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specgossipconfigtls_server_configkey_secret_refwithoptional)
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
    * [`fn withDisableMountSubPath(disableMountSubPath)`](#fn-specstoragewithdisablemountsubpath)
    * [`obj spec.storage.emptyDir`](#obj-specstorageemptydir)
      * [`fn withMedium(medium)`](#fn-specstorageemptydirwithmedium)
      * [`fn withSizeLimit(sizeLimit)`](#fn-specstorageemptydirwithsizelimit)
    * [`obj spec.storage.volumeClaimTemplate`](#obj-specstoragevolumeclaimtemplate)
      * [`fn withApiVersion(apiVersion)`](#fn-specstoragevolumeclaimtemplatewithapiversion)
      * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatewithkind)
      * [`obj spec.storage.volumeClaimTemplate.metadata`](#obj-specstoragevolumeclaimtemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstoragevolumeclaimtemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstoragevolumeclaimtemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstoragevolumeclaimtemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstoragevolumeclaimtemplatemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatemetadatawithname)
      * [`obj spec.storage.volumeClaimTemplate.spec`](#obj-specstoragevolumeclaimtemplatespec)
        * [`fn withAccessModes(accessModes)`](#fn-specstoragevolumeclaimtemplatespecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragevolumeclaimtemplatespecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specstoragevolumeclaimtemplatespecwithstorageclassname)
        * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specstoragevolumeclaimtemplatespecwithvolumeattributesclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specstoragevolumeclaimtemplatespecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specstoragevolumeclaimtemplatespecwithvolumename)
        * [`obj spec.storage.volumeClaimTemplate.spec.dataSource`](#obj-specstoragevolumeclaimtemplatespecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatespecdatasourcewithname)
        * [`obj spec.storage.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstoragevolumeclaimtemplatespecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specstoragevolumeclaimtemplatespecdatasourcerefwithnamespace)
        * [`obj spec.storage.volumeClaimTemplate.spec.resources`](#obj-specstoragevolumeclaimtemplatespecresources)
          * [`fn withLimits(limits)`](#fn-specstoragevolumeclaimtemplatespecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specstoragevolumeclaimtemplatespecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specstoragevolumeclaimtemplatespecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specstoragevolumeclaimtemplatespecresourceswithrequestsmixin)
        * [`obj spec.storage.volumeClaimTemplate.spec.selector`](#obj-specstoragevolumeclaimtemplatespecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragevolumeclaimtemplatespecselectorwithmatchlabelsmixin)
          * [`obj spec.storage.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstoragevolumeclaimtemplatespecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specstoragevolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.templates`](#obj-spectemplates)
    * [`fn withKey(key)`](#fn-spectemplateswithkey)
    * [`fn withName(name)`](#fn-spectemplateswithname)
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
  * [`obj spec.webConfig`](#obj-specwebconfig)
    * [`fn withBasic_auth_users(basic_auth_users)`](#fn-specwebconfigwithbasic_auth_users)
    * [`fn withBasic_auth_usersMixin(basic_auth_users)`](#fn-specwebconfigwithbasic_auth_usersmixin)
    * [`obj spec.webConfig.http_server_config`](#obj-specwebconfighttp_server_config)
      * [`fn withHeaders(headers)`](#fn-specwebconfighttp_server_configwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specwebconfighttp_server_configwithheadersmixin)
      * [`fn withHttp2(http2)`](#fn-specwebconfighttp_server_configwithhttp2)
    * [`obj spec.webConfig.tls_server_config`](#obj-specwebconfigtls_server_config)
      * [`fn withCert_file(cert_file)`](#fn-specwebconfigtls_server_configwithcert_file)
      * [`fn withCipher_suites(cipher_suites)`](#fn-specwebconfigtls_server_configwithcipher_suites)
      * [`fn withCipher_suitesMixin(cipher_suites)`](#fn-specwebconfigtls_server_configwithcipher_suitesmixin)
      * [`fn withClient_auth_type(client_auth_type)`](#fn-specwebconfigtls_server_configwithclient_auth_type)
      * [`fn withClient_ca_file(client_ca_file)`](#fn-specwebconfigtls_server_configwithclient_ca_file)
      * [`fn withCurve_preferences(curve_preferences)`](#fn-specwebconfigtls_server_configwithcurve_preferences)
      * [`fn withCurve_preferencesMixin(curve_preferences)`](#fn-specwebconfigtls_server_configwithcurve_preferencesmixin)
      * [`fn withKey_file(key_file)`](#fn-specwebconfigtls_server_configwithkey_file)
      * [`fn withMax_version(max_version)`](#fn-specwebconfigtls_server_configwithmax_version)
      * [`fn withMin_version(min_version)`](#fn-specwebconfigtls_server_configwithmin_version)
      * [`fn withPrefer_server_cipher_suites(prefer_server_cipher_suites)`](#fn-specwebconfigtls_server_configwithprefer_server_cipher_suites)
      * [`obj spec.webConfig.tls_server_config.cert_secret_ref`](#obj-specwebconfigtls_server_configcert_secret_ref)
        * [`fn withKey(key)`](#fn-specwebconfigtls_server_configcert_secret_refwithkey)
        * [`fn withName(name)`](#fn-specwebconfigtls_server_configcert_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specwebconfigtls_server_configcert_secret_refwithoptional)
      * [`obj spec.webConfig.tls_server_config.client_ca_secret_ref`](#obj-specwebconfigtls_server_configclient_ca_secret_ref)
        * [`fn withKey(key)`](#fn-specwebconfigtls_server_configclient_ca_secret_refwithkey)
        * [`fn withName(name)`](#fn-specwebconfigtls_server_configclient_ca_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specwebconfigtls_server_configclient_ca_secret_refwithoptional)
      * [`obj spec.webConfig.tls_server_config.key_secret_ref`](#obj-specwebconfigtls_server_configkey_secret_ref)
        * [`fn withKey(key)`](#fn-specwebconfigtls_server_configkey_secret_refwithkey)
        * [`fn withName(name)`](#fn-specwebconfigtls_server_configkey_secret_refwithname)
        * [`fn withOptional(optional)`](#fn-specwebconfigtls_server_configkey_secret_refwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMAlertmanager

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

"Specification of the desired behavior of the VMAlertmanager cluster. More info:\nhttps://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.withAdditionalPeers

```ts
withAdditionalPeers(additionalPeers)
```

"AdditionalPeers allows injecting a set of additional Alertmanagers to peer with to form a highly available cluster."

### fn spec.withAdditionalPeersMixin

```ts
withAdditionalPeersMixin(additionalPeers)
```

"AdditionalPeers allows injecting a set of additional Alertmanagers to peer with to form a highly available cluster."

**Note:** This function appends passed data to existing values

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

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

### fn spec.withClaimTemplatesMixin

```ts
withClaimTemplatesMixin(claimTemplates)
```

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

**Note:** This function appends passed data to existing values

### fn spec.withClusterAdvertiseAddress

```ts
withClusterAdvertiseAddress(clusterAdvertiseAddress)
```

"ClusterAdvertiseAddress is the explicit address to advertise in cluster.\nNeeds to be provided for non RFC1918 [1] (public) addresses.\n[1] RFC1918: https://tools.ietf.org/html/rfc1918"

### fn spec.withClusterDomainName

```ts
withClusterDomainName(clusterDomainName)
```

"ClusterDomainName defines domain name suffix for in-cluster dns addresses\naka .cluster.local\nused to build pod peer addresses for in-cluster communication"

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

### fn spec.withConfigRawYaml

```ts
withConfigRawYaml(configRawYaml)
```

"ConfigRawYaml - raw configuration for alertmanager,\nit helps it to start without secret.\npriority -> hardcoded ConfigRaw -> ConfigRaw, provided by user -> ConfigSecret."

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

### fn spec.withConfigSecret

```ts
withConfigSecret(configSecret)
```

"ConfigSecret is the name of a Kubernetes Secret in the same namespace as the\nVMAlertmanager object, which contains configuration for this VMAlertmanager,\nconfiguration must be inside secret key: alertmanager.yaml.\nIt must be created by user.\ninstance. Defaults to 'vmalertmanager-<alertmanager-name>'\nThe secret is mounted into /etc/alertmanager/config."

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

### fn spec.withDisableNamespaceMatcher

```ts
withDisableNamespaceMatcher(disableNamespaceMatcher)
```

"DisableNamespaceMatcher disables top route namespace label matcher for VMAlertmanagerConfig\nIt may be useful if alert doesn't have namespace label for some reason"

### fn spec.withDisableRouteContinueEnforce

```ts
withDisableRouteContinueEnforce(disableRouteContinueEnforce)
```

"DisableRouteContinueEnforce cancel the behavior for VMAlertmanagerConfig that always enforce first-level route continue to true"

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

### fn spec.withEnforcedTopRouteMatchers

```ts
withEnforcedTopRouteMatchers(enforcedTopRouteMatchers)
```

"EnforcedTopRouteMatchers defines label matchers to be added for the top route\nof VMAlertmanagerConfig\nIt allows to make some set of labels required for alerts.\nhttps://prometheus.io/docs/alerting/latest/configuration/#matcher"

### fn spec.withEnforcedTopRouteMatchersMixin

```ts
withEnforcedTopRouteMatchersMixin(enforcedTopRouteMatchers)
```

"EnforcedTopRouteMatchers defines label matchers to be added for the top route\nof VMAlertmanagerConfig\nIt allows to make some set of labels required for alerts.\nhttps://prometheus.io/docs/alerting/latest/configuration/#matcher"

**Note:** This function appends passed data to existing values

### fn spec.withExternalURL

```ts
withExternalURL(externalURL)
```

"ExternalURL the VMAlertmanager instances will be available under. This is\nnecessary to generate correct URLs. This is necessary if VMAlertmanager is not\nserved from root of a DNS name."

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

### fn spec.withListenLocal

```ts
withListenLocal(listenLocal)
```

"ListenLocal makes the VMAlertmanager server listen on loopback, so that it\ndoes not bind against the Pod IP. Note this is only for the VMAlertmanager\nUI, not the gossip communication."

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

"LogFormat for VMAlertmanager to be configured with."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"Log level for VMAlertmanager to be configured with."

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

### fn spec.withPortName

```ts
withPortName(portName)
```

"PortName used for the pods and governing service.\nThis defaults to web"

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

### fn spec.withRetention

```ts
withRetention(retention)
```

"Retention Time duration VMAlertmanager shall retain data for. Default is '120h',\nand must match the regular expression `[0-9]+(ms|s|m|h)` (milliseconds seconds minutes hours)."

### fn spec.withRevisionHistoryLimitCount

```ts
withRevisionHistoryLimitCount(revisionHistoryLimitCount)
```

"The number of old ReplicaSets to retain to allow rollback in deployment or\nmaximum number of revisions that will be maintained in the Deployment revision history.\nHas no effect at StatefulSets\nDefaults to 10."

### fn spec.withRollingUpdateStrategy

```ts
withRollingUpdateStrategy(rollingUpdateStrategy)
```

"RollingUpdateStrategy defines strategy for application updates\nDefault is OnDelete, in this case operator handles update process\nCan be changed for RollingUpdate"

### fn spec.withRoutePrefix

```ts
withRoutePrefix(routePrefix)
```

"RoutePrefix VMAlertmanager registers HTTP handlers for. This is useful,\nif using ExternalURL and a proxy is rewriting HTTP routes of a request,\nand the actual ExternalURL is still true, but the server serves requests\nunder a different route prefix. For example for use with `kubectl proxy`."

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

"SelectAllByDefault changes default behavior for empty CRD selectors, such ConfigSelector.\nwith selectAllByDefault: true and undefined ConfigSelector and ConfigNamespaceSelector\nOperator selects all exist alertManagerConfigs\nwith selectAllByDefault: false - selects nothing"

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the pods"

### fn spec.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmalertmanager VMServiceScrape spec"

### fn spec.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmalertmanager VMServiceScrape spec"

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

### fn spec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of ConfigMap key references for ConfigMaps in the same namespace as the VMAlertmanager\nobject, which shall be mounted into the VMAlertmanager Pods.\nThe Templates are mounted into /etc/vm/templates/<configmap-name>/<configmap-key>."

### fn spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of ConfigMap key references for ConfigMaps in the same namespace as the VMAlertmanager\nobject, which shall be mounted into the VMAlertmanager Pods.\nThe Templates are mounted into /etc/vm/templates/<configmap-name>/<configmap-key>."

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

## obj spec.claimTemplates

"ClaimTemplates allows adding additional VolumeClaimTemplates for StatefulSet"

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

## obj spec.configNamespaceSelector

" ConfigNamespaceSelector defines namespace selector for VMAlertmanagerConfig.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAlertmanager namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.configNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.configNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.configNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.configNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.configNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.configNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.configNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.configNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.configNamespaceSelector.matchExpressions.withValuesMixin

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

## obj spec.configSelector

"ConfigSelector defines selector for VMAlertmanagerConfig, result config will be merged with with Raw or Secret config.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAlertmanager namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.configSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.configSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.configSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.configSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.configSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.configSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.configSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.configSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.configSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

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

## obj spec.gossipConfig

"GossipConfig defines gossip TLS configuration for Alertmanager cluster"

## obj spec.gossipConfig.tls_client_config

"TLSClientConfig defines client TLS configuration for alertmanager"

### fn spec.gossipConfig.tls_client_config.withCa_file

```ts
withCa_file(ca_file)
```

"CAFile defines path to the pre-mounted file with CA\nmutually exclusive with CASecretRef"

### fn spec.gossipConfig.tls_client_config.withCert_file

```ts
withCert_file(cert_file)
```

"CertFile defines path to the pre-mounted file with certificate\nmutually exclusive with CertSecretRef"

### fn spec.gossipConfig.tls_client_config.withInsecure_skip_verify

```ts
withInsecure_skip_verify(insecure_skip_verify)
```

"Cert defines reference for secret with CA content under given key\nmutually exclusive with CertFile"

### fn spec.gossipConfig.tls_client_config.withKey_file

```ts
withKey_file(key_file)
```

"KeyFile defines path to the pre-mounted file with certificate key\nmutually exclusive with KeySecretRef"

### fn spec.gossipConfig.tls_client_config.withServer_name

```ts
withServer_name(server_name)
```

"ServerName indicates a name of a server"

## obj spec.gossipConfig.tls_client_config.ca_secret_ref

"CA defines reference for secret with CA content under given key\nmutually exclusive with CAFile"

### fn spec.gossipConfig.tls_client_config.ca_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_client_config.ca_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_client_config.ca_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.gossipConfig.tls_client_config.cert_secret_ref

"CertSecretRef defines reference for secret with certificate content under given key\nmutually exclusive with CertFile"

### fn spec.gossipConfig.tls_client_config.cert_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_client_config.cert_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_client_config.cert_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.gossipConfig.tls_client_config.key_secret_ref

"Key defines reference for secret with certificate key content under given key\nmutually exclusive with KeyFile"

### fn spec.gossipConfig.tls_client_config.key_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_client_config.key_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_client_config.key_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.gossipConfig.tls_server_config

"TLSServerConfig defines server TLS configuration for alertmanager"

### fn spec.gossipConfig.tls_server_config.withCert_file

```ts
withCert_file(cert_file)
```

"CertFile defines path to the pre-mounted file with certificate\nmutually exclusive with CertSecretRef"

### fn spec.gossipConfig.tls_server_config.withCipher_suites

```ts
withCipher_suites(cipher_suites)
```

"CipherSuites defines list of supported cipher suites for TLS versions up to TLS 1.2\nhttps://golang.org/pkg/crypto/tls/#pkg-constants"

### fn spec.gossipConfig.tls_server_config.withCipher_suitesMixin

```ts
withCipher_suitesMixin(cipher_suites)
```

"CipherSuites defines list of supported cipher suites for TLS versions up to TLS 1.2\nhttps://golang.org/pkg/crypto/tls/#pkg-constants"

**Note:** This function appends passed data to existing values

### fn spec.gossipConfig.tls_server_config.withClient_auth_type

```ts
withClient_auth_type(client_auth_type)
```

"Cert defines reference for secret with CA content under given key\nmutually exclusive with CertFile\nClientAuthType defines server policy for client authentication\nIf you want to enable client authentication (aka mTLS), you need to use RequireAndVerifyClientCert\nNote, mTLS is supported only at enterprise version of VictoriaMetrics components"

### fn spec.gossipConfig.tls_server_config.withClient_ca_file

```ts
withClient_ca_file(client_ca_file)
```

"ClientCAFile defines path to the pre-mounted file with CA\nmutually exclusive with ClientCASecretRef"

### fn spec.gossipConfig.tls_server_config.withCurve_preferences

```ts
withCurve_preferences(curve_preferences)
```

"CurvePreferences defines elliptic curves that will be used in an ECDHE handshake, in preference order.\nhttps://golang.org/pkg/crypto/tls/#CurveID"

### fn spec.gossipConfig.tls_server_config.withCurve_preferencesMixin

```ts
withCurve_preferencesMixin(curve_preferences)
```

"CurvePreferences defines elliptic curves that will be used in an ECDHE handshake, in preference order.\nhttps://golang.org/pkg/crypto/tls/#CurveID"

**Note:** This function appends passed data to existing values

### fn spec.gossipConfig.tls_server_config.withKey_file

```ts
withKey_file(key_file)
```

"KeyFile defines path to the pre-mounted file with certificate key\nmutually exclusive with KeySecretRef"

### fn spec.gossipConfig.tls_server_config.withMax_version

```ts
withMax_version(max_version)
```

"MaxVersion maximum TLS version that is acceptable."

### fn spec.gossipConfig.tls_server_config.withMin_version

```ts
withMin_version(min_version)
```

"MinVersion minimum TLS version that is acceptable."

### fn spec.gossipConfig.tls_server_config.withPrefer_server_cipher_suites

```ts
withPrefer_server_cipher_suites(prefer_server_cipher_suites)
```

"PreferServerCipherSuites controls whether the server selects the\nclient's most preferred ciphersuite"

## obj spec.gossipConfig.tls_server_config.cert_secret_ref

"CertSecretRef defines reference for secret with certificate content under given key\nmutually exclusive with CertFile"

### fn spec.gossipConfig.tls_server_config.cert_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_server_config.cert_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_server_config.cert_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.gossipConfig.tls_server_config.client_ca_secret_ref

"ClientCASecretRef defines reference for secret with CA content under given key\nmutually exclusive with ClientCAFile"

### fn spec.gossipConfig.tls_server_config.client_ca_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_server_config.client_ca_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_server_config.client_ca_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.gossipConfig.tls_server_config.key_secret_ref

"Key defines reference for secret with certificate key content under given key\nmutually exclusive with KeyFile"

### fn spec.gossipConfig.tls_server_config.key_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.gossipConfig.tls_server_config.key_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gossipConfig.tls_server_config.key_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"PodMetadata configures Labels and Annotations which are propagated to the alertmanager pods."

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

"ServiceSpec that will be added to vmalertmanager service spec"

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

"Storage is the definition of how storage will be used by the VMAlertmanager\ninstances."

### fn spec.storage.withDisableMountSubPath

```ts
withDisableMountSubPath(disableMountSubPath)
```

"Deprecated: subPath usage will be disabled by default in a future release, this option will become unnecessary.\nDisableMountSubPath allows to remove any subPath usage in volume mounts."

## obj spec.storage.emptyDir

"EmptyDirVolumeSource to be used by the Prometheus StatefulSets. If specified, used in place of any volumeClaimTemplate. More\ninfo: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir"

### fn spec.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory.\nThe default is \"\" which means to use the node's default medium.\nMust be an empty string (default) or Memory.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume.\nThe size limit is also applicable for memory medium.\nThe maximum usage on memory medium EmptyDir would be the minimum value between\nthe SizeLimit specified here and the sum of memory limits of all containers in a pod.\nThe default is nil which means that the limit is undefined.\nMore info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.storage.volumeClaimTemplate

"A PVC spec to be used by the VMAlertManager StatefulSets."

### fn spec.storage.volumeClaimTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object.\nServers should convert recognized schemas to the latest internal value, and\nmay reject unrecognized values.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.storage.volumeClaimTemplate.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents.\nServers may infer this from the endpoint the client submits requests to.\nCannot be updated.\nIn CamelCase.\nMore info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.storage.volumeClaimTemplate.metadata

"EmbeddedMetadata contains metadata relevant to an EmbeddedResource."

### fn spec.storage.volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.storage.volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.storage.volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

## obj spec.storage.volumeClaimTemplate.spec

"Spec defines the desired characteristics of a volume requested by a pod author.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim.\nIf specified, the CSI driver will create or update the volume with the attributes defined\nin the corresponding VolumeAttributesClass. This has a different purpose than storageClassName,\nit can be changed after the claim is created. An empty string value means that no VolumeAttributesClass\nwill be applied to the claim but it's not allowed to reset this field to empty string once it is set.\nIf unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass\nwill be set by the persistentvolume controller if it exists.\nIf the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be\nset to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource\nexists.\nMore info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/\n(Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.storage.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim.\nValue of Filesystem is implied when not included in claim spec."

### fn spec.storage.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either:\n* An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot)\n* An existing PVC (PersistentVolumeClaim)\nIf the provisioner or an external controller can support the specified data source,\nit will create a new volume based on the contents of the specified data source.\nWhen the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef,\nand dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified.\nIf the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty\nvolume is desired. This may be any object from a non-empty API group (non\ncore object) or a PersistentVolumeClaim object.\nWhen this field is specified, volume binding will only succeed if the type of\nthe specified object matches some installed volume populator or dynamic\nprovisioner.\nThis field will replace the functionality of the dataSource field and as such\nif both fields are non-empty, they must have the same value. For backwards\ncompatibility, when namespace isn't specified in dataSourceRef,\nboth fields (dataSource and dataSourceRef) will be set to the same\nvalue automatically if one of them is empty and the other is non-empty.\nWhen namespace is specified in dataSourceRef,\ndataSource isn't set to the same value and must be empty.\nThere are three important differences between dataSource and dataSourceRef:\n* While dataSource only allows two specific types of objects, dataSourceRef\n  allows any non-core object, as well as PersistentVolumeClaim objects.\n* While dataSource ignores disallowed values (dropping them), dataSourceRef\n  preserves all values, and generates an error if a disallowed value is\n  specified.\n* While dataSource only allows local objects, dataSourceRef allows objects\n  in any namespaces.\n(Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled.\n(Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.storage.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced\nNote that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.\n(Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.storage.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have.\nIf RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements\nthat are lower than previous value but must still be higher than capacity recorded in the\nstatus field of the claim.\nMore info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.storage.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.templates

"Templates is a list of ConfigMap key references for ConfigMaps in the same namespace as the VMAlertmanager\nobject, which shall be mounted into the VMAlertmanager Pods.\nThe Templates are mounted into /etc/vm/templates/<configmap-name>/<configmap-key>."

### fn spec.templates.withKey

```ts
withKey(key)
```

"The ConfigMap key to refer to."

### fn spec.templates.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

## obj spec.webConfig

"WebConfig defines configuration for webserver\nhttps://github.com/prometheus/alertmanager/blob/main/docs/https.md"

### fn spec.webConfig.withBasic_auth_users

```ts
withBasic_auth_users(basic_auth_users)
```

"BasicAuthUsers Usernames and hashed passwords that have full access to the web server\nPasswords must be hashed with bcrypt"

### fn spec.webConfig.withBasic_auth_usersMixin

```ts
withBasic_auth_usersMixin(basic_auth_users)
```

"BasicAuthUsers Usernames and hashed passwords that have full access to the web server\nPasswords must be hashed with bcrypt"

**Note:** This function appends passed data to existing values

## obj spec.webConfig.http_server_config

"HTTPServerConfig defines http server configuration for alertmanager web server"

### fn spec.webConfig.http_server_config.withHeaders

```ts
withHeaders(headers)
```

"Headers defines list of headers that can be added to HTTP responses."

### fn spec.webConfig.http_server_config.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers defines list of headers that can be added to HTTP responses."

**Note:** This function appends passed data to existing values

### fn spec.webConfig.http_server_config.withHttp2

```ts
withHttp2(http2)
```

"HTTP2 enables HTTP/2 support. Note that HTTP/2 is only supported with TLS.\nThis can not be changed on the fly."

## obj spec.webConfig.tls_server_config

"TLSServerConfig defines server TLS configuration for alertmanager"

### fn spec.webConfig.tls_server_config.withCert_file

```ts
withCert_file(cert_file)
```

"CertFile defines path to the pre-mounted file with certificate\nmutually exclusive with CertSecretRef"

### fn spec.webConfig.tls_server_config.withCipher_suites

```ts
withCipher_suites(cipher_suites)
```

"CipherSuites defines list of supported cipher suites for TLS versions up to TLS 1.2\nhttps://golang.org/pkg/crypto/tls/#pkg-constants"

### fn spec.webConfig.tls_server_config.withCipher_suitesMixin

```ts
withCipher_suitesMixin(cipher_suites)
```

"CipherSuites defines list of supported cipher suites for TLS versions up to TLS 1.2\nhttps://golang.org/pkg/crypto/tls/#pkg-constants"

**Note:** This function appends passed data to existing values

### fn spec.webConfig.tls_server_config.withClient_auth_type

```ts
withClient_auth_type(client_auth_type)
```

"Cert defines reference for secret with CA content under given key\nmutually exclusive with CertFile\nClientAuthType defines server policy for client authentication\nIf you want to enable client authentication (aka mTLS), you need to use RequireAndVerifyClientCert\nNote, mTLS is supported only at enterprise version of VictoriaMetrics components"

### fn spec.webConfig.tls_server_config.withClient_ca_file

```ts
withClient_ca_file(client_ca_file)
```

"ClientCAFile defines path to the pre-mounted file with CA\nmutually exclusive with ClientCASecretRef"

### fn spec.webConfig.tls_server_config.withCurve_preferences

```ts
withCurve_preferences(curve_preferences)
```

"CurvePreferences defines elliptic curves that will be used in an ECDHE handshake, in preference order.\nhttps://golang.org/pkg/crypto/tls/#CurveID"

### fn spec.webConfig.tls_server_config.withCurve_preferencesMixin

```ts
withCurve_preferencesMixin(curve_preferences)
```

"CurvePreferences defines elliptic curves that will be used in an ECDHE handshake, in preference order.\nhttps://golang.org/pkg/crypto/tls/#CurveID"

**Note:** This function appends passed data to existing values

### fn spec.webConfig.tls_server_config.withKey_file

```ts
withKey_file(key_file)
```

"KeyFile defines path to the pre-mounted file with certificate key\nmutually exclusive with KeySecretRef"

### fn spec.webConfig.tls_server_config.withMax_version

```ts
withMax_version(max_version)
```

"MaxVersion maximum TLS version that is acceptable."

### fn spec.webConfig.tls_server_config.withMin_version

```ts
withMin_version(min_version)
```

"MinVersion minimum TLS version that is acceptable."

### fn spec.webConfig.tls_server_config.withPrefer_server_cipher_suites

```ts
withPrefer_server_cipher_suites(prefer_server_cipher_suites)
```

"PreferServerCipherSuites controls whether the server selects the\nclient's most preferred ciphersuite"

## obj spec.webConfig.tls_server_config.cert_secret_ref

"CertSecretRef defines reference for secret with certificate content under given key\nmutually exclusive with CertFile"

### fn spec.webConfig.tls_server_config.cert_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.webConfig.tls_server_config.cert_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.webConfig.tls_server_config.cert_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.webConfig.tls_server_config.client_ca_secret_ref

"ClientCASecretRef defines reference for secret with CA content under given key\nmutually exclusive with ClientCAFile"

### fn spec.webConfig.tls_server_config.client_ca_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.webConfig.tls_server_config.client_ca_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.webConfig.tls_server_config.client_ca_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.webConfig.tls_server_config.key_secret_ref

"Key defines reference for secret with certificate key content under given key\nmutually exclusive with KeyFile"

### fn spec.webConfig.tls_server_config.key_secret_ref.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.webConfig.tls_server_config.key_secret_ref.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.webConfig.tls_server_config.key_secret_ref.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"