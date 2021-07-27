.class public final Lcom/orange/proximitynotification/ble/BleSettings;
.super Ljava/lang/Object;
.source "BleSettings.kt"


# instance fields
.field public final _devDebugForceNoAdvertiser:Z

.field public final backgroundServiceManufacturerDataIOS:[B

.field public final connectionTimeout:J

.field public final discoverServicesTimeout:J

.field public final identityCacheTimeout:J

.field public final maxCacheSize:I

.field public final maxDelayBetweenExchange:J

.field public final maxSuccessiveFailure:I

.field public final readRemotePayloadTimeout:J

.field public final readRemoteRssiTimeout:J

.field public final rxCompensationGain:I

.field public final scanCacheTimeout:J

.field public final scanReportDelay:J

.field public final servicePayloadCharacteristicUuid:Ljava/util/UUID;

.field public final serviceUuid:Ljava/util/UUID;

.field public final txCompensationGain:I

.field public final useScannerHardwareBatching:Z

.field public final writeRemotePayloadTimeout:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;[BIIJJIJJJJJJZJIZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string/jumbo v4, "serviceUuid"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "servicePayloadCharacteristicUuid"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backgroundServiceManufacturerDataIOS"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    .line 3
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    .line 4
    iput-object v3, v0, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    move v1, p4

    .line 5
    iput v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    move v1, p10

    .line 9
    iput v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    move-wide/from16 v1, p19

    .line 14
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    move-wide/from16 v1, p21

    .line 15
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    move/from16 v1, p23

    .line 16
    iput-boolean v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    move-wide/from16 v1, p24

    .line 17
    iput-wide v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    move/from16 v1, p26

    .line 18
    iput v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    move/from16 v1, p27

    .line 19
    iput-boolean v1, v0, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ble/BleSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ble/BleSettings;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    iget-object v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    iget-boolean v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    iget-wide v5, p1, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    iget v3, p1, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    iget-boolean p1, p1, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    invoke-static {v1, v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    invoke-static {v2, v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    invoke-static {v1, v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    invoke-static {v2, v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    invoke-static {v1, v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    invoke-static {v2, v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    invoke-static {v1, v2}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    invoke-static {v2, v3}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    invoke-static {v3, v4}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BleSettings(serviceUuid="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->serviceUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servicePayloadCharacteristicUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->servicePayloadCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundServiceManufacturerDataIOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->backgroundServiceManufacturerDataIOS:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txCompensationGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->txCompensationGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxCompensationGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->rxCompensationGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanCacheTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanCacheTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identityCacheTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->identityCacheTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanReportDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->scanReportDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->connectionTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readRemoteRssiTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemoteRssiTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", discoverServicesTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->discoverServicesTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readRemotePayloadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->readRemotePayloadTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeRemotePayloadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->writeRemotePayloadTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useScannerHardwareBatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->useScannerHardwareBatching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxDelayBetweenExchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxDelayBetweenExchange:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSuccessiveFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->maxSuccessiveFailure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _devDebugForceNoAdvertiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/orange/proximitynotification/ble/BleSettings;->_devDebugForceNoAdvertiser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
