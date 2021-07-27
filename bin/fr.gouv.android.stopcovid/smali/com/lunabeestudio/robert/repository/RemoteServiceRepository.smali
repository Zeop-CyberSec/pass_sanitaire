.class public final Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;
.super Ljava/lang/Object;
.source "RemoteServiceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@J1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J+\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JK\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0014J!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00062\u0006\u0010$\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00062\u0006\u0010$\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'J\u0015\u0010,\u001a\u00020*2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;",
        "",
        "",
        "apiVersion",
        "type",
        "local",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "generateCaptcha",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captchaId",
        "path",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "getCaptchaImage",
        "getCaptchaAudio",
        "captcha",
        "Lcom/lunabeestudio/domain/model/RegisterReport;",
        "registerV2",
        "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
        "serverStatusUpdate",
        "unregister",
        "(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/StatusReport;",
        "status",
        "token",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximityList",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressUpdate",
        "Lcom/lunabeestudio/domain/model/ReportResponse;",
        "report",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteExposureHistory",
        "Landroid/content/Context;",
        "context",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "fetchOrLoadConfig",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadConfig",
        "(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "fetchOrLoadCalibration",
        "loadCalibration",
        "(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Calibration;",
        "serverPublicKey",
        "Ljava/lang/String;",
        "Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;",
        "sharedCryptoDataSource",
        "Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;",
        "Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;",
        "configurationDataSource",
        "Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;",
        "Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;",
        "remoteServiceDataSource",
        "Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;",
        "calibrationDataSource",
        "Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;Ljava/lang/String;)V",
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
.field private final calibrationDataSource:Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;

.field private final configurationDataSource:Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;

.field private final keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

.field private final remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

.field private final serverPublicKey:Ljava/lang/String;

.field private final sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "remoteServiceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedCryptoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calibrationDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverPublicKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->configurationDataSource:Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->calibrationDataSource:Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->serverPublicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final deleteExposureHistory(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->deleteExposureHistory(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchOrLoadCalibration(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/Calibration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->calibrationDataSource:Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;

    invoke-interface {v0, p1, p2}, Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;->fetchOrLoadCalibration(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchOrLoadConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->configurationDataSource:Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;

    invoke-interface {v0, p1, p2}, Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;->fetchOrLoadConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->generateCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptchaAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    const-string v3, "audio"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->getCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptchaImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    const-string v3, "image"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->getCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadCalibration(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Calibration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->calibrationDataSource:Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;->loadCalibration(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Calibration;

    move-result-object p1

    return-object p1
.end method

.method public final loadConfig(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->configurationDataSource:Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;->loadConfig(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public final registerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/RegisterReport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    instance-of v1, p4, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;

    iget v2, v1, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;

    invoke-direct {v1, p0, p4}, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;-><init>(Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p4, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/security/KeyPair;

    iget-object p2, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;

    invoke-interface {p4}, Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;->createECDHKeyPair()Ljava/security/KeyPair;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v2, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    const-string/jumbo v3, "publicKey64"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->L$0:Ljava/lang/Object;

    iput-object p4, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository$registerV2$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->registerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    .line 7
    :goto_1
    check-cast p4, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 8
    instance-of p3, p4, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz p3, :cond_4

    .line 9
    :try_start_0
    iget-object p3, p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;

    .line 10
    iget-object v1, p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->serverPublicKey:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(serverPublicKey, Base64.NO_WRAP)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    const-string v2, "keyPair.private.encoded"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mac"

    .line 12
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tuples"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3, v1, p1, v2, v3}, Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;->getEncryptionKeys([B[B[B[B)Lkotlin/Pair;

    move-result-object p1

    .line 15
    iget-object p3, p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {p3, v9}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setRegistered(Z)V

    .line 16
    iget-object p3, p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 17
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v0, [B

    invoke-interface {p3, v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setKA([B)V

    .line 19
    iget-object p2, p2, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    .line 20
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast p1, [B

    invoke-interface {p2, p1}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setKEA([B)V
    :try_end_0
    .catch Lcom/lunabeestudio/robert/model/RobertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    move-object p4, p2

    :cond_4
    :goto_2
    return-object p4
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/ReportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->report(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final status(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/StatusReport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->status(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unregister(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/RemoteServiceRepository;->remoteServiceDataSource:Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;->unregister(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
