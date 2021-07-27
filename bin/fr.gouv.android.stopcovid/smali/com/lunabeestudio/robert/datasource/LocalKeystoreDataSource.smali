.class public interface abstract Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;
.super Ljava/lang/Object;
.source "LocalKeystoreDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008#\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010 \u001a\u0004\u0018\u00010\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001e\u0010&\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001e\u0010,\u001a\u0004\u0018\u00010\'8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010/\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R\u001e\u00105\u001a\u0004\u0018\u0001008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00108\u001a\u0004\u0018\u0001008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001e\u0010;\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R\u001e\u0010>\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010\u0006R$\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020@\u0018\u00010\u00080?8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010F\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u0013R*\u0010N\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020I\u0018\u00010G8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010Q\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u0010\u0019R\u001e\u0010T\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010\u0013R\u001e\u0010W\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0011\"\u0004\u0008V\u0010\u0013R\u001e\u0010Z\u001a\u0004\u0018\u00010\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u001d\"\u0004\u0008Y\u0010\u001fR\u001e\u0010]\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0017\"\u0004\u0008\\\u0010\u0019R\u001e\u0010`\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u0017\"\u0004\u0008_\u0010\u0019R\u001c\u0010a\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010g\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008f\u0010\u0006R$\u0010k\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR\u001e\u0010p\u001a\u0004\u0018\u00010H8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010s\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u000b\"\u0004\u0008r\u0010\rR\u001e\u0010v\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0011\"\u0004\u0008u\u0010\u0013R\u001e\u0010y\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u0017\"\u0004\u0008x\u0010\u0019R\u001e\u0010|\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010\u0017\"\u0004\u0008{\u0010\u0019R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0004\"\u0004\u0008~\u0010\u0006R!\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010\u001d\"\u0005\u0008\u0081\u0001\u0010\u001fR!\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\u0017\"\u0005\u0008\u0084\u0001\u0010\u0019R$\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0086\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0001\u0010\u0017\"\u0005\u0008\u008d\u0001\u0010\u0019R&\u0010\u0090\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020h\u0018\u00010\u00080?8&@&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010BR!\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\u0011\"\u0005\u0008\u0092\u0001\u0010\u0013R!\u0010\u0096\u0001\u001a\u0004\u0018\u00010H8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010m\"\u0005\u0008\u0095\u0001\u0010oR!\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\u0017\"\u0005\u0008\u0098\u0001\u0010\u0019R!\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010\u0017\"\u0005\u0008\u009b\u0001\u0010\u0019R!\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010\u0011\"\u0005\u0008\u009e\u0001\u0010\u0013R3\u0010\u00a2\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020I0G\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010\u000b\"\u0005\u0008\u00a1\u0001\u0010\rR!\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0001\u0010\u0017\"\u0005\u0008\u00a4\u0001\u0010\u0019R!\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0001\u0010\u0017\"\u0005\u0008\u00a7\u0001\u0010\u0019\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "",
        "",
        "getIsolationFormState",
        "()Ljava/lang/Integer;",
        "setIsolationFormState",
        "(Ljava/lang/Integer;)V",
        "isolationFormState",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "getVenuesQrCode",
        "()Ljava/util/List;",
        "setVenuesQrCode",
        "(Ljava/util/List;)V",
        "venuesQrCode",
        "",
        "getIsolationIsFeverReminderScheduled",
        "()Ljava/lang/Boolean;",
        "setIsolationIsFeverReminderScheduled",
        "(Ljava/lang/Boolean;)V",
        "isolationIsFeverReminderScheduled",
        "",
        "getReportToSendStartTime",
        "()Ljava/lang/Long;",
        "setReportToSendStartTime",
        "(Ljava/lang/Long;)V",
        "reportToSendStartTime",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "getAtRiskStatus",
        "()Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "setAtRiskStatus",
        "(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V",
        "atRiskStatus",
        "getIsolationLastContactDate",
        "setIsolationLastContactDate",
        "isolationLastContactDate",
        "getIsolationIsTestNegative",
        "setIsolationIsTestNegative",
        "isolationIsTestNegative",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "setConfiguration",
        "(Lcom/lunabeestudio/domain/model/Configuration;)V",
        "configuration",
        "getSaveAttestationData",
        "setSaveAttestationData",
        "saveAttestationData",
        "",
        "getKEA",
        "()[B",
        "setKEA",
        "([B)V",
        "kEA",
        "getKA",
        "setKA",
        "kA",
        "getAtRiskLastRefresh",
        "setAtRiskLastRefresh",
        "atRiskLastRefresh",
        "getCleaLastStatusIteration",
        "setCleaLastStatusIteration",
        "cleaLastStatusIteration",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/domain/model/Attestation;",
        "getAttestationsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "attestationsLiveData",
        "getIsolationIsStillHavingFever",
        "setIsolationIsStillHavingFever",
        "isolationIsStillHavingFever",
        "",
        "",
        "Lcom/lunabeestudio/domain/model/FormEntry;",
        "getSavedAttestationData",
        "()Ljava/util/Map;",
        "setSavedAttestationData",
        "(Ljava/util/Map;)V",
        "savedAttestationData",
        "getReportSymptomsStartDate",
        "setReportSymptomsStartDate",
        "reportSymptomsStartDate",
        "getIsolationIsHavingSymptoms",
        "setIsolationIsHavingSymptoms",
        "isolationIsHavingSymptoms",
        "getIsolationKnowsIndexSymptomsEndDate",
        "setIsolationKnowsIndexSymptomsEndDate",
        "isolationKnowsIndexSymptomsEndDate",
        "getCurrentWarningAtRiskStatus",
        "setCurrentWarningAtRiskStatus",
        "currentWarningAtRiskStatus",
        "getAtRiskLastError",
        "setAtRiskLastError",
        "atRiskLastError",
        "getDeprecatedLastRiskReceivedDate",
        "setDeprecatedLastRiskReceivedDate",
        "deprecatedLastRiskReceivedDate",
        "isRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "getDeprecatedLastExposureTimeframe",
        "setDeprecatedLastExposureTimeframe",
        "deprecatedLastExposureTimeframe",
        "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
        "getRawWalletCertificates",
        "setRawWalletCertificates",
        "rawWalletCertificates",
        "getReportValidationToken",
        "()Ljava/lang/String;",
        "setReportValidationToken",
        "(Ljava/lang/String;)V",
        "reportValidationToken",
        "getAttestations",
        "setAttestations",
        "attestations",
        "getProximityActive",
        "setProximityActive",
        "proximityActive",
        "getIsolationIndexSymptomsEndDate",
        "setIsolationIndexSymptomsEndDate",
        "isolationIndexSymptomsEndDate",
        "getReportToSendEndTime",
        "setReportToSendEndTime",
        "reportToSendEndTime",
        "getAtRiskModelVersion",
        "setAtRiskModelVersion",
        "atRiskModelVersion",
        "getCurrentRobertAtRiskStatus",
        "setCurrentRobertAtRiskStatus",
        "currentRobertAtRiskStatus",
        "getTimeStart",
        "setTimeStart",
        "timeStart",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "getCalibration",
        "()Lcom/lunabeestudio/domain/model/Calibration;",
        "setCalibration",
        "(Lcom/lunabeestudio/domain/model/Calibration;)V",
        "calibration",
        "getIsolationPositiveTestingDate",
        "setIsolationPositiveTestingDate",
        "isolationPositiveTestingDate",
        "getRawWalletCertificatesLiveData",
        "rawWalletCertificatesLiveData",
        "getShouldReloadBleSettings",
        "setShouldReloadBleSettings",
        "shouldReloadBleSettings",
        "getDeclarationToken",
        "setDeclarationToken",
        "declarationToken",
        "getReportDate",
        "setReportDate",
        "reportDate",
        "getIsolationSymptomsStartDate",
        "setIsolationSymptomsStartDate",
        "isolationSymptomsStartDate",
        "getIsolationIsKnownIndexAtHome",
        "setIsolationIsKnownIndexAtHome",
        "isolationIsKnownIndexAtHome",
        "getDeprecatedAttestations",
        "setDeprecatedAttestations",
        "deprecatedAttestations",
        "getReportPositiveTestDate",
        "setReportPositiveTestDate",
        "reportPositiveTestDate",
        "getIsolationLastFormValidationDate",
        "setIsolationLastFormValidationDate",
        "isolationLastFormValidationDate",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAtRiskLastError()Ljava/lang/Long;
