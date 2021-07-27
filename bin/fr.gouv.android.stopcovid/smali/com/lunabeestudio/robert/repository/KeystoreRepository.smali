.class public final Lcom/lunabeestudio/robert/repository/KeystoreRepository;
.super Ljava/lang/Object;
.source "KeystoreRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008j\u0010kR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R(\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R(\u0010*\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u00100\u001a\u0004\u0018\u00010+2\u0008\u0010\u0006\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00106\u001a\u0004\u0018\u0001012\u0008\u0010\u0006\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u0010<\u001a\u0004\u0018\u0001072\u0008\u0010\u0006\u001a\u0004\u0018\u0001078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010B\u001a\u0004\u0018\u00010=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010E\u001a\u0004\u0018\u0001072\u0008\u0010\u0006\u001a\u0004\u0018\u0001078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R(\u0010H\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u001a\"\u0004\u0008G\u0010\u001cR(\u0010K\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R(\u0010N\u001a\u0004\u0018\u0001072\u0008\u0010\u0006\u001a\u0004\u0018\u0001078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R(\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0008\"\u0004\u0008P\u0010\nR(\u0010T\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u000e\"\u0004\u0008S\u0010\u0010R$\u0010W\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010\"R(\u0010Z\u001a\u0004\u0018\u00010=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010?\"\u0004\u0008Y\u0010AR(\u0010]\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u001a\"\u0004\u0008\\\u0010\u001cR(\u0010`\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u0010\u0010R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR(\u0010f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u000e\"\u0004\u0008e\u0010\u0010R(\u0010i\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u000e\"\u0004\u0008h\u0010\u0010\u00a8\u0006l"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/KeystoreRepository;",
        "",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "",
        "value",
        "getKA",
        "()[B",
        "setKA",
        "([B)V",
        "kA",
        "",
        "getTimeStart",
        "()Ljava/lang/Long;",
        "setTimeStart",
        "(Ljava/lang/Long;)V",
        "timeStart",
        "getReportToSendEndTime",
        "setReportToSendEndTime",
        "reportToSendEndTime",
        "getReportSymptomsStartDate",
        "setReportSymptomsStartDate",
        "reportSymptomsStartDate",
        "",
        "getAtRiskModelVersion",
        "()Ljava/lang/Integer;",
        "setAtRiskModelVersion",
        "(Ljava/lang/Integer;)V",
        "atRiskModelVersion",
        "",
        "isRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "getAtRiskLastError",
        "setAtRiskLastError",
        "atRiskLastError",
        "getProximityActive",
        "()Ljava/lang/Boolean;",
        "setProximityActive",
        "(Ljava/lang/Boolean;)V",
        "proximityActive",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "getCalibration",
        "()Lcom/lunabeestudio/domain/model/Calibration;",
        "setCalibration",
        "(Lcom/lunabeestudio/domain/model/Calibration;)V",
        "calibration",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "setConfiguration",
        "(Lcom/lunabeestudio/domain/model/Configuration;)V",
        "configuration",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "getCurrentWarningAtRiskStatus",
        "()Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "setCurrentWarningAtRiskStatus",
        "(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V",
        "currentWarningAtRiskStatus",
        "",
        "getReportValidationToken",
        "()Ljava/lang/String;",
        "setReportValidationToken",
        "(Ljava/lang/String;)V",
        "reportValidationToken",
        "getAtRiskStatus",
        "setAtRiskStatus",
        "atRiskStatus",
        "getCleaLastStatusIteration",
        "setCleaLastStatusIteration",
        "cleaLastStatusIteration",
        "getReportDate",
        "setReportDate",
        "reportDate",
        "getCurrentRobertAtRiskStatus",
        "setCurrentRobertAtRiskStatus",
        "currentRobertAtRiskStatus",
        "getKEA",
        "setKEA",
        "kEA",
        "getReportToSendStartTime",
        "setReportToSendStartTime",
        "reportToSendStartTime",
        "getShouldReloadBleSettings",
        "setShouldReloadBleSettings",
        "shouldReloadBleSettings",
        "getDeclarationToken",
        "setDeclarationToken",
        "declarationToken",
        "getDeprecatedLastExposureTimeframe",
        "setDeprecatedLastExposureTimeframe",
        "deprecatedLastExposureTimeframe",
        "getAtRiskLastRefresh",
        "setAtRiskLastRefresh",
        "atRiskLastRefresh",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "getDeprecatedLastRiskReceivedDate",
        "setDeprecatedLastRiskReceivedDate",
        "deprecatedLastRiskReceivedDate",
        "getReportPositiveTestDate",
        "setReportPositiveTestDate",
        "reportPositiveTestDate",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;)V",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;)V
    .locals 1

    const-string v0, "keystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "robertManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-void
