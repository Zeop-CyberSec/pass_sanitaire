.class public final Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt;
.super Ljava/lang/Object;
.source "ApiConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiConfiguration.kt\ncom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1177#2,2:225\n1251#2,4:227\n*S KotlinDebug\n*F\n+ 1 ApiConfiguration.kt\ncom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt\n*L\n221#1:225,2\n221#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "toDomain",
        "(Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;Lcom/google/gson/Gson;)Lcom/lunabeestudio/domain/model/Configuration;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;Lcom/google/gson/Gson;)Lcom/lunabeestudio/domain/model/Configuration;
    .locals 68

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVersion()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVersionCalibrationBle()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getApiVersion()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayAttestation()Z

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayVaccination()Z

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDataRetentionPeriod()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQuarantinePeriod()I

    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCheckStatusFrequencyHour()F

    move-result v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getMinStatusRetryDuration()F

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getRandomStatusHour()F

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getPreSymptomsSpan()I

    move-result v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getMinHourContactNotif()I

    move-result v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getMaxHourContactNotif()I

    move-result v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayDepartmentLevel()Z

    move-result v18

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDontUseScannerHardwareBatching()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v6, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$1;

    invoke-direct {v6}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getFilterConfig()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getFilterMode()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getServiceUUID()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCharacteristicUUID()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getBackgroundServiceManufacturerData()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQrCodeDeletionHours()F

    move-result v25

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQrCodeExpiredHours()F

    move-result v26

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQrCodeFormattedString()Ljava/lang/String;

    move-result-object v27

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQrCodeFormattedStringDisplayed()Ljava/lang/String;

    move-result-object v28

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getQrCodeFooterString()Ljava/lang/String;

    move-result-object v29

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVenuesTimestampRoundingInterval()I

    move-result v30

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getProximityReactivationReminderHours()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$2;

    invoke-direct {v6}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$2;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVenuesRetentionPeriod()I

    move-result v32

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getPrivateEventVenueType()Ljava/lang/String;

    move-result-object v33

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayRecordVenues()Z

    move-result v34

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayPrivateEvent()Z

    move-result v35

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayIsolation()Z

    move-result v36

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getIsolationMinRiskLevel()F

    move-result v37

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getPositiveSampleSpan()I

    move-result v38

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getIsolationDuration()J

    move-result-wide v39

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getPostIsolationDuration()J

    move-result-wide v41

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCovidIsolationDuration()J

    move-result-wide v43

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVenuesSalt()I

    move-result v45

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getAllowNoAdvertisingDevice()Z

    move-result v46

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getUnsupportedDevices()Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v7, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$3;

    invoke-direct {v7}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$3;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v47, v6

    check-cast v47, Ljava/util/List;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getVaccinationCentersCount()I

    move-result v48

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getScanReportDelay()I

    move-result v49

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getContagiousSpan()I

    move-result v50

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getAmeliUrl()Ljava/lang/String;

    move-result-object v51

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplaySanitaryCertificatesWallet()Z

    move-result v52

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getWalletOldCertificateThresholdInDays()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$4;

    invoke-direct {v7}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$4;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getWalletPublicKeys()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v31, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$5;

    invoke-direct/range {v31 .. v31}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$5;-><init>()V

    invoke-virtual/range {v31 .. v31}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCleaReportApiVersion()Ljava/lang/String;

    move-result-object v31

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCleaStatusApiVersion()Ljava/lang/String;

    move-result-object v53

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->isAnalyticsOn()Z

    move-result v55

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getAnalyticsApiVersion()Ljava/lang/String;

    move-result-object v56

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getTestCertificateValidityThresholds()Ljava/lang/String;

    move-result-object v2

    new-instance v54, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$6;

    invoke-direct/range {v54 .. v54}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$6;-><init>()V

    move/from16 v57, v15

    invoke-virtual/range {v54 .. v54}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCleaUrls()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v54, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$7;

    invoke-direct/range {v54 .. v54}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$7;-><init>()V

    move/from16 v58, v14

    invoke-virtual/range {v54 .. v54}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 63
    invoke-virtual {v0, v2, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCovidPlusWarning()I

    move-result v59

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCovidPlusNoTracing()I

    move-result v60

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDisplayCertificateConversion()Z

    move-result v61

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCertificateConversionUrl()Ljava/lang/String;

    move-result-object v62

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getDaysAfterCompletion()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v54, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$8;

    invoke-direct/range {v54 .. v54}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$8;-><init>()V

    move/from16 v63, v13

    invoke-virtual/range {v54 .. v54}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 70
    invoke-virtual {v0, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<com.lunabeestudio.stopcovid.coreui.model.ApiDaysAfterCompletionEntry>"

    invoke-static {v2, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v13, 0xa

    .line 71
    invoke-static {v2, v13}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lcom/google/zxing/client/android/R$color;->mapCapacity(I)I

    move-result v13

    move/from16 v54, v12

    const/16 v12, 0x10

    if-ge v13, v12, :cond_0

    const/16 v13, 0x10

    .line 72
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 74
    check-cast v13, Lcom/lunabeestudio/stopcovid/coreui/model/ApiDaysAfterCompletionEntry;

    move-object/from16 v64, v2

    .line 75
    invoke-virtual {v13}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiDaysAfterCompletionEntry;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiDaysAfterCompletionEntry;->getValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v64

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfiguration;->getCertificateConversionSidepOnlyCode()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$10;

    invoke-direct {v13}, Lcom/lunabeestudio/stopcovid/coreui/model/ApiConfigurationKt$toDomain$10;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v64, v0

    .line 77
    new-instance v65, Lcom/lunabeestudio/domain/model/Configuration;

    move-object/from16 v2, v65

    const-string v13, "fromJson(proximityReactivationReminderHours, object : TypeToken<List<Int>>() {}.type)"

    .line 78
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fromJson(\n        walletOldCertificateThresholdInDays,\n        object : TypeToken<Map<String, Float>?>() {}.type\n    )"

    .line 79
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fromJson(\n        walletPublicKeys,\n        object : TypeToken<List<WalletPublicKey>?>() {}.type\n    )"

    .line 80
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fromJson(testCertificateValidityThresholds, object : TypeToken<List<Int>>() {}.type)"

    .line 81
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fromJson(\n        cleaUrls,\n        object : TypeToken<List<String>?>() {}.type\n    )"

    .line 82
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fromJson(certificateConversionSidepOnlyCode, object : TypeToken<List<String>>() {}.type)"

    .line 83
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v6, v31

    move-object/from16 v66, v7

    move-object/from16 v7, v53

    move-object/from16 v67, v12

    move/from16 v12, v54

    move/from16 v13, v63

    move-object/from16 v63, v14

    move/from16 v14, v58

    move-object/from16 v58, v15

    move/from16 v15, v57

    move-object/from16 v31, v1

    move-object/from16 v53, v66

    move-object/from16 v54, v0

    move-object/from16 v57, v58

    move-object/from16 v58, v63

    move-object/from16 v63, v67

    .line 84
    invoke-direct/range {v2 .. v64}, Lcom/lunabeestudio/domain/model/Configuration;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIFFFIIIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;ZZZFIJJJIZLjava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v65
.end method