.end method

.method public abstract getAtRiskLastRefresh()Ljava/lang/Long;
.end method

.method public abstract getAtRiskModelVersion()Ljava/lang/Integer;
.end method

.method public abstract getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
.end method

.method public abstract getAttestations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttestationsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCalibration()Lcom/lunabeestudio/domain/model/Calibration;
.end method

.method public abstract getCleaLastStatusIteration()Ljava/lang/Integer;
.end method

.method public abstract getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
.end method

.method public abstract getCurrentRobertAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
.end method

.method public abstract getCurrentWarningAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
.end method

.method public abstract getDeclarationToken()Ljava/lang/String;
.end method

.method public abstract getDeprecatedAttestations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDeprecatedLastExposureTimeframe()Ljava/lang/Integer;
.end method

.method public abstract getDeprecatedLastRiskReceivedDate()Ljava/lang/Long;
.end method

.method public abstract getIsolationFormState()Ljava/lang/Integer;
.end method

.method public abstract getIsolationIndexSymptomsEndDate()Ljava/lang/Long;
.end method

.method public abstract getIsolationIsFeverReminderScheduled()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationIsHavingSymptoms()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationIsStillHavingFever()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationIsTestNegative()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;
.end method

.method public abstract getIsolationLastContactDate()Ljava/lang/Long;
.end method