.end method


# virtual methods
.method public final getAtRiskLastError()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAtRiskLastError()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getAtRiskLastRefresh()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getAtRiskModelVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAtRiskModelVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getCalibration()Lcom/lunabeestudio/domain/model/Calibration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getCalibration()Lcom/lunabeestudio/domain/model/Calibration;

    move-result-object v0

    return-object v0
.end method

.method public final getCleaLastStatusIteration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getCleaLastStatusIteration()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentRobertAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getCurrentRobertAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentWarningAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getCurrentWarningAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclarationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getDeclarationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecatedLastExposureTimeframe()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getDeprecatedLastExposureTimeframe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecatedLastRiskReceivedDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getDeprecatedLastRiskReceivedDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getKA()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getKA()[B

    move-result-object v0

    return-object v0
.end method

.method public final getKEA()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getKEA()[B

    move-result-object v0

    return-object v0
.end method

.method public final getProximityActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getProximityActive()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getReportDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportPositiveTestDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportPositiveTestDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportSymptomsStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportSymptomsStartDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportToSendEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportToSendEndTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportToSendStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportToSendStartTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportValidationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getReportValidationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldReloadBleSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getShouldReloadBleSettings()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getTimeStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getTimeStart()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->isRegistered()Z

    move-result v0

    return v0
.end method

.method public final setAtRiskLastError(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setAtRiskLastError(Ljava/lang/Long;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setAtRiskLastRefresh(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setAtRiskLastRefresh(Ljava/lang/Long;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setAtRiskModelVersion(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setAtRiskModelVersion(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setCalibration(Lcom/lunabeestudio/domain/model/Calibration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setCalibration(Lcom/lunabeestudio/domain/model/Calibration;)V

    return-void
.end method

.method public final setCleaLastStatusIteration(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setCleaLastStatusIteration(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setConfiguration(Lcom/lunabeestudio/domain/model/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setConfiguration(Lcom/lunabeestudio/domain/model/Configuration;)V

    return-void
.end method

.method public final setCurrentRobertAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setCurrentRobertAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setCurrentWarningAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setCurrentWarningAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setDeclarationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setDeclarationToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeprecatedLastExposureTimeframe(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setDeprecatedLastExposureTimeframe(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setDeprecatedLastRiskReceivedDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setDeprecatedLastRiskReceivedDate(Ljava/lang/Long;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->refreshAtRisk()V

    return-void
.end method

.method public final setKA([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setKA([B)V

    return-void
.end method

.method public final setKEA([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setKEA([B)V

    return-void
.end method

.method public final setProximityActive(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setProximityActive(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setRegistered(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setRegistered(Z)V

    return-void
.end method

.method public final setReportDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReportPositiveTestDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportPositiveTestDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReportSymptomsStartDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportSymptomsStartDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReportToSendEndTime(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportToSendEndTime(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReportToSendStartTime(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportToSendStartTime(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReportValidationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setReportValidationToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setShouldReloadBleSettings(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setShouldReloadBleSettings(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTimeStart(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/KeystoreRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setTimeStart(Ljava/lang/Long;)V

    return-void
.end method
