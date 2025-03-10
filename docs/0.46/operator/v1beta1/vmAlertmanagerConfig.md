---
permalink: /0.46/operator/v1beta1/vmAlertmanagerConfig/
---

# operator.v1beta1.vmAlertmanagerConfig

"VMAlertmanagerConfig is the Schema for the vmalertmanagerconfigs API"

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
  * [`fn with(_)`](#fn-specwith)
  * [`fn withInhibit_rules(inhibit_rules)`](#fn-specwithinhibit_rules)
  * [`fn withInhibit_rulesMixin(inhibit_rules)`](#fn-specwithinhibit_rulesmixin)
  * [`fn withMute_time_intervals(mute_time_intervals)`](#fn-specwithmute_time_intervals)
  * [`fn withMute_time_intervalsMixin(mute_time_intervals)`](#fn-specwithmute_time_intervalsmixin)
  * [`fn withReceivers(receivers)`](#fn-specwithreceivers)
  * [`fn withReceiversMixin(receivers)`](#fn-specwithreceiversmixin)
  * [`fn withTime_intervals(time_intervals)`](#fn-specwithtime_intervals)
  * [`fn withTime_intervalsMixin(time_intervals)`](#fn-specwithtime_intervalsmixin)
  * [`obj spec.inhibit_rules`](#obj-specinhibit_rules)
    * [`fn withEqual(equal)`](#fn-specinhibit_ruleswithequal)
    * [`fn withEqualMixin(equal)`](#fn-specinhibit_ruleswithequalmixin)
    * [`fn withSource_matchers(source_matchers)`](#fn-specinhibit_ruleswithsource_matchers)
    * [`fn withSource_matchersMixin(source_matchers)`](#fn-specinhibit_ruleswithsource_matchersmixin)
    * [`fn withTarget_matchers(target_matchers)`](#fn-specinhibit_ruleswithtarget_matchers)
    * [`fn withTarget_matchersMixin(target_matchers)`](#fn-specinhibit_ruleswithtarget_matchersmixin)
  * [`obj spec.mute_time_intervals`](#obj-specmute_time_intervals)
    * [`fn withName(name)`](#fn-specmute_time_intervalswithname)
    * [`fn withTime_intervals(time_intervals)`](#fn-specmute_time_intervalswithtime_intervals)
    * [`fn withTime_intervalsMixin(time_intervals)`](#fn-specmute_time_intervalswithtime_intervalsmixin)
    * [`obj spec.mute_time_intervals.time_intervals`](#obj-specmute_time_intervalstime_intervals)
      * [`fn withDays_of_month(days_of_month)`](#fn-specmute_time_intervalstime_intervalswithdays_of_month)
      * [`fn withDays_of_monthMixin(days_of_month)`](#fn-specmute_time_intervalstime_intervalswithdays_of_monthmixin)
      * [`fn withLocation(location)`](#fn-specmute_time_intervalstime_intervalswithlocation)
      * [`fn withMonths(months)`](#fn-specmute_time_intervalstime_intervalswithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specmute_time_intervalstime_intervalswithmonthsmixin)
      * [`fn withTimes(times)`](#fn-specmute_time_intervalstime_intervalswithtimes)
      * [`fn withTimesMixin(times)`](#fn-specmute_time_intervalstime_intervalswithtimesmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specmute_time_intervalstime_intervalswithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specmute_time_intervalstime_intervalswithweekdaysmixin)
      * [`fn withYears(years)`](#fn-specmute_time_intervalstime_intervalswithyears)
      * [`fn withYearsMixin(years)`](#fn-specmute_time_intervalstime_intervalswithyearsmixin)
      * [`obj spec.mute_time_intervals.time_intervals.times`](#obj-specmute_time_intervalstime_intervalstimes)
        * [`fn withEnd_time(end_time)`](#fn-specmute_time_intervalstime_intervalstimeswithend_time)
        * [`fn withStart_time(start_time)`](#fn-specmute_time_intervalstime_intervalstimeswithstart_time)
  * [`obj spec.receivers`](#obj-specreceivers)
    * [`fn withDiscord_configs(discord_configs)`](#fn-specreceiverswithdiscord_configs)
    * [`fn withDiscord_configsMixin(discord_configs)`](#fn-specreceiverswithdiscord_configsmixin)
    * [`fn withEmail_configs(email_configs)`](#fn-specreceiverswithemail_configs)
    * [`fn withEmail_configsMixin(email_configs)`](#fn-specreceiverswithemail_configsmixin)
    * [`fn withMsteams_configs(msteams_configs)`](#fn-specreceiverswithmsteams_configs)
    * [`fn withMsteams_configsMixin(msteams_configs)`](#fn-specreceiverswithmsteams_configsmixin)
    * [`fn withName(name)`](#fn-specreceiverswithname)
    * [`fn withOpsgenie_configs(opsgenie_configs)`](#fn-specreceiverswithopsgenie_configs)
    * [`fn withOpsgenie_configsMixin(opsgenie_configs)`](#fn-specreceiverswithopsgenie_configsmixin)
    * [`fn withPagerduty_configs(pagerduty_configs)`](#fn-specreceiverswithpagerduty_configs)
    * [`fn withPagerduty_configsMixin(pagerduty_configs)`](#fn-specreceiverswithpagerduty_configsmixin)
    * [`fn withPushover_configs(pushover_configs)`](#fn-specreceiverswithpushover_configs)
    * [`fn withPushover_configsMixin(pushover_configs)`](#fn-specreceiverswithpushover_configsmixin)
    * [`fn withSlack_configs(slack_configs)`](#fn-specreceiverswithslack_configs)
    * [`fn withSlack_configsMixin(slack_configs)`](#fn-specreceiverswithslack_configsmixin)
    * [`fn withSns_configs(sns_configs)`](#fn-specreceiverswithsns_configs)
    * [`fn withSns_configsMixin(sns_configs)`](#fn-specreceiverswithsns_configsmixin)
    * [`fn withTelegram_configs(telegram_configs)`](#fn-specreceiverswithtelegram_configs)
    * [`fn withTelegram_configsMixin(telegram_configs)`](#fn-specreceiverswithtelegram_configsmixin)
    * [`fn withVictorops_configs(victorops_configs)`](#fn-specreceiverswithvictorops_configs)
    * [`fn withVictorops_configsMixin(victorops_configs)`](#fn-specreceiverswithvictorops_configsmixin)
    * [`fn withWebex_configs(webex_configs)`](#fn-specreceiverswithwebex_configs)
    * [`fn withWebex_configsMixin(webex_configs)`](#fn-specreceiverswithwebex_configsmixin)
    * [`fn withWebhook_configs(webhook_configs)`](#fn-specreceiverswithwebhook_configs)
    * [`fn withWebhook_configsMixin(webhook_configs)`](#fn-specreceiverswithwebhook_configsmixin)
    * [`fn withWechat_configs(wechat_configs)`](#fn-specreceiverswithwechat_configs)
    * [`fn withWechat_configsMixin(wechat_configs)`](#fn-specreceiverswithwechat_configsmixin)
    * [`obj spec.receivers.discord_configs`](#obj-specreceiversdiscord_configs)
      * [`fn withMessage(message)`](#fn-specreceiversdiscord_configswithmessage)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversdiscord_configswithsend_resolved)
      * [`fn withTitle(title)`](#fn-specreceiversdiscord_configswithtitle)
      * [`fn withWebhook_url(webhook_url)`](#fn-specreceiversdiscord_configswithwebhook_url)
      * [`obj spec.receivers.discord_configs.http_config`](#obj-specreceiversdiscord_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiversdiscord_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversdiscord_configshttp_configwithproxyurl)
        * [`obj spec.receivers.discord_configs.http_config.basic_auth`](#obj-specreceiversdiscord_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiversdiscord_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.discord_configs.http_config.basic_auth.password`](#obj-specreceiversdiscord_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.discord_configs.http_config.basic_auth.username`](#obj-specreceiversdiscord_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.discord_configs.http_config.bearer_token_secret`](#obj-specreceiversdiscord_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.discord_configs.http_config.tls_config`](#obj-specreceiversdiscord_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiversdiscord_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiversdiscord_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversdiscord_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiversdiscord_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiversdiscord_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.discord_configs.http_config.tls_config.ca`](#obj-specreceiversdiscord_configshttp_configtls_configca)
            * [`obj spec.receivers.discord_configs.http_config.tls_config.ca.configMap`](#obj-specreceiversdiscord_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.discord_configs.http_config.tls_config.ca.secret`](#obj-specreceiversdiscord_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.discord_configs.http_config.tls_config.cert`](#obj-specreceiversdiscord_configshttp_configtls_configcert)
            * [`obj spec.receivers.discord_configs.http_config.tls_config.cert.configMap`](#obj-specreceiversdiscord_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.discord_configs.http_config.tls_config.cert.secret`](#obj-specreceiversdiscord_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.discord_configs.http_config.tls_config.keySecret`](#obj-specreceiversdiscord_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversdiscord_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversdiscord_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configshttp_configtls_configkeysecretwithoptional)
      * [`obj spec.receivers.discord_configs.webhook_url_secret`](#obj-specreceiversdiscord_configswebhook_url_secret)
        * [`fn withKey(key)`](#fn-specreceiversdiscord_configswebhook_url_secretwithkey)
        * [`fn withName(name)`](#fn-specreceiversdiscord_configswebhook_url_secretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversdiscord_configswebhook_url_secretwithoptional)
    * [`obj spec.receivers.email_configs`](#obj-specreceiversemail_configs)
      * [`fn withAuth_identity(auth_identity)`](#fn-specreceiversemail_configswithauth_identity)
      * [`fn withAuth_username(auth_username)`](#fn-specreceiversemail_configswithauth_username)
      * [`fn withFrom(from)`](#fn-specreceiversemail_configswithfrom)
      * [`fn withHeaders(headers)`](#fn-specreceiversemail_configswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specreceiversemail_configswithheadersmixin)
      * [`fn withHello(hello)`](#fn-specreceiversemail_configswithhello)
      * [`fn withHtml(html)`](#fn-specreceiversemail_configswithhtml)
      * [`fn withRequire_tls(require_tls)`](#fn-specreceiversemail_configswithrequire_tls)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversemail_configswithsend_resolved)
      * [`fn withSmarthost(smarthost)`](#fn-specreceiversemail_configswithsmarthost)
      * [`fn withText(text)`](#fn-specreceiversemail_configswithtext)
      * [`fn withTo(to)`](#fn-specreceiversemail_configswithto)
      * [`obj spec.receivers.email_configs.auth_password`](#obj-specreceiversemail_configsauth_password)
        * [`fn withKey(key)`](#fn-specreceiversemail_configsauth_passwordwithkey)
        * [`fn withName(name)`](#fn-specreceiversemail_configsauth_passwordwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversemail_configsauth_passwordwithoptional)
      * [`obj spec.receivers.email_configs.auth_secret`](#obj-specreceiversemail_configsauth_secret)
        * [`fn withKey(key)`](#fn-specreceiversemail_configsauth_secretwithkey)
        * [`fn withName(name)`](#fn-specreceiversemail_configsauth_secretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversemail_configsauth_secretwithoptional)
      * [`obj spec.receivers.email_configs.tls_config`](#obj-specreceiversemail_configstls_config)
        * [`fn withCaFile(caFile)`](#fn-specreceiversemail_configstls_configwithcafile)
        * [`fn withCertFile(certFile)`](#fn-specreceiversemail_configstls_configwithcertfile)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversemail_configstls_configwithinsecureskipverify)
        * [`fn withKeyFile(keyFile)`](#fn-specreceiversemail_configstls_configwithkeyfile)
        * [`fn withServerName(serverName)`](#fn-specreceiversemail_configstls_configwithservername)
        * [`obj spec.receivers.email_configs.tls_config.ca`](#obj-specreceiversemail_configstls_configca)
          * [`obj spec.receivers.email_configs.tls_config.ca.configMap`](#obj-specreceiversemail_configstls_configcaconfigmap)
            * [`fn withKey(key)`](#fn-specreceiversemail_configstls_configcaconfigmapwithkey)
            * [`fn withName(name)`](#fn-specreceiversemail_configstls_configcaconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemail_configstls_configcaconfigmapwithoptional)
          * [`obj spec.receivers.email_configs.tls_config.ca.secret`](#obj-specreceiversemail_configstls_configcasecret)
            * [`fn withKey(key)`](#fn-specreceiversemail_configstls_configcasecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversemail_configstls_configcasecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemail_configstls_configcasecretwithoptional)
        * [`obj spec.receivers.email_configs.tls_config.cert`](#obj-specreceiversemail_configstls_configcert)
          * [`obj spec.receivers.email_configs.tls_config.cert.configMap`](#obj-specreceiversemail_configstls_configcertconfigmap)
            * [`fn withKey(key)`](#fn-specreceiversemail_configstls_configcertconfigmapwithkey)
            * [`fn withName(name)`](#fn-specreceiversemail_configstls_configcertconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemail_configstls_configcertconfigmapwithoptional)
          * [`obj spec.receivers.email_configs.tls_config.cert.secret`](#obj-specreceiversemail_configstls_configcertsecret)
            * [`fn withKey(key)`](#fn-specreceiversemail_configstls_configcertsecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversemail_configstls_configcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversemail_configstls_configcertsecretwithoptional)
        * [`obj spec.receivers.email_configs.tls_config.keySecret`](#obj-specreceiversemail_configstls_configkeysecret)
          * [`fn withKey(key)`](#fn-specreceiversemail_configstls_configkeysecretwithkey)
          * [`fn withName(name)`](#fn-specreceiversemail_configstls_configkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversemail_configstls_configkeysecretwithoptional)
    * [`obj spec.receivers.msteams_configs`](#obj-specreceiversmsteams_configs)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversmsteams_configswithsend_resolved)
      * [`fn withText(text)`](#fn-specreceiversmsteams_configswithtext)
      * [`fn withTitle(title)`](#fn-specreceiversmsteams_configswithtitle)
      * [`fn withWebhook_url(webhook_url)`](#fn-specreceiversmsteams_configswithwebhook_url)
      * [`obj spec.receivers.msteams_configs.http_config`](#obj-specreceiversmsteams_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiversmsteams_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversmsteams_configshttp_configwithproxyurl)
        * [`obj spec.receivers.msteams_configs.http_config.basic_auth`](#obj-specreceiversmsteams_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiversmsteams_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.msteams_configs.http_config.basic_auth.password`](#obj-specreceiversmsteams_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.msteams_configs.http_config.basic_auth.username`](#obj-specreceiversmsteams_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.msteams_configs.http_config.bearer_token_secret`](#obj-specreceiversmsteams_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.msteams_configs.http_config.tls_config`](#obj-specreceiversmsteams_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiversmsteams_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiversmsteams_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversmsteams_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiversmsteams_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiversmsteams_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.msteams_configs.http_config.tls_config.ca`](#obj-specreceiversmsteams_configshttp_configtls_configca)
            * [`obj spec.receivers.msteams_configs.http_config.tls_config.ca.configMap`](#obj-specreceiversmsteams_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.msteams_configs.http_config.tls_config.ca.secret`](#obj-specreceiversmsteams_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.msteams_configs.http_config.tls_config.cert`](#obj-specreceiversmsteams_configshttp_configtls_configcert)
            * [`obj spec.receivers.msteams_configs.http_config.tls_config.cert.configMap`](#obj-specreceiversmsteams_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.msteams_configs.http_config.tls_config.cert.secret`](#obj-specreceiversmsteams_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.msteams_configs.http_config.tls_config.keySecret`](#obj-specreceiversmsteams_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversmsteams_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversmsteams_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configshttp_configtls_configkeysecretwithoptional)
      * [`obj spec.receivers.msteams_configs.webhook_url_secret`](#obj-specreceiversmsteams_configswebhook_url_secret)
        * [`fn withKey(key)`](#fn-specreceiversmsteams_configswebhook_url_secretwithkey)
        * [`fn withName(name)`](#fn-specreceiversmsteams_configswebhook_url_secretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversmsteams_configswebhook_url_secretwithoptional)
    * [`obj spec.receivers.opsgenie_configs`](#obj-specreceiversopsgenie_configs)
      * [`fn withActions(actions)`](#fn-specreceiversopsgenie_configswithactions)
      * [`fn withApiURL(apiURL)`](#fn-specreceiversopsgenie_configswithapiurl)
      * [`fn withDescription(description)`](#fn-specreceiversopsgenie_configswithdescription)
      * [`fn withDetails(details)`](#fn-specreceiversopsgenie_configswithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specreceiversopsgenie_configswithdetailsmixin)
      * [`fn withEntity(entity)`](#fn-specreceiversopsgenie_configswithentity)
      * [`fn withHttp_config(http_config)`](#fn-specreceiversopsgenie_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiversopsgenie_configswithhttp_configmixin)
      * [`fn withMessage(message)`](#fn-specreceiversopsgenie_configswithmessage)
      * [`fn withNote(note)`](#fn-specreceiversopsgenie_configswithnote)
      * [`fn withPriority(priority)`](#fn-specreceiversopsgenie_configswithpriority)
      * [`fn withResponders(responders)`](#fn-specreceiversopsgenie_configswithresponders)
      * [`fn withRespondersMixin(responders)`](#fn-specreceiversopsgenie_configswithrespondersmixin)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversopsgenie_configswithsend_resolved)
      * [`fn withSource(source)`](#fn-specreceiversopsgenie_configswithsource)
      * [`fn withTags(tags)`](#fn-specreceiversopsgenie_configswithtags)
      * [`fn withUpdate_alerts(update_alerts)`](#fn-specreceiversopsgenie_configswithupdate_alerts)
      * [`obj spec.receivers.opsgenie_configs.api_key`](#obj-specreceiversopsgenie_configsapi_key)
        * [`fn withKey(key)`](#fn-specreceiversopsgenie_configsapi_keywithkey)
        * [`fn withName(name)`](#fn-specreceiversopsgenie_configsapi_keywithname)
        * [`fn withOptional(optional)`](#fn-specreceiversopsgenie_configsapi_keywithoptional)
      * [`obj spec.receivers.opsgenie_configs.responders`](#obj-specreceiversopsgenie_configsresponders)
        * [`fn withId(id)`](#fn-specreceiversopsgenie_configsresponderswithid)
        * [`fn withName(name)`](#fn-specreceiversopsgenie_configsresponderswithname)
        * [`fn withType(type)`](#fn-specreceiversopsgenie_configsresponderswithtype)
        * [`fn withUsername(username)`](#fn-specreceiversopsgenie_configsresponderswithusername)
    * [`obj spec.receivers.pagerduty_configs`](#obj-specreceiverspagerduty_configs)
      * [`fn withClass(class)`](#fn-specreceiverspagerduty_configswithclass)
      * [`fn withClient(client)`](#fn-specreceiverspagerduty_configswithclient)
      * [`fn withClient_url(client_url)`](#fn-specreceiverspagerduty_configswithclient_url)
      * [`fn withComponent(component)`](#fn-specreceiverspagerduty_configswithcomponent)
      * [`fn withDescription(description)`](#fn-specreceiverspagerduty_configswithdescription)
      * [`fn withDetails(details)`](#fn-specreceiverspagerduty_configswithdetails)
      * [`fn withDetailsMixin(details)`](#fn-specreceiverspagerduty_configswithdetailsmixin)
      * [`fn withGroup(group)`](#fn-specreceiverspagerduty_configswithgroup)
      * [`fn withHttp_config(http_config)`](#fn-specreceiverspagerduty_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiverspagerduty_configswithhttp_configmixin)
      * [`fn withImages(images)`](#fn-specreceiverspagerduty_configswithimages)
      * [`fn withImagesMixin(images)`](#fn-specreceiverspagerduty_configswithimagesmixin)
      * [`fn withLinks(links)`](#fn-specreceiverspagerduty_configswithlinks)
      * [`fn withLinksMixin(links)`](#fn-specreceiverspagerduty_configswithlinksmixin)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverspagerduty_configswithsend_resolved)
      * [`fn withSeverity(severity)`](#fn-specreceiverspagerduty_configswithseverity)
      * [`fn withUrl(url)`](#fn-specreceiverspagerduty_configswithurl)
      * [`obj spec.receivers.pagerduty_configs.images`](#obj-specreceiverspagerduty_configsimages)
        * [`fn withAlt(alt)`](#fn-specreceiverspagerduty_configsimageswithalt)
        * [`fn withHref(href)`](#fn-specreceiverspagerduty_configsimageswithhref)
        * [`fn withSource(source)`](#fn-specreceiverspagerduty_configsimageswithsource)
      * [`obj spec.receivers.pagerduty_configs.links`](#obj-specreceiverspagerduty_configslinks)
        * [`fn withHref(href)`](#fn-specreceiverspagerduty_configslinkswithhref)
        * [`fn withText(text)`](#fn-specreceiverspagerduty_configslinkswithtext)
      * [`obj spec.receivers.pagerduty_configs.routing_key`](#obj-specreceiverspagerduty_configsrouting_key)
        * [`fn withKey(key)`](#fn-specreceiverspagerduty_configsrouting_keywithkey)
        * [`fn withName(name)`](#fn-specreceiverspagerduty_configsrouting_keywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspagerduty_configsrouting_keywithoptional)
      * [`obj spec.receivers.pagerduty_configs.service_key`](#obj-specreceiverspagerduty_configsservice_key)
        * [`fn withKey(key)`](#fn-specreceiverspagerduty_configsservice_keywithkey)
        * [`fn withName(name)`](#fn-specreceiverspagerduty_configsservice_keywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspagerduty_configsservice_keywithoptional)
    * [`obj spec.receivers.pushover_configs`](#obj-specreceiverspushover_configs)
      * [`fn withExpire(expire)`](#fn-specreceiverspushover_configswithexpire)
      * [`fn withHtml(html)`](#fn-specreceiverspushover_configswithhtml)
      * [`fn withHttp_config(http_config)`](#fn-specreceiverspushover_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiverspushover_configswithhttp_configmixin)
      * [`fn withMessage(message)`](#fn-specreceiverspushover_configswithmessage)
      * [`fn withPriority(priority)`](#fn-specreceiverspushover_configswithpriority)
      * [`fn withRetry(retry)`](#fn-specreceiverspushover_configswithretry)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverspushover_configswithsend_resolved)
      * [`fn withSound(sound)`](#fn-specreceiverspushover_configswithsound)
      * [`fn withTitle(title)`](#fn-specreceiverspushover_configswithtitle)
      * [`fn withUrl(url)`](#fn-specreceiverspushover_configswithurl)
      * [`fn withUrl_title(url_title)`](#fn-specreceiverspushover_configswithurl_title)
      * [`obj spec.receivers.pushover_configs.token`](#obj-specreceiverspushover_configstoken)
        * [`fn withKey(key)`](#fn-specreceiverspushover_configstokenwithkey)
        * [`fn withName(name)`](#fn-specreceiverspushover_configstokenwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspushover_configstokenwithoptional)
      * [`obj spec.receivers.pushover_configs.user_key`](#obj-specreceiverspushover_configsuser_key)
        * [`fn withKey(key)`](#fn-specreceiverspushover_configsuser_keywithkey)
        * [`fn withName(name)`](#fn-specreceiverspushover_configsuser_keywithname)
        * [`fn withOptional(optional)`](#fn-specreceiverspushover_configsuser_keywithoptional)
    * [`obj spec.receivers.slack_configs`](#obj-specreceiversslack_configs)
      * [`fn withActions(actions)`](#fn-specreceiversslack_configswithactions)
      * [`fn withActionsMixin(actions)`](#fn-specreceiversslack_configswithactionsmixin)
      * [`fn withCallback_id(callback_id)`](#fn-specreceiversslack_configswithcallback_id)
      * [`fn withChannel(channel)`](#fn-specreceiversslack_configswithchannel)
      * [`fn withColor(color)`](#fn-specreceiversslack_configswithcolor)
      * [`fn withFallback(fallback)`](#fn-specreceiversslack_configswithfallback)
      * [`fn withFields(fields)`](#fn-specreceiversslack_configswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specreceiversslack_configswithfieldsmixin)
      * [`fn withFooter(footer)`](#fn-specreceiversslack_configswithfooter)
      * [`fn withHttp_config(http_config)`](#fn-specreceiversslack_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiversslack_configswithhttp_configmixin)
      * [`fn withIcon_emoji(icon_emoji)`](#fn-specreceiversslack_configswithicon_emoji)
      * [`fn withIcon_url(icon_url)`](#fn-specreceiversslack_configswithicon_url)
      * [`fn withImage_url(image_url)`](#fn-specreceiversslack_configswithimage_url)
      * [`fn withLink_names(link_names)`](#fn-specreceiversslack_configswithlink_names)
      * [`fn withMrkdwn_in(mrkdwn_in)`](#fn-specreceiversslack_configswithmrkdwn_in)
      * [`fn withMrkdwn_inMixin(mrkdwn_in)`](#fn-specreceiversslack_configswithmrkdwn_inmixin)
      * [`fn withPretext(pretext)`](#fn-specreceiversslack_configswithpretext)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversslack_configswithsend_resolved)
      * [`fn withShort_fields(short_fields)`](#fn-specreceiversslack_configswithshort_fields)
      * [`fn withText(text)`](#fn-specreceiversslack_configswithtext)
      * [`fn withThumb_url(thumb_url)`](#fn-specreceiversslack_configswiththumb_url)
      * [`fn withTitle(title)`](#fn-specreceiversslack_configswithtitle)
      * [`fn withTitle_link(title_link)`](#fn-specreceiversslack_configswithtitle_link)
      * [`fn withUsername(username)`](#fn-specreceiversslack_configswithusername)
      * [`obj spec.receivers.slack_configs.actions`](#obj-specreceiversslack_configsactions)
        * [`fn withName(name)`](#fn-specreceiversslack_configsactionswithname)
        * [`fn withStyle(style)`](#fn-specreceiversslack_configsactionswithstyle)
        * [`fn withText(text)`](#fn-specreceiversslack_configsactionswithtext)
        * [`fn withType(type)`](#fn-specreceiversslack_configsactionswithtype)
        * [`fn withUrl(url)`](#fn-specreceiversslack_configsactionswithurl)
        * [`fn withValue(value)`](#fn-specreceiversslack_configsactionswithvalue)
        * [`obj spec.receivers.slack_configs.actions.confirm`](#obj-specreceiversslack_configsactionsconfirm)
          * [`fn withDismiss_text(dismiss_text)`](#fn-specreceiversslack_configsactionsconfirmwithdismiss_text)
          * [`fn withOk_text(ok_text)`](#fn-specreceiversslack_configsactionsconfirmwithok_text)
          * [`fn withText(text)`](#fn-specreceiversslack_configsactionsconfirmwithtext)
          * [`fn withTitle(title)`](#fn-specreceiversslack_configsactionsconfirmwithtitle)
      * [`obj spec.receivers.slack_configs.api_url`](#obj-specreceiversslack_configsapi_url)
        * [`fn withKey(key)`](#fn-specreceiversslack_configsapi_urlwithkey)
        * [`fn withName(name)`](#fn-specreceiversslack_configsapi_urlwithname)
        * [`fn withOptional(optional)`](#fn-specreceiversslack_configsapi_urlwithoptional)
      * [`obj spec.receivers.slack_configs.fields`](#obj-specreceiversslack_configsfields)
        * [`fn withShort(short)`](#fn-specreceiversslack_configsfieldswithshort)
        * [`fn withTitle(title)`](#fn-specreceiversslack_configsfieldswithtitle)
        * [`fn withValue(value)`](#fn-specreceiversslack_configsfieldswithvalue)
    * [`obj spec.receivers.sns_configs`](#obj-specreceiverssns_configs)
      * [`fn withApi_url(api_url)`](#fn-specreceiverssns_configswithapi_url)
      * [`fn withAttributes(attributes)`](#fn-specreceiverssns_configswithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specreceiverssns_configswithattributesmixin)
      * [`fn withMessage(message)`](#fn-specreceiverssns_configswithmessage)
      * [`fn withPhone_number(phone_number)`](#fn-specreceiverssns_configswithphone_number)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverssns_configswithsend_resolved)
      * [`fn withSubject(subject)`](#fn-specreceiverssns_configswithsubject)
      * [`fn withTarget_arn(target_arn)`](#fn-specreceiverssns_configswithtarget_arn)
      * [`fn withTopic_arn(topic_arn)`](#fn-specreceiverssns_configswithtopic_arn)
      * [`obj spec.receivers.sns_configs.http_config`](#obj-specreceiverssns_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiverssns_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverssns_configshttp_configwithproxyurl)
        * [`obj spec.receivers.sns_configs.http_config.basic_auth`](#obj-specreceiverssns_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiverssns_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.sns_configs.http_config.basic_auth.password`](#obj-specreceiverssns_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.sns_configs.http_config.basic_auth.username`](#obj-specreceiverssns_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.sns_configs.http_config.bearer_token_secret`](#obj-specreceiverssns_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.sns_configs.http_config.tls_config`](#obj-specreceiverssns_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiverssns_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiverssns_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverssns_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiverssns_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiverssns_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.sns_configs.http_config.tls_config.ca`](#obj-specreceiverssns_configshttp_configtls_configca)
            * [`obj spec.receivers.sns_configs.http_config.tls_config.ca.configMap`](#obj-specreceiverssns_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.sns_configs.http_config.tls_config.ca.secret`](#obj-specreceiverssns_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.sns_configs.http_config.tls_config.cert`](#obj-specreceiverssns_configshttp_configtls_configcert)
            * [`obj spec.receivers.sns_configs.http_config.tls_config.cert.configMap`](#obj-specreceiverssns_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.sns_configs.http_config.tls_config.cert.secret`](#obj-specreceiverssns_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.sns_configs.http_config.tls_config.keySecret`](#obj-specreceiverssns_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverssns_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverssns_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverssns_configshttp_configtls_configkeysecretwithoptional)
      * [`obj spec.receivers.sns_configs.sigv4`](#obj-specreceiverssns_configssigv4)
        * [`fn withAccess_key(access_key)`](#fn-specreceiverssns_configssigv4withaccess_key)
        * [`fn withProfile(profile)`](#fn-specreceiverssns_configssigv4withprofile)
        * [`fn withRegion(region)`](#fn-specreceiverssns_configssigv4withregion)
        * [`fn withRole_arn(role_arn)`](#fn-specreceiverssns_configssigv4withrole_arn)
        * [`obj spec.receivers.sns_configs.sigv4.access_key_selector`](#obj-specreceiverssns_configssigv4access_key_selector)
          * [`fn withKey(key)`](#fn-specreceiverssns_configssigv4access_key_selectorwithkey)
          * [`fn withName(name)`](#fn-specreceiverssns_configssigv4access_key_selectorwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssns_configssigv4access_key_selectorwithoptional)
        * [`obj spec.receivers.sns_configs.sigv4.secret_key_selector`](#obj-specreceiverssns_configssigv4secret_key_selector)
          * [`fn withKey(key)`](#fn-specreceiverssns_configssigv4secret_key_selectorwithkey)
          * [`fn withName(name)`](#fn-specreceiverssns_configssigv4secret_key_selectorwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverssns_configssigv4secret_key_selectorwithoptional)
    * [`obj spec.receivers.telegram_configs`](#obj-specreceiverstelegram_configs)
      * [`fn withApi_url(api_url)`](#fn-specreceiverstelegram_configswithapi_url)
      * [`fn withChat_id(chat_id)`](#fn-specreceiverstelegram_configswithchat_id)
      * [`fn withDisable_notifications(disable_notifications)`](#fn-specreceiverstelegram_configswithdisable_notifications)
      * [`fn withHttp_config(http_config)`](#fn-specreceiverstelegram_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiverstelegram_configswithhttp_configmixin)
      * [`fn withMessage(message)`](#fn-specreceiverstelegram_configswithmessage)
      * [`fn withParse_mode(parse_mode)`](#fn-specreceiverstelegram_configswithparse_mode)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverstelegram_configswithsend_resolved)
      * [`obj spec.receivers.telegram_configs.bot_token`](#obj-specreceiverstelegram_configsbot_token)
        * [`fn withKey(key)`](#fn-specreceiverstelegram_configsbot_tokenwithkey)
        * [`fn withName(name)`](#fn-specreceiverstelegram_configsbot_tokenwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverstelegram_configsbot_tokenwithoptional)
    * [`obj spec.receivers.victorops_configs`](#obj-specreceiversvictorops_configs)
      * [`fn withApi_url(api_url)`](#fn-specreceiversvictorops_configswithapi_url)
      * [`fn withCustom_fields(custom_fields)`](#fn-specreceiversvictorops_configswithcustom_fields)
      * [`fn withCustom_fieldsMixin(custom_fields)`](#fn-specreceiversvictorops_configswithcustom_fieldsmixin)
      * [`fn withEntity_display_name(entity_display_name)`](#fn-specreceiversvictorops_configswithentity_display_name)
      * [`fn withMessage_type(message_type)`](#fn-specreceiversvictorops_configswithmessage_type)
      * [`fn withMonitoring_tool(monitoring_tool)`](#fn-specreceiversvictorops_configswithmonitoring_tool)
      * [`fn withRouting_key(routing_key)`](#fn-specreceiversvictorops_configswithrouting_key)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiversvictorops_configswithsend_resolved)
      * [`fn withState_message(state_message)`](#fn-specreceiversvictorops_configswithstate_message)
      * [`obj spec.receivers.victorops_configs.api_key`](#obj-specreceiversvictorops_configsapi_key)
        * [`fn withKey(key)`](#fn-specreceiversvictorops_configsapi_keywithkey)
        * [`fn withName(name)`](#fn-specreceiversvictorops_configsapi_keywithname)
        * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configsapi_keywithoptional)
      * [`obj spec.receivers.victorops_configs.http_config`](#obj-specreceiversvictorops_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiversvictorops_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiversvictorops_configshttp_configwithproxyurl)
        * [`obj spec.receivers.victorops_configs.http_config.basic_auth`](#obj-specreceiversvictorops_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiversvictorops_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.victorops_configs.http_config.basic_auth.password`](#obj-specreceiversvictorops_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.victorops_configs.http_config.basic_auth.username`](#obj-specreceiversvictorops_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.victorops_configs.http_config.bearer_token_secret`](#obj-specreceiversvictorops_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.victorops_configs.http_config.tls_config`](#obj-specreceiversvictorops_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiversvictorops_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiversvictorops_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiversvictorops_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiversvictorops_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiversvictorops_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.victorops_configs.http_config.tls_config.ca`](#obj-specreceiversvictorops_configshttp_configtls_configca)
            * [`obj spec.receivers.victorops_configs.http_config.tls_config.ca.configMap`](#obj-specreceiversvictorops_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.victorops_configs.http_config.tls_config.ca.secret`](#obj-specreceiversvictorops_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.victorops_configs.http_config.tls_config.cert`](#obj-specreceiversvictorops_configshttp_configtls_configcert)
            * [`obj spec.receivers.victorops_configs.http_config.tls_config.cert.configMap`](#obj-specreceiversvictorops_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.victorops_configs.http_config.tls_config.cert.secret`](#obj-specreceiversvictorops_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.victorops_configs.http_config.tls_config.keySecret`](#obj-specreceiversvictorops_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiversvictorops_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiversvictorops_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiversvictorops_configshttp_configtls_configkeysecretwithoptional)
    * [`obj spec.receivers.webex_configs`](#obj-specreceiverswebex_configs)
      * [`fn withApi_url(api_url)`](#fn-specreceiverswebex_configswithapi_url)
      * [`fn withMessage(message)`](#fn-specreceiverswebex_configswithmessage)
      * [`fn withRoom_id(room_id)`](#fn-specreceiverswebex_configswithroom_id)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverswebex_configswithsend_resolved)
      * [`obj spec.receivers.webex_configs.http_config`](#obj-specreceiverswebex_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiverswebex_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverswebex_configshttp_configwithproxyurl)
        * [`obj spec.receivers.webex_configs.http_config.basic_auth`](#obj-specreceiverswebex_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiverswebex_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.webex_configs.http_config.basic_auth.password`](#obj-specreceiverswebex_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.webex_configs.http_config.basic_auth.username`](#obj-specreceiverswebex_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.webex_configs.http_config.bearer_token_secret`](#obj-specreceiverswebex_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.webex_configs.http_config.tls_config`](#obj-specreceiverswebex_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiverswebex_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiverswebex_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswebex_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiverswebex_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiverswebex_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.webex_configs.http_config.tls_config.ca`](#obj-specreceiverswebex_configshttp_configtls_configca)
            * [`obj spec.receivers.webex_configs.http_config.tls_config.ca.configMap`](#obj-specreceiverswebex_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.webex_configs.http_config.tls_config.ca.secret`](#obj-specreceiverswebex_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.webex_configs.http_config.tls_config.cert`](#obj-specreceiverswebex_configshttp_configtls_configcert)
            * [`obj spec.receivers.webex_configs.http_config.tls_config.cert.configMap`](#obj-specreceiverswebex_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.webex_configs.http_config.tls_config.cert.secret`](#obj-specreceiverswebex_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.webex_configs.http_config.tls_config.keySecret`](#obj-specreceiverswebex_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverswebex_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswebex_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswebex_configshttp_configtls_configkeysecretwithoptional)
    * [`obj spec.receivers.webhook_configs`](#obj-specreceiverswebhook_configs)
      * [`fn withHttp_config(http_config)`](#fn-specreceiverswebhook_configswithhttp_config)
      * [`fn withHttp_configMixin(http_config)`](#fn-specreceiverswebhook_configswithhttp_configmixin)
      * [`fn withMax_alerts(max_alerts)`](#fn-specreceiverswebhook_configswithmax_alerts)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverswebhook_configswithsend_resolved)
      * [`fn withUrl(url)`](#fn-specreceiverswebhook_configswithurl)
      * [`obj spec.receivers.webhook_configs.url_secret`](#obj-specreceiverswebhook_configsurl_secret)
        * [`fn withKey(key)`](#fn-specreceiverswebhook_configsurl_secretwithkey)
        * [`fn withName(name)`](#fn-specreceiverswebhook_configsurl_secretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverswebhook_configsurl_secretwithoptional)
    * [`obj spec.receivers.wechat_configs`](#obj-specreceiverswechat_configs)
      * [`fn withAgent_id(agent_id)`](#fn-specreceiverswechat_configswithagent_id)
      * [`fn withApi_url(api_url)`](#fn-specreceiverswechat_configswithapi_url)
      * [`fn withCorp_id(corp_id)`](#fn-specreceiverswechat_configswithcorp_id)
      * [`fn withMessage(message)`](#fn-specreceiverswechat_configswithmessage)
      * [`fn withMessage_type(message_type)`](#fn-specreceiverswechat_configswithmessage_type)
      * [`fn withSend_resolved(send_resolved)`](#fn-specreceiverswechat_configswithsend_resolved)
      * [`fn withTo_party(to_party)`](#fn-specreceiverswechat_configswithto_party)
      * [`fn withTo_tag(to_tag)`](#fn-specreceiverswechat_configswithto_tag)
      * [`fn withTo_user(to_user)`](#fn-specreceiverswechat_configswithto_user)
      * [`obj spec.receivers.wechat_configs.api_secret`](#obj-specreceiverswechat_configsapi_secret)
        * [`fn withKey(key)`](#fn-specreceiverswechat_configsapi_secretwithkey)
        * [`fn withName(name)`](#fn-specreceiverswechat_configsapi_secretwithname)
        * [`fn withOptional(optional)`](#fn-specreceiverswechat_configsapi_secretwithoptional)
      * [`obj spec.receivers.wechat_configs.http_config`](#obj-specreceiverswechat_configshttp_config)
        * [`fn withBearer_token_file(bearer_token_file)`](#fn-specreceiverswechat_configshttp_configwithbearer_token_file)
        * [`fn withProxyURL(proxyURL)`](#fn-specreceiverswechat_configshttp_configwithproxyurl)
        * [`obj spec.receivers.wechat_configs.http_config.basic_auth`](#obj-specreceiverswechat_configshttp_configbasic_auth)
          * [`fn withPassword_file(password_file)`](#fn-specreceiverswechat_configshttp_configbasic_authwithpassword_file)
          * [`obj spec.receivers.wechat_configs.http_config.basic_auth.password`](#obj-specreceiverswechat_configshttp_configbasic_authpassword)
            * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configbasic_authpasswordwithkey)
            * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configbasic_authpasswordwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configbasic_authpasswordwithoptional)
          * [`obj spec.receivers.wechat_configs.http_config.basic_auth.username`](#obj-specreceiverswechat_configshttp_configbasic_authusername)
            * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configbasic_authusernamewithkey)
            * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configbasic_authusernamewithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configbasic_authusernamewithoptional)
        * [`obj spec.receivers.wechat_configs.http_config.bearer_token_secret`](#obj-specreceiverswechat_configshttp_configbearer_token_secret)
          * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configbearer_token_secretwithkey)
          * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configbearer_token_secretwithname)
          * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configbearer_token_secretwithoptional)
        * [`obj spec.receivers.wechat_configs.http_config.tls_config`](#obj-specreceiverswechat_configshttp_configtls_config)
          * [`fn withCaFile(caFile)`](#fn-specreceiverswechat_configshttp_configtls_configwithcafile)
          * [`fn withCertFile(certFile)`](#fn-specreceiverswechat_configshttp_configtls_configwithcertfile)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specreceiverswechat_configshttp_configtls_configwithinsecureskipverify)
          * [`fn withKeyFile(keyFile)`](#fn-specreceiverswechat_configshttp_configtls_configwithkeyfile)
          * [`fn withServerName(serverName)`](#fn-specreceiverswechat_configshttp_configtls_configwithservername)
          * [`obj spec.receivers.wechat_configs.http_config.tls_config.ca`](#obj-specreceiverswechat_configshttp_configtls_configca)
            * [`obj spec.receivers.wechat_configs.http_config.tls_config.ca.configMap`](#obj-specreceiverswechat_configshttp_configtls_configcaconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configtls_configcaconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configtls_configcaconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configtls_configcaconfigmapwithoptional)
            * [`obj spec.receivers.wechat_configs.http_config.tls_config.ca.secret`](#obj-specreceiverswechat_configshttp_configtls_configcasecret)
              * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configtls_configcasecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configtls_configcasecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configtls_configcasecretwithoptional)
          * [`obj spec.receivers.wechat_configs.http_config.tls_config.cert`](#obj-specreceiverswechat_configshttp_configtls_configcert)
            * [`obj spec.receivers.wechat_configs.http_config.tls_config.cert.configMap`](#obj-specreceiverswechat_configshttp_configtls_configcertconfigmap)
              * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configtls_configcertconfigmapwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configtls_configcertconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configtls_configcertconfigmapwithoptional)
            * [`obj spec.receivers.wechat_configs.http_config.tls_config.cert.secret`](#obj-specreceiverswechat_configshttp_configtls_configcertsecret)
              * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configtls_configcertsecretwithkey)
              * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configtls_configcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configtls_configcertsecretwithoptional)
          * [`obj spec.receivers.wechat_configs.http_config.tls_config.keySecret`](#obj-specreceiverswechat_configshttp_configtls_configkeysecret)
            * [`fn withKey(key)`](#fn-specreceiverswechat_configshttp_configtls_configkeysecretwithkey)
            * [`fn withName(name)`](#fn-specreceiverswechat_configshttp_configtls_configkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specreceiverswechat_configshttp_configtls_configkeysecretwithoptional)
  * [`obj spec.route`](#obj-specroute)
    * [`fn withActive_time_intervals(active_time_intervals)`](#fn-specroutewithactive_time_intervals)
    * [`fn withActive_time_intervalsMixin(active_time_intervals)`](#fn-specroutewithactive_time_intervalsmixin)
    * [`fn withContinue(continue)`](#fn-specroutewithcontinue)
    * [`fn withGroup_by(group_by)`](#fn-specroutewithgroup_by)
    * [`fn withGroup_byMixin(group_by)`](#fn-specroutewithgroup_bymixin)
    * [`fn withGroup_interval(group_interval)`](#fn-specroutewithgroup_interval)
    * [`fn withGroup_wait(group_wait)`](#fn-specroutewithgroup_wait)
    * [`fn withMatchers(matchers)`](#fn-specroutewithmatchers)
    * [`fn withMatchersMixin(matchers)`](#fn-specroutewithmatchersmixin)
    * [`fn withMute_time_intervals(mute_time_intervals)`](#fn-specroutewithmute_time_intervals)
    * [`fn withMute_time_intervalsMixin(mute_time_intervals)`](#fn-specroutewithmute_time_intervalsmixin)
    * [`fn withReceiver(receiver)`](#fn-specroutewithreceiver)
    * [`fn withRepeat_interval(repeat_interval)`](#fn-specroutewithrepeat_interval)
    * [`fn withRoutes(routes)`](#fn-specroutewithroutes)
    * [`fn withRoutesMixin(routes)`](#fn-specroutewithroutesmixin)
  * [`obj spec.time_intervals`](#obj-spectime_intervals)
    * [`fn withName(name)`](#fn-spectime_intervalswithname)
    * [`fn withTime_intervals(time_intervals)`](#fn-spectime_intervalswithtime_intervals)
    * [`fn withTime_intervalsMixin(time_intervals)`](#fn-spectime_intervalswithtime_intervalsmixin)
    * [`obj spec.time_intervals.time_intervals`](#obj-spectime_intervalstime_intervals)
      * [`fn withDays_of_month(days_of_month)`](#fn-spectime_intervalstime_intervalswithdays_of_month)
      * [`fn withDays_of_monthMixin(days_of_month)`](#fn-spectime_intervalstime_intervalswithdays_of_monthmixin)
      * [`fn withLocation(location)`](#fn-spectime_intervalstime_intervalswithlocation)
      * [`fn withMonths(months)`](#fn-spectime_intervalstime_intervalswithmonths)
      * [`fn withMonthsMixin(months)`](#fn-spectime_intervalstime_intervalswithmonthsmixin)
      * [`fn withTimes(times)`](#fn-spectime_intervalstime_intervalswithtimes)
      * [`fn withTimesMixin(times)`](#fn-spectime_intervalstime_intervalswithtimesmixin)
      * [`fn withWeekdays(weekdays)`](#fn-spectime_intervalstime_intervalswithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-spectime_intervalstime_intervalswithweekdaysmixin)
      * [`fn withYears(years)`](#fn-spectime_intervalstime_intervalswithyears)
      * [`fn withYearsMixin(years)`](#fn-spectime_intervalstime_intervalswithyearsmixin)
      * [`obj spec.time_intervals.time_intervals.times`](#obj-spectime_intervalstime_intervalstimes)
        * [`fn withEnd_time(end_time)`](#fn-spectime_intervalstime_intervalstimeswithend_time)
        * [`fn withStart_time(start_time)`](#fn-spectime_intervalstime_intervalstimeswithstart_time)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VMAlertmanagerConfig

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

"VMAlertmanagerConfigSpec defines configuration for VMAlertmanagerConfig"

### fn spec.with

```ts
with(_)
```



### fn spec.withInhibit_rules

```ts
withInhibit_rules(inhibit_rules)
```

"InhibitRules will only apply for alerts matching\nthe resource's namespace."

### fn spec.withInhibit_rulesMixin

```ts
withInhibit_rulesMixin(inhibit_rules)
```

"InhibitRules will only apply for alerts matching\nthe resource's namespace."

**Note:** This function appends passed data to existing values

### fn spec.withMute_time_intervals

```ts
withMute_time_intervals(mute_time_intervals)
```

"MuteTimeInterval - global mute time\nSee https://prometheus.io/docs/alerting/latest/configuration/#mute_time_interval"

### fn spec.withMute_time_intervalsMixin

```ts
withMute_time_intervalsMixin(mute_time_intervals)
```

"MuteTimeInterval - global mute time\nSee https://prometheus.io/docs/alerting/latest/configuration/#mute_time_interval"

**Note:** This function appends passed data to existing values

### fn spec.withReceivers

```ts
withReceivers(receivers)
```

"Receivers defines alert receivers.\nwithout defined Route, receivers will be skipped."

### fn spec.withReceiversMixin

```ts
withReceiversMixin(receivers)
```

"Receivers defines alert receivers.\nwithout defined Route, receivers will be skipped."

**Note:** This function appends passed data to existing values

### fn spec.withTime_intervals

```ts
withTime_intervals(time_intervals)
```

"ParsingError contents error with context if operator was failed to parse json object from kubernetes api server\nTimeIntervals modern config option, use it instead of  mute_time_intervals"

### fn spec.withTime_intervalsMixin

```ts
withTime_intervalsMixin(time_intervals)
```

"ParsingError contents error with context if operator was failed to parse json object from kubernetes api server\nTimeIntervals modern config option, use it instead of  mute_time_intervals"

**Note:** This function appends passed data to existing values

## obj spec.inhibit_rules

"InhibitRules will only apply for alerts matching\nthe resource's namespace."

### fn spec.inhibit_rules.withEqual

```ts
withEqual(equal)
```

"Labels that must have an equal value in the source and target alert for\nthe inhibition to take effect."

### fn spec.inhibit_rules.withEqualMixin

```ts
withEqualMixin(equal)
```

"Labels that must have an equal value in the source and target alert for\nthe inhibition to take effect."

**Note:** This function appends passed data to existing values

### fn spec.inhibit_rules.withSource_matchers

```ts
withSource_matchers(source_matchers)
```

"SourceMatchers defines a list of matchers for which one or more alerts have\nto exist for the inhibition to take effect."

### fn spec.inhibit_rules.withSource_matchersMixin

```ts
withSource_matchersMixin(source_matchers)
```

"SourceMatchers defines a list of matchers for which one or more alerts have\nto exist for the inhibition to take effect."

**Note:** This function appends passed data to existing values

### fn spec.inhibit_rules.withTarget_matchers

```ts
withTarget_matchers(target_matchers)
```

"TargetMatchers defines a list of matchers that have to be fulfilled by the target\nalerts to be muted."

### fn spec.inhibit_rules.withTarget_matchersMixin

```ts
withTarget_matchersMixin(target_matchers)
```

"TargetMatchers defines a list of matchers that have to be fulfilled by the target\nalerts to be muted."

**Note:** This function appends passed data to existing values

## obj spec.mute_time_intervals

"MuteTimeInterval - global mute time\nSee https://prometheus.io/docs/alerting/latest/configuration/#mute_time_interval"

### fn spec.mute_time_intervals.withName

```ts
withName(name)
```

"Name of interval"

### fn spec.mute_time_intervals.withTime_intervals

```ts
withTime_intervals(time_intervals)
```

"TimeIntervals interval configuration"

### fn spec.mute_time_intervals.withTime_intervalsMixin

```ts
withTime_intervalsMixin(time_intervals)
```

"TimeIntervals interval configuration"

**Note:** This function appends passed data to existing values

## obj spec.mute_time_intervals.time_intervals

"TimeIntervals interval configuration"

### fn spec.mute_time_intervals.time_intervals.withDays_of_month

```ts
withDays_of_month(days_of_month)
```

"DayOfMonth defines list of numerical days in the month. Days begin at 1. Negative values are also accepted.\nfor example, ['1:5', '-3:-1']"

### fn spec.mute_time_intervals.time_intervals.withDays_of_monthMixin

```ts
withDays_of_monthMixin(days_of_month)
```

"DayOfMonth defines list of numerical days in the month. Days begin at 1. Negative values are also accepted.\nfor example, ['1:5', '-3:-1']"

**Note:** This function appends passed data to existing values

### fn spec.mute_time_intervals.time_intervals.withLocation

```ts
withLocation(location)
```

"Location in golang time location form, e.g. UTC"

### fn spec.mute_time_intervals.time_intervals.withMonths

```ts
withMonths(months)
```

"Months  defines list of calendar months identified by a case-insensitive name (e.g. ‘January’) or numeric 1.\nFor example, ['1:3', 'may:august', 'december']"

### fn spec.mute_time_intervals.time_intervals.withMonthsMixin

```ts
withMonthsMixin(months)
```

"Months  defines list of calendar months identified by a case-insensitive name (e.g. ‘January’) or numeric 1.\nFor example, ['1:3', 'may:august', 'december']"

**Note:** This function appends passed data to existing values

### fn spec.mute_time_intervals.time_intervals.withTimes

```ts
withTimes(times)
```

"Times defines time range for mute"

### fn spec.mute_time_intervals.time_intervals.withTimesMixin

```ts
withTimesMixin(times)
```

"Times defines time range for mute"

**Note:** This function appends passed data to existing values

### fn spec.mute_time_intervals.time_intervals.withWeekdays

```ts
withWeekdays(weekdays)
```

"Weekdays defines list of days of the week, where the week begins on Sunday and ends on Saturday."

### fn spec.mute_time_intervals.time_intervals.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"Weekdays defines list of days of the week, where the week begins on Sunday and ends on Saturday."

**Note:** This function appends passed data to existing values

### fn spec.mute_time_intervals.time_intervals.withYears

```ts
withYears(years)
```

"Years defines numerical list of years, ranges are accepted.\nFor example, ['2020:2022', '2030']"

### fn spec.mute_time_intervals.time_intervals.withYearsMixin

```ts
withYearsMixin(years)
```

"Years defines numerical list of years, ranges are accepted.\nFor example, ['2020:2022', '2030']"

**Note:** This function appends passed data to existing values

## obj spec.mute_time_intervals.time_intervals.times

"Times defines time range for mute"

### fn spec.mute_time_intervals.time_intervals.times.withEnd_time

```ts
withEnd_time(end_time)
```

"EndTime for example HH:MM"

### fn spec.mute_time_intervals.time_intervals.times.withStart_time

```ts
withStart_time(start_time)
```

"StartTime for example  HH:MM"

## obj spec.receivers

"Receivers defines alert receivers.\nwithout defined Route, receivers will be skipped."

### fn spec.receivers.withDiscord_configs

```ts
withDiscord_configs(discord_configs)
```



### fn spec.receivers.withDiscord_configsMixin

```ts
withDiscord_configsMixin(discord_configs)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.withEmail_configs

```ts
withEmail_configs(email_configs)
```

"EmailConfigs defines email notification configurations."

### fn spec.receivers.withEmail_configsMixin

```ts
withEmail_configsMixin(email_configs)
```

"EmailConfigs defines email notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withMsteams_configs

```ts
withMsteams_configs(msteams_configs)
```



### fn spec.receivers.withMsteams_configsMixin

```ts
withMsteams_configsMixin(msteams_configs)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.withName

```ts
withName(name)
```

"Name of the receiver. Must be unique across all items from the list."

### fn spec.receivers.withOpsgenie_configs

```ts
withOpsgenie_configs(opsgenie_configs)
```

"OpsGenieConfigs defines ops genie notification configurations."

### fn spec.receivers.withOpsgenie_configsMixin

```ts
withOpsgenie_configsMixin(opsgenie_configs)
```

"OpsGenieConfigs defines ops genie notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withPagerduty_configs

```ts
withPagerduty_configs(pagerduty_configs)
```

"PagerDutyConfigs defines pager duty notification configurations."

### fn spec.receivers.withPagerduty_configsMixin

```ts
withPagerduty_configsMixin(pagerduty_configs)
```

"PagerDutyConfigs defines pager duty notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withPushover_configs

```ts
withPushover_configs(pushover_configs)
```

"PushoverConfigs defines push over notification configurations."

### fn spec.receivers.withPushover_configsMixin

```ts
withPushover_configsMixin(pushover_configs)
```

"PushoverConfigs defines push over notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withSlack_configs

```ts
withSlack_configs(slack_configs)
```

"SlackConfigs defines slack notification configurations."

### fn spec.receivers.withSlack_configsMixin

```ts
withSlack_configsMixin(slack_configs)
```

"SlackConfigs defines slack notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withSns_configs

```ts
withSns_configs(sns_configs)
```



### fn spec.receivers.withSns_configsMixin

```ts
withSns_configsMixin(sns_configs)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.withTelegram_configs

```ts
withTelegram_configs(telegram_configs)
```



### fn spec.receivers.withTelegram_configsMixin

```ts
withTelegram_configsMixin(telegram_configs)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.withVictorops_configs

```ts
withVictorops_configs(victorops_configs)
```

"VictorOpsConfigs defines victor ops notification configurations."

### fn spec.receivers.withVictorops_configsMixin

```ts
withVictorops_configsMixin(victorops_configs)
```

"VictorOpsConfigs defines victor ops notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withWebex_configs

```ts
withWebex_configs(webex_configs)
```



### fn spec.receivers.withWebex_configsMixin

```ts
withWebex_configsMixin(webex_configs)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.withWebhook_configs

```ts
withWebhook_configs(webhook_configs)
```

"WebhookConfigs defines webhook notification configurations."

### fn spec.receivers.withWebhook_configsMixin

```ts
withWebhook_configsMixin(webhook_configs)
```

"WebhookConfigs defines webhook notification configurations."

**Note:** This function appends passed data to existing values

### fn spec.receivers.withWechat_configs

```ts
withWechat_configs(wechat_configs)
```

"WeChatConfigs defines wechat notification configurations."

### fn spec.receivers.withWechat_configsMixin

```ts
withWechat_configsMixin(wechat_configs)
```

"WeChatConfigs defines wechat notification configurations."

**Note:** This function appends passed data to existing values

## obj spec.receivers.discord_configs



### fn spec.receivers.discord_configs.withMessage

```ts
withMessage(message)
```

"The message body template"

### fn spec.receivers.discord_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.discord_configs.withTitle

```ts
withTitle(title)
```

"The message title template"

### fn spec.receivers.discord_configs.withWebhook_url

```ts
withWebhook_url(webhook_url)
```

"The discord webhook URL\none of `urlSecret` and `url` must be defined."

## obj spec.receivers.discord_configs.http_config

"HTTP client configuration."

### fn spec.receivers.discord_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.discord_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.discord_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.discord_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.discord_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.discord_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.discord_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.discord_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.discord_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.discord_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.discord_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.discord_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discord_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.discord_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.discord_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.discord_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.discord_configs.webhook_url_secret

"URLSecret defines secret name and key at the CRD namespace.\nIt must contain the webhook URL.\none of `urlSecret` and `url` must be defined."

### fn spec.receivers.discord_configs.webhook_url_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.discord_configs.webhook_url_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.discord_configs.webhook_url_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.email_configs

"EmailConfigs defines email notification configurations."

### fn spec.receivers.email_configs.withAuth_identity

```ts
withAuth_identity(auth_identity)
```

"The identity to use for authentication."

### fn spec.receivers.email_configs.withAuth_username

```ts
withAuth_username(auth_username)
```

"The username to use for authentication."

### fn spec.receivers.email_configs.withFrom

```ts
withFrom(from)
```

"The sender address."

### fn spec.receivers.email_configs.withHeaders

```ts
withHeaders(headers)
```

"Further headers email header key/value pairs. Overrides any headers\npreviously set by the notification implementation."

### fn spec.receivers.email_configs.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Further headers email header key/value pairs. Overrides any headers\npreviously set by the notification implementation."

**Note:** This function appends passed data to existing values

### fn spec.receivers.email_configs.withHello

```ts
withHello(hello)
```

"The hostname to identify to the SMTP server."

### fn spec.receivers.email_configs.withHtml

```ts
withHtml(html)
```

"The HTML body of the email notification."

### fn spec.receivers.email_configs.withRequire_tls

```ts
withRequire_tls(require_tls)
```

"The SMTP TLS requirement.\nNote that Go does not support unencrypted connections to remote SMTP endpoints."

### fn spec.receivers.email_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.email_configs.withSmarthost

```ts
withSmarthost(smarthost)
```

"The SMTP host through which emails are sent."

### fn spec.receivers.email_configs.withText

```ts
withText(text)
```

"The text body of the email notification."

### fn spec.receivers.email_configs.withTo

```ts
withTo(to)
```

"The email address to send notifications to."

## obj spec.receivers.email_configs.auth_password

"AuthPassword defines secret name and key at CRD namespace."

### fn spec.receivers.email_configs.auth_password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.email_configs.auth_password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.auth_password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.email_configs.auth_secret

"AuthSecret defines secrent name and key at CRD namespace.\nIt must contain the CRAM-MD5 secret."

### fn spec.receivers.email_configs.auth_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.email_configs.auth_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.auth_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.email_configs.tls_config

"TLS configuration"

### fn spec.receivers.email_configs.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.email_configs.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.email_configs.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.email_configs.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.email_configs.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.email_configs.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.email_configs.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.email_configs.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.email_configs.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.email_configs.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.email_configs.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.email_configs.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.email_configs.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.email_configs.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.email_configs.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.email_configs.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.email_configs.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.email_configs.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.email_configs.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.email_configs.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.email_configs.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.email_configs.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.email_configs.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs



### fn spec.receivers.msteams_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.msteams_configs.withText

```ts
withText(text)
```

"The text body of the teams notification."

### fn spec.receivers.msteams_configs.withTitle

```ts
withTitle(title)
```

"The title of the teams notification."

### fn spec.receivers.msteams_configs.withWebhook_url

```ts
withWebhook_url(webhook_url)
```

"The incoming webhook URL\none of `urlSecret` and `url` must be defined."

## obj spec.receivers.msteams_configs.http_config

"HTTP client configuration."

### fn spec.receivers.msteams_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.msteams_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.msteams_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.msteams_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.msteams_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.msteams_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.msteams_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.msteams_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.msteams_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.msteams_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.msteams_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.msteams_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.msteams_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.msteams_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.msteams_configs.webhook_url_secret

"URLSecret defines secret name and key at the CRD namespace.\nIt must contain the webhook URL.\none of `urlSecret` and `url` must be defined."

### fn spec.receivers.msteams_configs.webhook_url_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.msteams_configs.webhook_url_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.msteams_configs.webhook_url_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenie_configs

"OpsGenieConfigs defines ops genie notification configurations."

### fn spec.receivers.opsgenie_configs.withActions

```ts
withActions(actions)
```

"Comma separated list of actions that will be available for the alert."

### fn spec.receivers.opsgenie_configs.withApiURL

```ts
withApiURL(apiURL)
```

"The URL to send OpsGenie API requests to."

### fn spec.receivers.opsgenie_configs.withDescription

```ts
withDescription(description)
```

"Description of the incident."

### fn spec.receivers.opsgenie_configs.withDetails

```ts
withDetails(details)
```

"A set of arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.opsgenie_configs.withDetailsMixin

```ts
withDetailsMixin(details)
```

"A set of arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenie_configs.withEntity

```ts
withEntity(entity)
```

"Optional field that can be used to specify which domain alert is related to."

### fn spec.receivers.opsgenie_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.opsgenie_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenie_configs.withMessage

```ts
withMessage(message)
```

"Alert text limited to 130 characters."

### fn spec.receivers.opsgenie_configs.withNote

```ts
withNote(note)
```

"Additional alert note."

### fn spec.receivers.opsgenie_configs.withPriority

```ts
withPriority(priority)
```

"Priority level of alert. Possible values are P1, P2, P3, P4, and P5."

### fn spec.receivers.opsgenie_configs.withResponders

```ts
withResponders(responders)
```

"List of responders responsible for notifications."

### fn spec.receivers.opsgenie_configs.withRespondersMixin

```ts
withRespondersMixin(responders)
```

"List of responders responsible for notifications."

**Note:** This function appends passed data to existing values

### fn spec.receivers.opsgenie_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.opsgenie_configs.withSource

```ts
withSource(source)
```

"Backlink to the sender of the notification."

### fn spec.receivers.opsgenie_configs.withTags

```ts
withTags(tags)
```

"Comma separated list of tags attached to the notifications."

### fn spec.receivers.opsgenie_configs.withUpdate_alerts

```ts
withUpdate_alerts(update_alerts)
```

"Whether to update message and description of the alert in OpsGenie if it already exists\nBy default, the alert is never updated in OpsGenie, the new message only appears in activity log."

## obj spec.receivers.opsgenie_configs.api_key

"The secret's key that contains the OpsGenie API key.\nIt must be at them same namespace as CRD"

### fn spec.receivers.opsgenie_configs.api_key.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.opsgenie_configs.api_key.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.opsgenie_configs.api_key.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.opsgenie_configs.responders

"List of responders responsible for notifications."

### fn spec.receivers.opsgenie_configs.responders.withId

```ts
withId(id)
```

"ID of the responder."

### fn spec.receivers.opsgenie_configs.responders.withName

```ts
withName(name)
```

"Name of the responder."

### fn spec.receivers.opsgenie_configs.responders.withType

```ts
withType(type)
```

"Type of responder."

### fn spec.receivers.opsgenie_configs.responders.withUsername

```ts
withUsername(username)
```

"Username of the responder."

## obj spec.receivers.pagerduty_configs

"PagerDutyConfigs defines pager duty notification configurations."

### fn spec.receivers.pagerduty_configs.withClass

```ts
withClass(class)
```

"The class/type of the event."

### fn spec.receivers.pagerduty_configs.withClient

```ts
withClient(client)
```

"Client identification."

### fn spec.receivers.pagerduty_configs.withClient_url

```ts
withClient_url(client_url)
```

"Backlink to the sender of notification."

### fn spec.receivers.pagerduty_configs.withComponent

```ts
withComponent(component)
```

"The part or component of the affected system that is broken."

### fn spec.receivers.pagerduty_configs.withDescription

```ts
withDescription(description)
```

"Description of the incident."

### fn spec.receivers.pagerduty_configs.withDetails

```ts
withDetails(details)
```

"Arbitrary key/value pairs that provide further detail about the incident."

### fn spec.receivers.pagerduty_configs.withDetailsMixin

```ts
withDetailsMixin(details)
```

"Arbitrary key/value pairs that provide further detail about the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerduty_configs.withGroup

```ts
withGroup(group)
```

"A cluster or grouping of sources."

### fn spec.receivers.pagerduty_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.pagerduty_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerduty_configs.withImages

```ts
withImages(images)
```

"Images to attach to the incident."

### fn spec.receivers.pagerduty_configs.withImagesMixin

```ts
withImagesMixin(images)
```

"Images to attach to the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerduty_configs.withLinks

```ts
withLinks(links)
```

"Links to attach to the incident."

### fn spec.receivers.pagerduty_configs.withLinksMixin

```ts
withLinksMixin(links)
```

"Links to attach to the incident."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pagerduty_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.pagerduty_configs.withSeverity

```ts
withSeverity(severity)
```

"Severity of the incident."

### fn spec.receivers.pagerduty_configs.withUrl

```ts
withUrl(url)
```

"The URL to send requests to."

## obj spec.receivers.pagerduty_configs.images

"Images to attach to the incident."

### fn spec.receivers.pagerduty_configs.images.withAlt

```ts
withAlt(alt)
```



### fn spec.receivers.pagerduty_configs.images.withHref

```ts
withHref(href)
```



### fn spec.receivers.pagerduty_configs.images.withSource

```ts
withSource(source)
```



## obj spec.receivers.pagerduty_configs.links

"Links to attach to the incident."

### fn spec.receivers.pagerduty_configs.links.withHref

```ts
withHref(href)
```



### fn spec.receivers.pagerduty_configs.links.withText

```ts
withText(text)
```



## obj spec.receivers.pagerduty_configs.routing_key

"The secret's key that contains the PagerDuty integration key (when using\nEvents API v2). Either this field or `serviceKey` needs to be defined.\nIt must be at them same namespace as CRD"

### fn spec.receivers.pagerduty_configs.routing_key.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerduty_configs.routing_key.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.pagerduty_configs.routing_key.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pagerduty_configs.service_key

"The secret's key that contains the PagerDuty service key (when using\nintegration type \"Prometheus\"). Either this field or `routingKey` needs to\nbe defined.\nIt must be at them same namespace as CRD"

### fn spec.receivers.pagerduty_configs.service_key.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pagerduty_configs.service_key.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.pagerduty_configs.service_key.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushover_configs

"PushoverConfigs defines push over notification configurations."

### fn spec.receivers.pushover_configs.withExpire

```ts
withExpire(expire)
```

"How long your notification will continue to be retried for, unless the user\nacknowledges the notification."

### fn spec.receivers.pushover_configs.withHtml

```ts
withHtml(html)
```

"Whether notification message is HTML or plain text."

### fn spec.receivers.pushover_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.pushover_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.pushover_configs.withMessage

```ts
withMessage(message)
```

"Notification message."

### fn spec.receivers.pushover_configs.withPriority

```ts
withPriority(priority)
```

"Priority, see https://pushover.net/api#priority"

### fn spec.receivers.pushover_configs.withRetry

```ts
withRetry(retry)
```

"How often the Pushover servers will send the same notification to the user.\nMust be at least 30 seconds."

### fn spec.receivers.pushover_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.pushover_configs.withSound

```ts
withSound(sound)
```

"The name of one of the sounds supported by device clients to override the user's default sound choice"

### fn spec.receivers.pushover_configs.withTitle

```ts
withTitle(title)
```

"Notification title."

### fn spec.receivers.pushover_configs.withUrl

```ts
withUrl(url)
```

"A supplementary URL shown alongside the message."

### fn spec.receivers.pushover_configs.withUrl_title

```ts
withUrl_title(url_title)
```

"A title for supplementary URL, otherwise just the URL is shown"

## obj spec.receivers.pushover_configs.token

"The secret's key that contains the registered application’s API token, see https://pushover.net/apps.\nIt must be at them same namespace as CRD"

### fn spec.receivers.pushover_configs.token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushover_configs.token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.pushover_configs.token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.pushover_configs.user_key

"The secret's key that contains the recipient user’s user key.\nIt must be at them same namespace as CRD"

### fn spec.receivers.pushover_configs.user_key.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.pushover_configs.user_key.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.pushover_configs.user_key.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slack_configs

"SlackConfigs defines slack notification configurations."

### fn spec.receivers.slack_configs.withActions

```ts
withActions(actions)
```

"A list of Slack actions that are sent with each notification."

### fn spec.receivers.slack_configs.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of Slack actions that are sent with each notification."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slack_configs.withCallback_id

```ts
withCallback_id(callback_id)
```



### fn spec.receivers.slack_configs.withChannel

```ts
withChannel(channel)
```

"The channel or user to send notifications to."

### fn spec.receivers.slack_configs.withColor

```ts
withColor(color)
```



### fn spec.receivers.slack_configs.withFallback

```ts
withFallback(fallback)
```



### fn spec.receivers.slack_configs.withFields

```ts
withFields(fields)
```

"A list of Slack fields that are sent with each notification."

### fn spec.receivers.slack_configs.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"A list of Slack fields that are sent with each notification."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slack_configs.withFooter

```ts
withFooter(footer)
```



### fn spec.receivers.slack_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.slack_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.slack_configs.withIcon_emoji

```ts
withIcon_emoji(icon_emoji)
```



### fn spec.receivers.slack_configs.withIcon_url

```ts
withIcon_url(icon_url)
```



### fn spec.receivers.slack_configs.withImage_url

```ts
withImage_url(image_url)
```



### fn spec.receivers.slack_configs.withLink_names

```ts
withLink_names(link_names)
```



### fn spec.receivers.slack_configs.withMrkdwn_in

```ts
withMrkdwn_in(mrkdwn_in)
```



### fn spec.receivers.slack_configs.withMrkdwn_inMixin

```ts
withMrkdwn_inMixin(mrkdwn_in)
```



**Note:** This function appends passed data to existing values

### fn spec.receivers.slack_configs.withPretext

```ts
withPretext(pretext)
```



### fn spec.receivers.slack_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.slack_configs.withShort_fields

```ts
withShort_fields(short_fields)
```



### fn spec.receivers.slack_configs.withText

```ts
withText(text)
```



### fn spec.receivers.slack_configs.withThumb_url

```ts
withThumb_url(thumb_url)
```



### fn spec.receivers.slack_configs.withTitle

```ts
withTitle(title)
```



### fn spec.receivers.slack_configs.withTitle_link

```ts
withTitle_link(title_link)
```



### fn spec.receivers.slack_configs.withUsername

```ts
withUsername(username)
```



## obj spec.receivers.slack_configs.actions

"A list of Slack actions that are sent with each notification."

### fn spec.receivers.slack_configs.actions.withName

```ts
withName(name)
```



### fn spec.receivers.slack_configs.actions.withStyle

```ts
withStyle(style)
```



### fn spec.receivers.slack_configs.actions.withText

```ts
withText(text)
```



### fn spec.receivers.slack_configs.actions.withType

```ts
withType(type)
```



### fn spec.receivers.slack_configs.actions.withUrl

```ts
withUrl(url)
```



### fn spec.receivers.slack_configs.actions.withValue

```ts
withValue(value)
```



## obj spec.receivers.slack_configs.actions.confirm

"SlackConfirmationField protect users from destructive actions or\nparticularly distinguished decisions by asking them to confirm their button\nclick one more time.\nSee https://api.slack.com/docs/interactive-message-field-guide#confirmation_fields\nfor more information."

### fn spec.receivers.slack_configs.actions.confirm.withDismiss_text

```ts
withDismiss_text(dismiss_text)
```



### fn spec.receivers.slack_configs.actions.confirm.withOk_text

```ts
withOk_text(ok_text)
```



### fn spec.receivers.slack_configs.actions.confirm.withText

```ts
withText(text)
```



### fn spec.receivers.slack_configs.actions.confirm.withTitle

```ts
withTitle(title)
```



## obj spec.receivers.slack_configs.api_url

"The secret's key that contains the Slack webhook URL.\nIt must be at them same namespace as CRD"

### fn spec.receivers.slack_configs.api_url.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.slack_configs.api_url.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.slack_configs.api_url.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.slack_configs.fields

"A list of Slack fields that are sent with each notification."

### fn spec.receivers.slack_configs.fields.withShort

```ts
withShort(short)
```



### fn spec.receivers.slack_configs.fields.withTitle

```ts
withTitle(title)
```



### fn spec.receivers.slack_configs.fields.withValue

```ts
withValue(value)
```



## obj spec.receivers.sns_configs



### fn spec.receivers.sns_configs.withApi_url

```ts
withApi_url(api_url)
```

"The api URL"

### fn spec.receivers.sns_configs.withAttributes

```ts
withAttributes(attributes)
```

"SNS message attributes"

### fn spec.receivers.sns_configs.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"SNS message attributes"

**Note:** This function appends passed data to existing values

### fn spec.receivers.sns_configs.withMessage

```ts
withMessage(message)
```

"The message content of the SNS notification."

### fn spec.receivers.sns_configs.withPhone_number

```ts
withPhone_number(phone_number)
```

"Phone number if message is delivered via SMS\nSpecify this, topic_arn or target_arn"

### fn spec.receivers.sns_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.sns_configs.withSubject

```ts
withSubject(subject)
```

"The subject line if message is delivered to an email endpoint."

### fn spec.receivers.sns_configs.withTarget_arn

```ts
withTarget_arn(target_arn)
```

"Mobile platform endpoint ARN if message is delivered via mobile notifications\nSpecify this, topic_arn or phone_number"

### fn spec.receivers.sns_configs.withTopic_arn

```ts
withTopic_arn(topic_arn)
```

"SNS topic ARN, either specify this, phone_number or target_arn"

## obj spec.receivers.sns_configs.http_config

"HTTP client configuration."

### fn spec.receivers.sns_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.sns_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.sns_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.sns_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.sns_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.sns_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.sns_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.sns_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.sns_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.sns_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.sns_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.sns_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.sns_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.sns_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.sns_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.sns_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.sigv4

"Configure the AWS Signature Verification 4 signing process"

### fn spec.receivers.sns_configs.sigv4.withAccess_key

```ts
withAccess_key(access_key)
```

"The AWS API keys. Both access_key and secret_key must be supplied or both must be blank.\nIf blank the environment variables `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` are used."

### fn spec.receivers.sns_configs.sigv4.withProfile

```ts
withProfile(profile)
```

"Named AWS profile used to authenticate"

### fn spec.receivers.sns_configs.sigv4.withRegion

```ts
withRegion(region)
```

"AWS region, if blank the region from the default credentials chain is used"

### fn spec.receivers.sns_configs.sigv4.withRole_arn

```ts
withRole_arn(role_arn)
```

"AWS Role ARN, an alternative to using AWS API keys"

## obj spec.receivers.sns_configs.sigv4.access_key_selector

"secret key selector to get the keys from a Kubernetes Secret"

### fn spec.receivers.sns_configs.sigv4.access_key_selector.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.sigv4.access_key_selector.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.sigv4.access_key_selector.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.sns_configs.sigv4.secret_key_selector

"secret key selector to get the keys from a Kubernetes Secret"

### fn spec.receivers.sns_configs.sigv4.secret_key_selector.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.sns_configs.sigv4.secret_key_selector.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.sns_configs.sigv4.secret_key_selector.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.telegram_configs



### fn spec.receivers.telegram_configs.withApi_url

```ts
withApi_url(api_url)
```

"APIUrl the Telegram API URL i.e. https://api.telegram.org."

### fn spec.receivers.telegram_configs.withChat_id

```ts
withChat_id(chat_id)
```

"ChatID is ID of the chat where to send the messages."

### fn spec.receivers.telegram_configs.withDisable_notifications

```ts
withDisable_notifications(disable_notifications)
```

"DisableNotifications"

### fn spec.receivers.telegram_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.telegram_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.telegram_configs.withMessage

```ts
withMessage(message)
```

"Message is templated message"

### fn spec.receivers.telegram_configs.withParse_mode

```ts
withParse_mode(parse_mode)
```

"ParseMode for telegram message,\nsupported values are MarkdownV2, Markdown, Markdown and empty string for plain text."

### fn spec.receivers.telegram_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

## obj spec.receivers.telegram_configs.bot_token

"BotToken token for the bot\nhttps://core.telegram.org/bots/api"

### fn spec.receivers.telegram_configs.bot_token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.telegram_configs.bot_token.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.telegram_configs.bot_token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs

"VictorOpsConfigs defines victor ops notification configurations."

### fn spec.receivers.victorops_configs.withApi_url

```ts
withApi_url(api_url)
```

"The VictorOps API URL."

### fn spec.receivers.victorops_configs.withCustom_fields

```ts
withCustom_fields(custom_fields)
```

"Adds optional custom fields\nhttps://github.com/prometheus/alertmanager/blob/v0.24.0/config/notifiers.go#L537"

### fn spec.receivers.victorops_configs.withCustom_fieldsMixin

```ts
withCustom_fieldsMixin(custom_fields)
```

"Adds optional custom fields\nhttps://github.com/prometheus/alertmanager/blob/v0.24.0/config/notifiers.go#L537"

**Note:** This function appends passed data to existing values

### fn spec.receivers.victorops_configs.withEntity_display_name

```ts
withEntity_display_name(entity_display_name)
```

"Contains summary of the alerted problem."

### fn spec.receivers.victorops_configs.withMessage_type

```ts
withMessage_type(message_type)
```

"Describes the behavior of the alert (CRITICAL, WARNING, INFO)."

### fn spec.receivers.victorops_configs.withMonitoring_tool

```ts
withMonitoring_tool(monitoring_tool)
```

"The monitoring tool the state message is from."

### fn spec.receivers.victorops_configs.withRouting_key

```ts
withRouting_key(routing_key)
```

"A key used to map the alert to a team."

### fn spec.receivers.victorops_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.victorops_configs.withState_message

```ts
withState_message(state_message)
```

"Contains long explanation of the alerted problem."

## obj spec.receivers.victorops_configs.api_key

"The secret's key that contains the API key to use when talking to the VictorOps API.\nIt must be at them same namespace as CRD"

### fn spec.receivers.victorops_configs.api_key.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.api_key.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.api_key.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config

"The HTTP client's configuration."

### fn spec.receivers.victorops_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.victorops_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.victorops_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.victorops_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.victorops_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.victorops_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.victorops_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.victorops_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.victorops_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.victorops_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.victorops_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.victorops_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.victorops_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.victorops_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.victorops_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.victorops_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.victorops_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs



### fn spec.receivers.webex_configs.withApi_url

```ts
withApi_url(api_url)
```

"The Webex Teams API URL, i.e. https://webexapis.com/v1/messages"

### fn spec.receivers.webex_configs.withMessage

```ts
withMessage(message)
```

"The message body template"

### fn spec.receivers.webex_configs.withRoom_id

```ts
withRoom_id(room_id)
```

"The ID of the Webex Teams room where to send the messages"

### fn spec.receivers.webex_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

## obj spec.receivers.webex_configs.http_config

"HTTP client configuration. You must use this configuration to supply the bot token as part of the HTTP `Authorization` header."

### fn spec.receivers.webex_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.webex_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.webex_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.webex_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.webex_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.webex_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.webex_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.webex_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.webex_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.webex_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.webex_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.webex_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webex_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.webex_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.webex_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webex_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.webex_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webex_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webex_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.webhook_configs

"WebhookConfigs defines webhook notification configurations."

### fn spec.receivers.webhook_configs.withHttp_config

```ts
withHttp_config(http_config)
```

"HTTP client configuration."

### fn spec.receivers.webhook_configs.withHttp_configMixin

```ts
withHttp_configMixin(http_config)
```

"HTTP client configuration."

**Note:** This function appends passed data to existing values

### fn spec.receivers.webhook_configs.withMax_alerts

```ts
withMax_alerts(max_alerts)
```

"Maximum number of alerts to be sent per webhook message. When 0, all alerts are included."

### fn spec.receivers.webhook_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.webhook_configs.withUrl

```ts
withUrl(url)
```

"URL to send requests to,\none of `urlSecret` and `url` must be defined."

## obj spec.receivers.webhook_configs.url_secret

"URLSecret defines secret name and key at the CRD namespace.\nIt must contain the webhook URL.\none of `urlSecret` and `url` must be defined."

### fn spec.receivers.webhook_configs.url_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.webhook_configs.url_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.webhook_configs.url_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs

"WeChatConfigs defines wechat notification configurations."

### fn spec.receivers.wechat_configs.withAgent_id

```ts
withAgent_id(agent_id)
```



### fn spec.receivers.wechat_configs.withApi_url

```ts
withApi_url(api_url)
```

"The WeChat API URL."

### fn spec.receivers.wechat_configs.withCorp_id

```ts
withCorp_id(corp_id)
```

"The corp id for authentication."

### fn spec.receivers.wechat_configs.withMessage

```ts
withMessage(message)
```

"API request data as defined by the WeChat API."

### fn spec.receivers.wechat_configs.withMessage_type

```ts
withMessage_type(message_type)
```



### fn spec.receivers.wechat_configs.withSend_resolved

```ts
withSend_resolved(send_resolved)
```

"SendResolved controls notify about resolved alerts."

### fn spec.receivers.wechat_configs.withTo_party

```ts
withTo_party(to_party)
```



### fn spec.receivers.wechat_configs.withTo_tag

```ts
withTo_tag(to_tag)
```



### fn spec.receivers.wechat_configs.withTo_user

```ts
withTo_user(to_user)
```



## obj spec.receivers.wechat_configs.api_secret

"The secret's key that contains the WeChat API key.\nThe secret needs to be in the same namespace as the AlertmanagerConfig\nobject and accessible by the Prometheus Operator."

### fn spec.receivers.wechat_configs.api_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.api_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.api_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config

"HTTP client configuration."

### fn spec.receivers.wechat_configs.http_config.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```

"BearerTokenFile defines filename for bearer token, it must be mounted to pod."

### fn spec.receivers.wechat_configs.http_config.withProxyURL

```ts
withProxyURL(proxyURL)
```

"Optional proxy URL."

## obj spec.receivers.wechat_configs.http_config.basic_auth

"TODO oAuth2 support\nBasicAuth for the client."

### fn spec.receivers.wechat_configs.http_config.basic_auth.withPassword_file

```ts
withPassword_file(password_file)
```

"PasswordFile defines path to password file at disk"

## obj spec.receivers.wechat_configs.http_config.basic_auth.password

"The secret in the service scrape namespace that contains the password\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.wechat_configs.http_config.basic_auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.basic_auth.password.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.basic_auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.basic_auth.username

"The secret in the service scrape namespace that contains the username\nfor authentication.\nIt must be at them same namespace as CRD"

### fn spec.receivers.wechat_configs.http_config.basic_auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.basic_auth.username.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.basic_auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.bearer_token_secret

"The secret's key that contains the bearer token\nIt must be at them same namespace as CRD"

### fn spec.receivers.wechat_configs.http_config.bearer_token_secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.bearer_token_secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.bearer_token_secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.tls_config

"TLS configuration for the client."

### fn spec.receivers.wechat_configs.http_config.tls_config.withCaFile

```ts
withCaFile(caFile)
```

"Path to the CA cert in the container to use for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.withCertFile

```ts
withCertFile(certFile)
```

"Path to the client cert file in the container for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"Disable target certificate validation."

### fn spec.receivers.wechat_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(keyFile)
```

"Path to the client key file in the container for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.withServerName

```ts
withServerName(serverName)
```

"Used to verify the hostname for the targets."

## obj spec.receivers.wechat_configs.http_config.tls_config.ca

"Stuct containing the CA cert to use for the targets."

## obj spec.receivers.wechat_configs.http_config.tls_config.ca.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.tls_config.ca.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.tls_config.ca.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.tls_config.cert

"Struct containing the client cert file for the targets."

## obj spec.receivers.wechat_configs.http_config.tls_config.cert.configMap

"ConfigMap containing data to use for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.configMap.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.tls_config.cert.secret

"Secret containing data to use for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.secret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.secret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.tls_config.cert.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.receivers.wechat_configs.http_config.tls_config.keySecret

"Secret containing the client key file for the targets."

### fn spec.receivers.wechat_configs.http_config.tls_config.keySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.receivers.wechat_configs.http_config.tls_config.keySecret.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nTODO: Add other useful fields. apiVersion, kind, uid?\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Drop `kubebuilder:default` when controller-gen doesn't need it https://github.com/kubernetes-sigs/kubebuilder/issues/3896."

### fn spec.receivers.wechat_configs.http_config.tls_config.keySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.route

"Route definition for alertmanager, may include nested routes."

### fn spec.route.withActive_time_intervals

```ts
withActive_time_intervals(active_time_intervals)
```

"ActiveTimeIntervals Times when the route should be active\nThese must match the name at time_intervals"

### fn spec.route.withActive_time_intervalsMixin

```ts
withActive_time_intervalsMixin(active_time_intervals)
```

"ActiveTimeIntervals Times when the route should be active\nThese must match the name at time_intervals"

**Note:** This function appends passed data to existing values

### fn spec.route.withContinue

```ts
withContinue(continue)
```

"Continue indicating whether an alert should continue matching subsequent\nsibling nodes. It will always be true for the first-level route if disableRouteContinueEnforce for vmalertmanager not set."

### fn spec.route.withGroup_by

```ts
withGroup_by(group_by)
```

"List of labels to group by."

### fn spec.route.withGroup_byMixin

```ts
withGroup_byMixin(group_by)
```

"List of labels to group by."

**Note:** This function appends passed data to existing values

### fn spec.route.withGroup_interval

```ts
withGroup_interval(group_interval)
```

"How long to wait before sending an updated notification."

### fn spec.route.withGroup_wait

```ts
withGroup_wait(group_wait)
```

"How long to wait before sending the initial notification."

### fn spec.route.withMatchers

```ts
withMatchers(matchers)
```

"List of matchers that the alert’s labels should match. For the first\nlevel route, the operator adds a namespace: \"CRD_NS\" matcher.\nhttps://prometheus.io/docs/alerting/latest/configuration/#matcher"

### fn spec.route.withMatchersMixin

```ts
withMatchersMixin(matchers)
```

"List of matchers that the alert’s labels should match. For the first\nlevel route, the operator adds a namespace: \"CRD_NS\" matcher.\nhttps://prometheus.io/docs/alerting/latest/configuration/#matcher"

**Note:** This function appends passed data to existing values

### fn spec.route.withMute_time_intervals

```ts
withMute_time_intervals(mute_time_intervals)
```

"MuteTimeIntervals for alerts"

### fn spec.route.withMute_time_intervalsMixin

```ts
withMute_time_intervalsMixin(mute_time_intervals)
```

"MuteTimeIntervals for alerts"

**Note:** This function appends passed data to existing values

### fn spec.route.withReceiver

```ts
withReceiver(receiver)
```

"Name of the receiver for this route."

### fn spec.route.withRepeat_interval

```ts
withRepeat_interval(repeat_interval)
```

"How long to wait before repeating the last notification."

### fn spec.route.withRoutes

```ts
withRoutes(routes)
```

"Child routes.\nhttps://prometheus.io/docs/alerting/latest/configuration/#route"

### fn spec.route.withRoutesMixin

```ts
withRoutesMixin(routes)
```

"Child routes.\nhttps://prometheus.io/docs/alerting/latest/configuration/#route"

**Note:** This function appends passed data to existing values

## obj spec.time_intervals

"ParsingError contents error with context if operator was failed to parse json object from kubernetes api server\nTimeIntervals modern config option, use it instead of  mute_time_intervals"

### fn spec.time_intervals.withName

```ts
withName(name)
```

"Name of interval"

### fn spec.time_intervals.withTime_intervals

```ts
withTime_intervals(time_intervals)
```

"TimeIntervals interval configuration"

### fn spec.time_intervals.withTime_intervalsMixin

```ts
withTime_intervalsMixin(time_intervals)
```

"TimeIntervals interval configuration"

**Note:** This function appends passed data to existing values

## obj spec.time_intervals.time_intervals

"TimeIntervals interval configuration"

### fn spec.time_intervals.time_intervals.withDays_of_month

```ts
withDays_of_month(days_of_month)
```

"DayOfMonth defines list of numerical days in the month. Days begin at 1. Negative values are also accepted.\nfor example, ['1:5', '-3:-1']"

### fn spec.time_intervals.time_intervals.withDays_of_monthMixin

```ts
withDays_of_monthMixin(days_of_month)
```

"DayOfMonth defines list of numerical days in the month. Days begin at 1. Negative values are also accepted.\nfor example, ['1:5', '-3:-1']"

**Note:** This function appends passed data to existing values

### fn spec.time_intervals.time_intervals.withLocation

```ts
withLocation(location)
```

"Location in golang time location form, e.g. UTC"

### fn spec.time_intervals.time_intervals.withMonths

```ts
withMonths(months)
```

"Months  defines list of calendar months identified by a case-insensitive name (e.g. ‘January’) or numeric 1.\nFor example, ['1:3', 'may:august', 'december']"

### fn spec.time_intervals.time_intervals.withMonthsMixin

```ts
withMonthsMixin(months)
```

"Months  defines list of calendar months identified by a case-insensitive name (e.g. ‘January’) or numeric 1.\nFor example, ['1:3', 'may:august', 'december']"

**Note:** This function appends passed data to existing values

### fn spec.time_intervals.time_intervals.withTimes

```ts
withTimes(times)
```

"Times defines time range for mute"

### fn spec.time_intervals.time_intervals.withTimesMixin

```ts
withTimesMixin(times)
```

"Times defines time range for mute"

**Note:** This function appends passed data to existing values

### fn spec.time_intervals.time_intervals.withWeekdays

```ts
withWeekdays(weekdays)
```

"Weekdays defines list of days of the week, where the week begins on Sunday and ends on Saturday."

### fn spec.time_intervals.time_intervals.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"Weekdays defines list of days of the week, where the week begins on Sunday and ends on Saturday."

**Note:** This function appends passed data to existing values

### fn spec.time_intervals.time_intervals.withYears

```ts
withYears(years)
```

"Years defines numerical list of years, ranges are accepted.\nFor example, ['2020:2022', '2030']"

### fn spec.time_intervals.time_intervals.withYearsMixin

```ts
withYearsMixin(years)
```

"Years defines numerical list of years, ranges are accepted.\nFor example, ['2020:2022', '2030']"

**Note:** This function appends passed data to existing values

## obj spec.time_intervals.time_intervals.times

"Times defines time range for mute"

### fn spec.time_intervals.time_intervals.times.withEnd_time

```ts
withEnd_time(end_time)
```

"EndTime for example HH:MM"

### fn spec.time_intervals.time_intervals.times.withStart_time

```ts
withStart_time(start_time)
```

"StartTime for example  HH:MM"