.method public abstract getIsolationLastFormValidationDate()Ljava/lang/Long;
.end method

.method public abstract getIsolationPositiveTestingDate()Ljava/lang/Long;
.end method

.method public abstract getIsolationSymptomsStartDate()Ljava/lang/Long;
.end method

.method public abstract getKA()[B
.end method

.method public abstract getKEA()[B
.end method

.method public abstract getProximityActive()Ljava/lang/Boolean;
.end method

.method public abstract getRawWalletCertificates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawWalletCertificatesLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReportDate()Ljava/lang/Long;
.end method

.method public abstract getReportPositiveTestDate()Ljava/lang/Long;
.end method

.method public abstract getReportSymptomsStartDate()Ljava/lang/Long;
.end method

.method public abstract getReportToSendEndTime()Ljava/lang/Long;
.end method

.method public abstract getReportToSendStartTime()Ljava/lang/Long;
.end method

.method public abstract getReportValidationToken()Ljava/lang/String;
.end method

.method public abstract getSaveAttestationData()Ljava/lang/Boolean;
.end method

.method public abstract getSavedAttestationData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldReloadBleSettings()Ljava/lang/Boolean;
.end method

.method public abstract getTimeStart()Ljava/lang/Long;
.end method

.method public abstract getVenuesQrCode()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract setAtRiskLastError(Ljava/lang/Long;)V
.end method

.method public abstract setAtRiskLastRefresh(Ljava/lang/Long;)V
.end method

.method public abstract setAtRiskModelVersion(Ljava/lang/Integer;)V
.end method

.method public abstract setAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
.end method

.method public abstract setAttestations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCalibration(Lcom/lunabeestudio/domain/model/Calibration;)V
.end method

.method public abstract setCleaLastStatusIteration(Ljava/lang/Integer;)V
.end method

.method public abstract setConfiguration(Lcom/lunabeestudio/domain/model/Configuration;)V
.end method

.method public abstract setCurrentRobertAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
.end method

.method public abstract setCurrentWarningAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
.end method

.method public abstract setDeclarationToken(Ljava/lang/String;)V
.end method

.method public abstract setDeprecatedAttestations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setDeprecatedLastExposureTimeframe(Ljava/lang/Integer;)V
.end method

.method public abstract setDeprecatedLastRiskReceivedDate(Ljava/lang/Long;)V
.end method

.method public abstract setIsolationFormState(Ljava/lang/Integer;)V
.end method

.method public abstract setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V
.end method

.method public abstract setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationIsTestNegative(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsolationLastContactDate(Ljava/lang/Long;)V
.end method

.method public abstract setIsolationLastFormValidationDate(Ljava/lang/Long;)V
.end method

.method public abstract setIsolationPositiveTestingDate(Ljava/lang/Long;)V
.end method

.method public abstract setIsolationSymptomsStartDate(Ljava/lang/Long;)V
.end method

.method public abstract setKA([B)V
.end method

.method public abstract setKEA([B)V
.end method

.method public abstract setProximityActive(Ljava/lang/Boolean;)V
.end method

.method public abstract setRawWalletCertificates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRegistered(Z)V
.end method

.method public abstract setReportDate(Ljava/lang/Long;)V
.end method

.method public abstract setReportPositiveTestDate(Ljava/lang/Long;)V
.end method

.method public abstract setReportSymptomsStartDate(Ljava/lang/Long;)V
.end method

.method public abstract setReportToSendEndTime(Ljava/lang/Long;)V
.end method

.method public abstract setReportToSendStartTime(Ljava/lang/Long;)V
.end method

.method public abstract setReportValidationToken(Ljava/lang/String;)V
.end method

.method public abstract setSaveAttestationData(Ljava/lang/Boolean;)V
.end method

.method public abstract setSavedAttestationData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShouldReloadBleSettings(Ljava/lang/Boolean;)V
.end method

.method public abstract setTimeStart(Ljava/lang/Long;)V
.end method

.method public abstract setVenuesQrCode(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;)V"
        }
    .end annotation
.end method
