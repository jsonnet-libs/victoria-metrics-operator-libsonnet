---
permalink: /0.63/operator/v1beta1/vmAuth/
---

# operator.v1beta1.vmAuth

"VMAuth is the Schema for the vmauths API"

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
  * [`fn withConfigSecret(configSecret)`](#fn-specwithconfigsecret)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)`](#fn-specwithdisableautomountserviceaccounttoken)
  * [`fn withDisableSelfServiceScrape(disableSelfServiceScrape)`](#fn-specwithdisableselfservicescrape)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-specwithdnspolicy)
  * [`fn withExtraArgs(extraArgs)`](#fn-specwithextraargs)
  * [`fn withExtraArgsMixin(extraArgs)`](#fn-specwithextraargsmixin)
  * [`fn withExtraEnvs(extraEnvs)`](#fn-specwithextraenvs)
  * [`fn withExtraEnvsFrom(extraEnvsFrom)`](#fn-specwithextraenvsfrom)
  * [`fn withExtraEnvsFromMixin(extraEnvsFrom)`](#fn-specwithextraenvsfrommixin)
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
  * [`fn withInternalListenPort(internalListenPort)`](#fn-specwithinternallistenport)
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
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withRevisionHistoryLimitCount(revisionHistoryLimitCount)`](#fn-specwithrevisionhistorylimitcount)
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
  * [`fn withUnauthorizedAccessConfig(unauthorizedAccessConfig)`](#fn-specwithunauthorizedaccessconfig)
  * [`fn withUseDefaultResources(useDefaultResources)`](#fn-specwithusedefaultresources)
  * [`fn withUseProxyProtocol(useProxyProtocol)`](#fn-specwithuseproxyprotocol)
  * [`fn withUseStrictSecurity(useStrictSecurity)`](#fn-specwithusestrictsecurity)
  * [`fn withUseVMConfigReloader(useVMConfigReloader)`](#fn-specwithusevmconfigreloader)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-specwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specwithvolumemountsmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.configReloadAuthKeySecret`](#obj-specconfigreloadauthkeysecret)
    * [`fn withKey(key)`](#fn-specconfigreloadauthkeysecretwithkey)
    * [`fn withName(name)`](#fn-specconfigreloadauthkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-specconfigreloadauthkeysecretwithoptional)
  * [`obj spec.configReloaderResources`](#obj-specconfigreloaderresources)
    * [`fn withClaims(claims)`](#fn-specconfigreloaderresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-specconfigreloaderresourceswithclaimsmixin)
    * [`fn withLimits(limits)`](#fn-specconfigreloaderresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specconfigreloaderresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specconfigreloaderresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specconfigreloaderresourceswithrequestsmixin)
    * [`obj spec.configReloaderResources.claims`](#obj-specconfigreloaderresourcesclaims)
      * [`fn withName(name)`](#fn-specconfigreloaderresourcesclaimswithname)
      * [`fn withRequest(request)`](#fn-specconfigreloaderresourcesclaimswithrequest)
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
  * [`obj spec.externalConfig`](#obj-specexternalconfig)
    * [`fn withLocalPath(localPath)`](#fn-specexternalconfigwithlocalpath)
    * [`obj spec.externalConfig.secretRef`](#obj-specexternalconfigsecretref)
      * [`fn withKey(key)`](#fn-specexternalconfigsecretrefwithkey)
      * [`fn withName(name)`](#fn-specexternalconfigsecretrefwithname)
      * [`fn withOptional(optional)`](#fn-specexternalconfigsecretrefwithoptional)
  * [`obj spec.extraEnvs`](#obj-specextraenvs)
    * [`fn withName(name)`](#fn-specextraenvswithname)
    * [`fn withValue(value)`](#fn-specextraenvswithvalue)
  * [`obj spec.extraEnvsFrom`](#obj-specextraenvsfrom)
    * [`fn withPrefix(prefix)`](#fn-specextraenvsfromwithprefix)
    * [`obj spec.extraEnvsFrom.configMapRef`](#obj-specextraenvsfromconfigmapref)
      * [`fn withName(name)`](#fn-specextraenvsfromconfigmaprefwithname)
      * [`fn withOptional(optional)`](#fn-specextraenvsfromconfigmaprefwithoptional)
    * [`obj spec.extraEnvsFrom.secretRef`](#obj-specextraenvsfromsecretref)
      * [`fn withName(name)`](#fn-specextraenvsfromsecretrefwithname)
      * [`fn withOptional(optional)`](#fn-specextraenvsfromsecretrefwithoptional)
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
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withAnnotations(annotations)`](#fn-specingresswithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specingresswithannotationsmixin)
    * [`fn withClass_name(class_name)`](#fn-specingresswithclass_name)
    * [`fn withExtraRules(extraRules)`](#fn-specingresswithextrarules)
    * [`fn withExtraRulesMixin(extraRules)`](#fn-specingresswithextrarulesmixin)
    * [`fn withExtraTls(extraTls)`](#fn-specingresswithextratls)
    * [`fn withExtraTlsMixin(extraTls)`](#fn-specingresswithextratlsmixin)
    * [`fn withHost(host)`](#fn-specingresswithhost)
    * [`fn withLabels(labels)`](#fn-specingresswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specingresswithlabelsmixin)
    * [`fn withName(name)`](#fn-specingresswithname)
    * [`fn withTlsHosts(tlsHosts)`](#fn-specingresswithtlshosts)
    * [`fn withTlsHostsMixin(tlsHosts)`](#fn-specingresswithtlshostsmixin)
    * [`fn withTlsSecretName(tlsSecretName)`](#fn-specingresswithtlssecretname)
    * [`obj spec.ingress.extraRules`](#obj-specingressextrarules)
      * [`fn withHost(host)`](#fn-specingressextraruleswithhost)
      * [`obj spec.ingress.extraRules.http`](#obj-specingressextraruleshttp)
        * [`fn withPaths(paths)`](#fn-specingressextraruleshttpwithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specingressextraruleshttpwithpathsmixin)
        * [`obj spec.ingress.extraRules.http.paths`](#obj-specingressextraruleshttppaths)
          * [`fn withPath(path)`](#fn-specingressextraruleshttppathswithpath)
          * [`fn withPathType(pathType)`](#fn-specingressextraruleshttppathswithpathtype)
          * [`obj spec.ingress.extraRules.http.paths.backend`](#obj-specingressextraruleshttppathsbackend)
            * [`obj spec.ingress.extraRules.http.paths.backend.resource`](#obj-specingressextraruleshttppathsbackendresource)
              * [`fn withApiGroup(apiGroup)`](#fn-specingressextraruleshttppathsbackendresourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specingressextraruleshttppathsbackendresourcewithkind)
              * [`fn withName(name)`](#fn-specingressextraruleshttppathsbackendresourcewithname)
            * [`obj spec.ingress.extraRules.http.paths.backend.service`](#obj-specingressextraruleshttppathsbackendservice)
              * [`fn withName(name)`](#fn-specingressextraruleshttppathsbackendservicewithname)
              * [`obj spec.ingress.extraRules.http.paths.backend.service.port`](#obj-specingressextraruleshttppathsbackendserviceport)
                * [`fn withName(name)`](#fn-specingressextraruleshttppathsbackendserviceportwithname)
                * [`fn withNumber(number)`](#fn-specingressextraruleshttppathsbackendserviceportwithnumber)
    * [`obj spec.ingress.extraTls`](#obj-specingressextratls)
      * [`fn withHosts(hosts)`](#fn-specingressextratlswithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specingressextratlswithhostsmixin)
      * [`fn withSecretName(secretName)`](#fn-specingressextratlswithsecretname)
  * [`obj spec.license`](#obj-speclicense)
    * [`fn withForceOffline(forceOffline)`](#fn-speclicensewithforceoffline)
    * [`fn withKey(key)`](#fn-speclicensewithkey)
    * [`fn withReloadInterval(reloadInterval)`](#fn-speclicensewithreloadinterval)
    * [`obj spec.license.keyRef`](#obj-speclicensekeyref)
      * [`fn withKey(key)`](#fn-speclicensekeyrefwithkey)
      * [`fn withName(name)`](#fn-speclicensekeyrefwithname)
      * [`fn withOptional(optional)`](#fn-speclicensekeyrefwithoptional)
  * [`obj spec.managedMetadata`](#obj-specmanagedmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specmanagedmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specmanagedmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specmanagedmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specmanagedmetadatawithlabelsmixin)
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
      * [`fn withRequest(request)`](#fn-specresourcesclaimswithrequest)
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
  * [`obj spec.unauthorizedUserAccessSpec`](#obj-specunauthorizeduseraccessspec)
    * [`fn withDefault_url(default_url)`](#fn-specunauthorizeduseraccessspecwithdefault_url)
    * [`fn withDefault_urlMixin(default_url)`](#fn-specunauthorizeduseraccessspecwithdefault_urlmixin)
    * [`fn withDiscover_backend_ips(discover_backend_ips)`](#fn-specunauthorizeduseraccessspecwithdiscover_backend_ips)
    * [`fn withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)`](#fn-specunauthorizeduseraccessspecwithdrop_src_path_prefix_parts)
    * [`fn withDump_request_on_errors(dump_request_on_errors)`](#fn-specunauthorizeduseraccessspecwithdump_request_on_errors)
    * [`fn withHeaders(headers)`](#fn-specunauthorizeduseraccessspecwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specunauthorizeduseraccessspecwithheadersmixin)
    * [`fn withLoad_balancing_policy(load_balancing_policy)`](#fn-specunauthorizeduseraccessspecwithload_balancing_policy)
    * [`fn withMax_concurrent_requests(max_concurrent_requests)`](#fn-specunauthorizeduseraccessspecwithmax_concurrent_requests)
    * [`fn withMetric_labels(metric_labels)`](#fn-specunauthorizeduseraccessspecwithmetric_labels)
    * [`fn withMetric_labelsMixin(metric_labels)`](#fn-specunauthorizeduseraccessspecwithmetric_labelsmixin)
    * [`fn withResponse_headers(response_headers)`](#fn-specunauthorizeduseraccessspecwithresponse_headers)
    * [`fn withResponse_headersMixin(response_headers)`](#fn-specunauthorizeduseraccessspecwithresponse_headersmixin)
    * [`fn withRetry_status_codes(retry_status_codes)`](#fn-specunauthorizeduseraccessspecwithretry_status_codes)
    * [`fn withRetry_status_codesMixin(retry_status_codes)`](#fn-specunauthorizeduseraccessspecwithretry_status_codesmixin)
    * [`fn withUrl_map(url_map)`](#fn-specunauthorizeduseraccessspecwithurl_map)
    * [`fn withUrl_mapMixin(url_map)`](#fn-specunauthorizeduseraccessspecwithurl_mapmixin)
    * [`fn withUrl_prefix(url_prefix)`](#fn-specunauthorizeduseraccessspecwithurl_prefix)
    * [`obj spec.unauthorizedUserAccessSpec.ip_filters`](#obj-specunauthorizeduseraccessspecip_filters)
      * [`fn withAllow_list(allow_list)`](#fn-specunauthorizeduseraccessspecip_filterswithallow_list)
      * [`fn withAllow_listMixin(allow_list)`](#fn-specunauthorizeduseraccessspecip_filterswithallow_listmixin)
      * [`fn withDeny_list(deny_list)`](#fn-specunauthorizeduseraccessspecip_filterswithdeny_list)
      * [`fn withDeny_listMixin(deny_list)`](#fn-specunauthorizeduseraccessspecip_filterswithdeny_listmixin)
    * [`obj spec.unauthorizedUserAccessSpec.tlsConfig`](#obj-specunauthorizeduseraccessspectlsconfig)
      * [`fn withCaFile(caFile)`](#fn-specunauthorizeduseraccessspectlsconfigwithcafile)
      * [`fn withCertFile(certFile)`](#fn-specunauthorizeduseraccessspectlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specunauthorizeduseraccessspectlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(keyFile)`](#fn-specunauthorizeduseraccessspectlsconfigwithkeyfile)
      * [`fn withServerName(serverName)`](#fn-specunauthorizeduseraccessspectlsconfigwithservername)
      * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.ca`](#obj-specunauthorizeduseraccessspectlsconfigca)
        * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.ca.configMap`](#obj-specunauthorizeduseraccessspectlsconfigcaconfigmap)
          * [`fn withKey(key)`](#fn-specunauthorizeduseraccessspectlsconfigcaconfigmapwithkey)
          * [`fn withName(name)`](#fn-specunauthorizeduseraccessspectlsconfigcaconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specunauthorizeduseraccessspectlsconfigcaconfigmapwithoptional)
        * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.ca.secret`](#obj-specunauthorizeduseraccessspectlsconfigcasecret)
          * [`fn withKey(key)`](#fn-specunauthorizeduseraccessspectlsconfigcasecretwithkey)
          * [`fn withName(name)`](#fn-specunauthorizeduseraccessspectlsconfigcasecretwithname)
          * [`fn withOptional(optional)`](#fn-specunauthorizeduseraccessspectlsconfigcasecretwithoptional)
      * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.cert`](#obj-specunauthorizeduseraccessspectlsconfigcert)
        * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.cert.configMap`](#obj-specunauthorizeduseraccessspectlsconfigcertconfigmap)
          * [`fn withKey(key)`](#fn-specunauthorizeduseraccessspectlsconfigcertconfigmapwithkey)
          * [`fn withName(name)`](#fn-specunauthorizeduseraccessspectlsconfigcertconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specunauthorizeduseraccessspectlsconfigcertconfigmapwithoptional)
        * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.cert.secret`](#obj-specunauthorizeduseraccessspectlsconfigcertsecret)
          * [`fn withKey(key)`](#fn-specunauthorizeduseraccessspectlsconfigcertsecretwithkey)
          * [`fn withName(name)`](#fn-specunauthorizeduseraccessspectlsconfigcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-specunauthorizeduseraccessspectlsconfigcertsecretwithoptional)
      * [`obj spec.unauthorizedUserAccessSpec.tlsConfig.keySecret`](#obj-specunauthorizeduseraccessspectlsconfigkeysecret)
        * [`fn withKey(key)`](#fn-specunauthorizeduseraccessspectlsconfigkeysecretwithkey)
        * [`fn withName(name)`](#fn-specunauthorizeduseraccessspectlsconfigkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-specunauthorizeduseraccessspectlsconfigkeysecretwithoptional)
    * [`obj spec.unauthorizedUserAccessSpec.url_map`](#obj-specunauthorizeduseraccessspecurl_map)
      * [`fn withDiscover_backend_ips(discover_backend_ips)`](#fn-specunauthorizeduseraccessspecurl_mapwithdiscover_backend_ips)
      * [`fn withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)`](#fn-specunauthorizeduseraccessspecurl_mapwithdrop_src_path_prefix_parts)
      * [`fn withHeaders(headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithheadersmixin)
      * [`fn withLoad_balancing_policy(load_balancing_policy)`](#fn-specunauthorizeduseraccessspecurl_mapwithload_balancing_policy)
      * [`fn withResponse_headers(response_headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithresponse_headers)
      * [`fn withResponse_headersMixin(response_headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithresponse_headersmixin)
      * [`fn withRetry_status_codes(retry_status_codes)`](#fn-specunauthorizeduseraccessspecurl_mapwithretry_status_codes)
      * [`fn withRetry_status_codesMixin(retry_status_codes)`](#fn-specunauthorizeduseraccessspecurl_mapwithretry_status_codesmixin)
      * [`fn withSrc_headers(src_headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_headers)
      * [`fn withSrc_headersMixin(src_headers)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_headersmixin)
      * [`fn withSrc_hosts(src_hosts)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_hosts)
      * [`fn withSrc_hostsMixin(src_hosts)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_hostsmixin)
      * [`fn withSrc_paths(src_paths)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_paths)
      * [`fn withSrc_pathsMixin(src_paths)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_pathsmixin)
      * [`fn withSrc_query_args(src_query_args)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_query_args)
      * [`fn withSrc_query_argsMixin(src_query_args)`](#fn-specunauthorizeduseraccessspecurl_mapwithsrc_query_argsmixin)
      * [`fn withUrl_prefix(url_prefix)`](#fn-specunauthorizeduseraccessspecurl_mapwithurl_prefix)
  * [`obj spec.userNamespaceSelector`](#obj-specusernamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specusernamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specusernamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specusernamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specusernamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.userNamespaceSelector.matchExpressions`](#obj-specusernamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specusernamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specusernamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specusernamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specusernamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.userSelector`](#obj-specuserselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specuserselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specuserselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specuserselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specuserselectorwithmatchlabelsmixin)
    * [`obj spec.userSelector.matchExpressions`](#obj-specuserselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specuserselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specuserselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specuserselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specuserselectormatchexpressionswithvaluesmixin)
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

new returns an instance of VMAuth

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

"VMAuthSpec defines the desired state of VMAuth"

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

### fn spec.withConfigSecret

```ts
withConfigSecret(configSecret)
```

"ConfigSecret is the name of a Kubernetes Secret in the same namespace as the\nVMAuth object, which contains auth configuration for vmauth,\nconfiguration must be inside secret key: config.yaml.\nIt must be created and managed manually.\nIf it's defined, configuration for vmauth becomes unmanaged and operator'll not create any related secrets/config-reloaders\nDeprecated: use externalConfig.secretRef instead"

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

### fn spec.withDisableAutomountServiceAccountToken

```ts
withDisableAutomountServiceAccountToken(disableAutomountServiceAccountToken)
```

"DisableAutomountServiceAccountToken whether to disable serviceAccount auto mount by Kubernetes (available from v0.54.0).\nOperator will conditionally create volumes and volumeMounts for containers if it requires k8s API access.\nFor example, vmagent and vm-config-reloader requires k8s API access.\nOperator creates volumes with name: \"kube-api-access\", which can be used as volumeMount for extraContainers if needed.\nAnd also adds VolumeMounts at /var/run/secrets/kubernetes.io/serviceaccount."

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

### fn spec.withExtraEnvsFrom

```ts
withExtraEnvsFrom(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.withExtraEnvsFromMixin

```ts
withExtraEnvsFromMixin(extraEnvsFrom)
```

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

**Note:** This function appends passed data to existing values

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

### fn spec.withInternalListenPort

```ts
withInternalListenPort(internalListenPort)
```

"InternalListenPort instructs vmauth to serve internal routes at given port\navailable from v0.56.0 operator\nand v1.111.0 vmauth version\nrelated doc https://docs.victoriametrics.com/victoriametrics/vmauth/#security"

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

"LogFormat for VMAuth to be configured with."

### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel for victoria metrics single to be configured with."

### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds defines a minimum number of seconds to wait before starting update next pod\nif previous in healthy state\nHas no effect for VLogs and VMSingle"

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

"SelectAllByDefault changes default behavior for empty CRD selectors, such userSelector.\nwith selectAllByDefault: true and empty userSelector and userNamespaceSelector\nOperator selects all exist users\nwith selectAllByDefault: false - selects nothing"

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run the pods"

### fn spec.withServiceScrapeSpec

```ts
withServiceScrapeSpec(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmauth VMServiceScrape spec"

### fn spec.withServiceScrapeSpecMixin

```ts
withServiceScrapeSpecMixin(serviceScrapeSpec)
```

"ServiceScrapeSpec that will be added to vmauth VMServiceScrape spec"

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

### fn spec.withUnauthorizedAccessConfig

```ts
withUnauthorizedAccessConfig(unauthorizedAccessConfig)
```

"UnauthorizedAccessConfig configures access for un authorized users\n\nDeprecated: use unauthorizedUserAccessSpec instead\nwill be removed at v1.0 release"

### fn spec.withUseDefaultResources

```ts
withUseDefaultResources(useDefaultResources)
```

"UseDefaultResources controls resource settings\nBy default, operator sets built-in resource requirements"

### fn spec.withUseProxyProtocol

```ts
withUseProxyProtocol(useProxyProtocol)
```

"UseProxyProtocol enables proxy protocol for vmauth\nhttps://www.haproxy.org/download/2.3/doc/proxy-protocol.txt"

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

## obj spec.configReloadAuthKeySecret

"ConfigReloadAuthKeySecret defines optional secret reference authKey for /-/reload API requests.\nGiven secret reference will be added to the application and vm-config-reloader as volume\navailable since v0.57.0 version"

### fn spec.configReloadAuthKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.configReloadAuthKeySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.configReloadAuthKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

### fn spec.configReloaderResources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

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

"Name is this DNS resolver option's name.\nRequired."

### fn spec.dnsConfig.options.withValue

```ts
withValue(value)
```

"Value is this DNS resolver option's value."

## obj spec.externalConfig

"ExternalConfig defines a source of external VMAuth configuration.\nIf it's defined, configuration for vmauth becomes unmanaged and operator'll not create any related secrets/config-reloaders"

### fn spec.externalConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"LocalPath contains static path to a config, which is managed externally for cases\nwhen using secrets is not applicable, e.g.: Vault sidecar."

## obj spec.externalConfig.secretRef

"SecretRef defines selector for externally managed secret which contains configuration"

### fn spec.externalConfig.secretRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.externalConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.externalConfig.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

## obj spec.extraEnvsFrom

"ExtraEnvsFrom defines source of env variables for the application container\ncould either be secret or configmap"

### fn spec.extraEnvsFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.extraEnvsFrom.configMapRef

"The ConfigMap to select from"

### fn spec.extraEnvsFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.extraEnvsFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.extraEnvsFrom.secretRef

"The Secret to select from"

### fn spec.extraEnvsFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.extraEnvsFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

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

## obj spec.ingress

"Ingress enables ingress configuration for VMAuth."

### fn spec.ingress.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.ingress.withClass_name

```ts
withClass_name(class_name)
```

"ClassName defines ingress class name for VMAuth"

### fn spec.ingress.withExtraRules

```ts
withExtraRules(extraRules)
```

"ExtraRules - additional rules for ingress,\nmust be checked for correctness by user."

### fn spec.ingress.withExtraRulesMixin

```ts
withExtraRulesMixin(extraRules)
```

"ExtraRules - additional rules for ingress,\nmust be checked for correctness by user."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withExtraTls

```ts
withExtraTls(extraTls)
```

"ExtraTLS - additional TLS configuration for ingress\nmust be checked for correctness by user."

### fn spec.ingress.withExtraTlsMixin

```ts
withExtraTlsMixin(extraTls)
```

"ExtraTLS - additional TLS configuration for ingress\nmust be checked for correctness by user."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withHost

```ts
withHost(host)
```

"Host defines ingress host parameter for default rule\nIt will be used, only if TlsHosts is empty"

### fn spec.ingress.withLabels

```ts
withLabels(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.ingress.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.ingress.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although\nsome resources may allow a client to request the generation of an appropriate name\nautomatically. Name is primarily intended for creation idempotence and configuration\ndefinition.\nCannot be updated.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn spec.ingress.withTlsHosts

```ts
withTlsHosts(tlsHosts)
```

"TlsHosts configures TLS access for ingress, tlsSecretName must be defined for it."

### fn spec.ingress.withTlsHostsMixin

```ts
withTlsHostsMixin(tlsHosts)
```

"TlsHosts configures TLS access for ingress, tlsSecretName must be defined for it."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withTlsSecretName

```ts
withTlsSecretName(tlsSecretName)
```

"TlsSecretName defines secretname at the VMAuth namespace with cert and key\nhttps://kubernetes.io/docs/concepts/services-networking/ingress/#tls"

## obj spec.ingress.extraRules

"ExtraRules - additional rules for ingress,\nmust be checked for correctness by user."

### fn spec.ingress.extraRules.withHost

```ts
withHost(host)
```

"host is the fully qualified domain name of a network host, as defined by RFC 3986.\nNote the following deviations from the \"host\" part of the\nURI as defined in RFC 3986:\n1. IPs are not allowed. Currently an IngressRuleValue can only apply to\n   the IP in the Spec of the parent Ingress.\n2. The `:` delimiter is not respected because ports are not allowed.\n\t  Currently the port of an Ingress is implicitly :80 for http and\n\t  :443 for https.\nBoth these may change in the future.\nIncoming requests are matched against the host before the\nIngressRuleValue. If the host is unspecified, the Ingress routes all\ntraffic based on the specified IngressRuleValue.\n\nhost can be \"precise\" which is a domain name without the terminating dot of\na network host (e.g. \"foo.bar.com\") or \"wildcard\", which is a domain name\nprefixed with a single wildcard label (e.g. \"*.foo.com\").\nThe wildcard character '*' must appear by itself as the first DNS label and\nmatches only a single label. You cannot have a wildcard label by itself (e.g. Host == \"*\").\nRequests will be matched against the Host field in the following way:\n1. If host is precise, the request matches this rule if the http host header is equal to Host.\n2. If host is a wildcard, then the request matches this rule if the http host header\nis to equal to the suffix (removing the first label) of the wildcard rule."

## obj spec.ingress.extraRules.http

"HTTPIngressRuleValue is a list of http selectors pointing to backends.\nIn the example: http://<host>/<path>?<searchpart> -> backend where\nwhere parts of the url correspond to RFC 3986, this resource will be used\nto match against everything after the last '/' and before the first '?'\nor '#'."

### fn spec.ingress.extraRules.http.withPaths

```ts
withPaths(paths)
```

"paths is a collection of paths that map requests to backends."

### fn spec.ingress.extraRules.http.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths is a collection of paths that map requests to backends."

**Note:** This function appends passed data to existing values

## obj spec.ingress.extraRules.http.paths

"paths is a collection of paths that map requests to backends."

### fn spec.ingress.extraRules.http.paths.withPath

```ts
withPath(path)
```

"path is matched against the path of an incoming request. Currently it can\ncontain characters disallowed from the conventional \"path\" part of a URL\nas defined by RFC 3986. Paths must begin with a '/' and must be present\nwhen using PathType with value \"Exact\" or \"Prefix\"."

### fn spec.ingress.extraRules.http.paths.withPathType

```ts
withPathType(pathType)
```

"pathType determines the interpretation of the path matching. PathType can\nbe one of the following values:\n* Exact: Matches the URL path exactly.\n* Prefix: Matches based on a URL path prefix split by '/'. Matching is\n  done on a path element by element basis. A path element refers is the\n  list of labels in the path split by the '/' separator. A request is a\n  match for path p if every p is an element-wise prefix of p of the\n  request path. Note that if the last element of the path is a substring\n  of the last element in request path, it is not a match (e.g. /foo/bar\n  matches /foo/bar/baz, but does not match /foo/barbaz).\n* ImplementationSpecific: Interpretation of the Path matching is up to\n  the IngressClass. Implementations can treat this as a separate PathType\n  or treat it identically to Prefix or Exact path types.\nImplementations are required to support all path types."

## obj spec.ingress.extraRules.http.paths.backend

"backend defines the referenced service endpoint to which the traffic\nwill be forwarded to."

## obj spec.ingress.extraRules.http.paths.backend.resource

"resource is an ObjectRef to another Kubernetes resource in the namespace\nof the Ingress object. If resource is specified, a service.Name and\nservice.Port must not be specified.\nThis is a mutually exclusive setting with \"Service\"."

### fn spec.ingress.extraRules.http.paths.backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced.\nIf APIGroup is not specified, the specified Kind must be in the core API group.\nFor any other third-party types, APIGroup is required."

### fn spec.ingress.extraRules.http.paths.backend.resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.ingress.extraRules.http.paths.backend.resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.ingress.extraRules.http.paths.backend.service

"service references a service as a backend.\nThis is a mutually exclusive setting with \"Resource\"."

### fn spec.ingress.extraRules.http.paths.backend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in\nthe same namespace as the Ingress object."

## obj spec.ingress.extraRules.http.paths.backend.service.port

"port of the referenced service. A port name or port number\nis required for a IngressServiceBackend."

### fn spec.ingress.extraRules.http.paths.backend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service.\nThis is a mutually exclusive setting with \"Number\"."

### fn spec.ingress.extraRules.http.paths.backend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service.\nThis is a mutually exclusive setting with \"Name\"."

## obj spec.ingress.extraTls

"ExtraTLS - additional TLS configuration for ingress\nmust be checked for correctness by user."

### fn spec.ingress.extraTls.withHosts

```ts
withHosts(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

### fn spec.ingress.extraTls.withHostsMixin

```ts
withHostsMixin(hosts)
```

"hosts is a list of hosts included in the TLS certificate. The values in\nthis list must match the name/s used in the tlsSecret. Defaults to the\nwildcard host setting for the loadbalancer controller fulfilling this\nIngress, if left unspecified."

**Note:** This function appends passed data to existing values

### fn spec.ingress.extraTls.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret used to terminate TLS traffic on\nport 443. Field is left optional to allow TLS routing based on SNI\nhostname alone. If the SNI host in a listener conflicts with the \"Host\"\nheader field used by an IngressRule, the SNI host is used for termination\nand value of the \"Host\" header is used for routing."

## obj spec.license

"License allows to configure license key to be used for enterprise features.\nUsing license key is supported starting from VictoriaMetrics v1.94.0.\nSee [here](https://docs.victoriametrics.com/victoriametrics/enterprise/)"

### fn spec.license.withForceOffline

```ts
withForceOffline(forceOffline)
```

"Enforce offline verification of the license key."

### fn spec.license.withKey

```ts
withKey(key)
```

"Enterprise license key. This flag is available only in [VictoriaMetrics enterprise](https://docs.victoriametrics.com/victoriametrics/enterprise/).\nTo request a trial license, [go to](https://victoriametrics.com/products/enterprise/trial)"

### fn spec.license.withReloadInterval

```ts
withReloadInterval(reloadInterval)
```

"Interval to be used for checking for license key changes. Note that this is only applicable when using KeyRef."

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

"PodMetadata configures Labels and Annotations which are propagated to the VMAuth pods."

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

### fn spec.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

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

## obj spec.unauthorizedUserAccessSpec

"UnauthorizedUserAccessSpec defines unauthorized_user config section of vmauth config"

### fn spec.unauthorizedUserAccessSpec.withDefault_url

```ts
withDefault_url(default_url)
```

"DefaultURLs backend url for non-matching paths filter\nusually used for default backend with error message"

### fn spec.unauthorizedUserAccessSpec.withDefault_urlMixin

```ts
withDefault_urlMixin(default_url)
```

"DefaultURLs backend url for non-matching paths filter\nusually used for default backend with error message"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withDiscover_backend_ips

```ts
withDiscover_backend_ips(discover_backend_ips)
```

"DiscoverBackendIPs instructs discovering URLPrefix backend IPs via DNS."

### fn spec.unauthorizedUserAccessSpec.withDrop_src_path_prefix_parts

```ts
withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)
```

"DropSrcPathPrefixParts is the number of `/`-delimited request path prefix parts to drop before proxying the request to backend.\nSee [here](https://docs.victoriametrics.com/victoriametrics/vmauth/#dropping-request-path-prefix) for more details."

### fn spec.unauthorizedUserAccessSpec.withDump_request_on_errors

```ts
withDump_request_on_errors(dump_request_on_errors)
```

"DumpRequestOnErrors instructs vmauth to return detailed request params to the client\nif routing rules don't allow to forward request to the backends.\nUseful for debugging `src_hosts` and `src_headers` based routing rules\n\navailable since v1.107.0 vmauth version"

### fn spec.unauthorizedUserAccessSpec.withHeaders

```ts
withHeaders(headers)
```

"Headers represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

### fn spec.unauthorizedUserAccessSpec.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withLoad_balancing_policy

```ts
withLoad_balancing_policy(load_balancing_policy)
```

"LoadBalancingPolicy defines load balancing policy to use for backend urls.\nSupported policies: least_loaded, first_available.\nSee [here](https://docs.victoriametrics.com/victoriametrics/vmauth/#load-balancing) for more details (default \"least_loaded\")"

### fn spec.unauthorizedUserAccessSpec.withMax_concurrent_requests

```ts
withMax_concurrent_requests(max_concurrent_requests)
```

"MaxConcurrentRequests defines max concurrent requests per user\n300 is default value for vmauth"

### fn spec.unauthorizedUserAccessSpec.withMetric_labels

```ts
withMetric_labels(metric_labels)
```

"MetricLabels - additional labels for metrics exported by vmauth for given user."

### fn spec.unauthorizedUserAccessSpec.withMetric_labelsMixin

```ts
withMetric_labelsMixin(metric_labels)
```

"MetricLabels - additional labels for metrics exported by vmauth for given user."

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withResponse_headers

```ts
withResponse_headers(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

### fn spec.unauthorizedUserAccessSpec.withResponse_headersMixin

```ts
withResponse_headersMixin(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withRetry_status_codes

```ts
withRetry_status_codes(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\ne.g. [429,503]"

### fn spec.unauthorizedUserAccessSpec.withRetry_status_codesMixin

```ts
withRetry_status_codesMixin(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\ne.g. [429,503]"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withUrl_map

```ts
withUrl_map(url_map)
```



### fn spec.unauthorizedUserAccessSpec.withUrl_mapMixin

```ts
withUrl_mapMixin(url_map)
```



**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.withUrl_prefix

```ts
withUrl_prefix(url_prefix)
```

"URLPrefix defines prefix prefix for destination"

## obj spec.unauthorizedUserAccessSpec.ip_filters

"IPFilters defines per target src ip filters\nsupported only with enterprise version of [vmauth](https://docs.victoriametrics.com/victoriametrics/vmauth/#ip-filters)"

### fn spec.unauthorizedUserAccessSpec.ip_filters.withAllow_list

```ts
withAllow_list(allow_list)
```



### fn spec.unauthorizedUserAccessSpec.ip_filters.withAllow_listMixin

```ts
withAllow_listMixin(allow_list)
```



**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.ip_filters.withDeny_list

```ts
withDeny_list(deny_list)
```



### fn spec.unauthorizedUserAccessSpec.ip_filters.withDeny_listMixin

```ts
withDeny_listMixin(deny_list)
```



**Note:** This function appends passed data to existing values

## obj spec.unauthorizedUserAccessSpec.tlsConfig

"TLSConfig defines tls configuration for the backend connection"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.unauthorizedUserAccessSpec.tlsConfig.ca

"Struct containing the CA cert to use for the targets."

## obj spec.unauthorizedUserAccessSpec.tlsConfig.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.unauthorizedUserAccessSpec.tlsConfig.ca.secret

"Secret containing data to use for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.unauthorizedUserAccessSpec.tlsConfig.cert

"Struct containing the client cert file for the targets."

## obj spec.unauthorizedUserAccessSpec.tlsConfig.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.unauthorizedUserAccessSpec.tlsConfig.cert.secret

"Secret containing data to use for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.unauthorizedUserAccessSpec.tlsConfig.keySecret

"Secret containing the client key file for the targets."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.unauthorizedUserAccessSpec.tlsConfig.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.unauthorizedUserAccessSpec.tlsConfig.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.unauthorizedUserAccessSpec.url_map



### fn spec.unauthorizedUserAccessSpec.url_map.withDiscover_backend_ips

```ts
withDiscover_backend_ips(discover_backend_ips)
```

"DiscoverBackendIPs instructs discovering URLPrefix backend IPs via DNS."

### fn spec.unauthorizedUserAccessSpec.url_map.withDrop_src_path_prefix_parts

```ts
withDrop_src_path_prefix_parts(drop_src_path_prefix_parts)
```

"DropSrcPathPrefixParts is the number of `/`-delimited request path prefix parts to drop before proxying the request to backend.\nSee [here](https://docs.victoriametrics.com/victoriametrics/vmauth/#dropping-request-path-prefix) for more details."

### fn spec.unauthorizedUserAccessSpec.url_map.withHeaders

```ts
withHeaders(headers)
```

"RequestHeaders represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

### fn spec.unauthorizedUserAccessSpec.url_map.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"RequestHeaders represent additional http headers, that vmauth uses\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.68.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withLoad_balancing_policy

```ts
withLoad_balancing_policy(load_balancing_policy)
```

"LoadBalancingPolicy defines load balancing policy to use for backend urls.\nSupported policies: least_loaded, first_available.\nSee [here](https://docs.victoriametrics.com/victoriametrics/vmauth/#load-balancing) for more details (default \"least_loaded\")"

### fn spec.unauthorizedUserAccessSpec.url_map.withResponse_headers

```ts
withResponse_headers(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

### fn spec.unauthorizedUserAccessSpec.url_map.withResponse_headersMixin

```ts
withResponse_headersMixin(response_headers)
```

"ResponseHeaders represent additional http headers, that vmauth adds for request response\nin form of [\"header_key: header_value\"]\nmultiple values for header key:\n[\"header_key: value1,value2\"]\nit's available since 1.93.0 version of vmauth"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withRetry_status_codes

```ts
withRetry_status_codes(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\nCan be defined per target or at VMUser.spec level\ne.g. [429,503]"

### fn spec.unauthorizedUserAccessSpec.url_map.withRetry_status_codesMixin

```ts
withRetry_status_codesMixin(retry_status_codes)
```

"RetryStatusCodes defines http status codes in numeric format for request retries\nCan be defined per target or at VMUser.spec level\ne.g. [429,503]"

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_headers

```ts
withSrc_headers(src_headers)
```

"SrcHeaders is an optional list of headers, which must match request headers."

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_headersMixin

```ts
withSrc_headersMixin(src_headers)
```

"SrcHeaders is an optional list of headers, which must match request headers."

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_hosts

```ts
withSrc_hosts(src_hosts)
```

"SrcHosts is an optional list of regular expressions, which must match the request hostname."

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_hostsMixin

```ts
withSrc_hostsMixin(src_hosts)
```

"SrcHosts is an optional list of regular expressions, which must match the request hostname."

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_paths

```ts
withSrc_paths(src_paths)
```

"SrcPaths is an optional list of regular expressions, which must match the request path."

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_pathsMixin

```ts
withSrc_pathsMixin(src_paths)
```

"SrcPaths is an optional list of regular expressions, which must match the request path."

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_query_args

```ts
withSrc_query_args(src_query_args)
```

"SrcQueryArgs is an optional list of query args, which must match request URL query args."

### fn spec.unauthorizedUserAccessSpec.url_map.withSrc_query_argsMixin

```ts
withSrc_query_argsMixin(src_query_args)
```

"SrcQueryArgs is an optional list of query args, which must match request URL query args."

**Note:** This function appends passed data to existing values

### fn spec.unauthorizedUserAccessSpec.url_map.withUrl_prefix

```ts
withUrl_prefix(url_prefix)
```

"UrlPrefix contains backend url prefixes for the proxied request url.\nURLPrefix defines prefix prefix for destination"

## obj spec.userNamespaceSelector

"UserNamespaceSelector Namespaces to be selected for  VMAuth discovery.\nWorks in combination with Selector.\nNamespaceSelector nil - only objects at VMAuth namespace.\nSelector nil - only objects at NamespaceSelector namespaces.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.userNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.userNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.userNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.userNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.userNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.userNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.userNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.userNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.userNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.userSelector

"UserSelector defines VMUser to be selected for config file generation.\nWorks in combination with NamespaceSelector.\nNamespaceSelector nil - only objects at VMAuth namespace.\nIf both nil - behaviour controlled by selectAllByDefault"

### fn spec.userSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.userSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.userSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.userSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.userSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.userSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.userSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.userSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.userSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

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