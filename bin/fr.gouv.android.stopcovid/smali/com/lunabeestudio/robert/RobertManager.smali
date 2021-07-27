.class public interface abstract Lcom/lunabeestudio/robert/RobertManager;
.super Ljava/lang/Object;
.source "RobertManager.kt"

# interfaces
.implements Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/robert/RobertManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ3\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0013\u0010\u001d\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006JK\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00180$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0017J\'\u0010.\u001a\u00020\u00182\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\"\u00020,H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0013\u00102\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001eJ\u001b\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0006J!\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\n2\u0006\u00108\u001a\u000207H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010@8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010LR\u0016\u0010R\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010LR\u0016\u0010V\u001a\u00020S8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010LR\u0016\u0010[\u001a\u00020X8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010G8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010IR\u001c\u0010a\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010L\"\u0004\u0008_\u0010`R\"\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0>8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010BR\u0018\u0010e\u001a\u0004\u0018\u00010G8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010IR\u0018\u0010h\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/RobertManager;",
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;",
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "application",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "refreshConfig",
        "(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "type",
        "local",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "generateCaptcha",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captchaId",
        "path",
        "getCaptchaImage",
        "getCaptchaAudio",
        "captcha",
        "",
        "activateProximity",
        "registerV2",
        "(Lcom/lunabeestudio/robert/RobertApplication;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "statusTried",
        "(Lcom/lunabeestudio/robert/RobertApplication;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "deactivateProximity",
        "(Lcom/lunabeestudio/robert/RobertApplication;)V",
        "robertApplication",
        "updateStatus",
        "clearOldData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLocalData",
        "token",
        "",
        "firstSymptoms",
        "positiveTest",
        "Lkotlin/Function1;",
        "",
        "onProgressUpdate",
        "report",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldRetry",
        "cleaReportIfNeeded",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximity",
        "storeLocalProximity",
        "([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/HelloBuilder;",
        "getCurrentHelloBuilder",
        "eraseLocalHistory",
        "eraseRemoteExposureHistory",
        "eraseRemoteAlert",
        "()Lcom/lunabeestudio/robert/model/RobertResult;",
        "quitStopCovid",
        "",
        "prefix",
        "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
        "getSSU",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAtRisk",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "getLiveAtRiskStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveAtRiskStatus",
        "getAtRiskStatus",
        "()Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "atRiskStatus",
        "",
        "getAtRiskLastRefresh",
        "()Ljava/lang/Long;",
        "atRiskLastRefresh",
        "isSick",
        "()Z",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "getCalibration",
        "()Lcom/lunabeestudio/domain/model/Calibration;",
        "calibration",
        "isProximityActive",
        "isRegistered",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "configuration",
        "isImmune",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "getFilteringMode",
        "()Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "filteringMode",
        "getReportPositiveTestDate",
        "reportPositiveTestDate",
        "getShouldReloadBleSettings",
        "setShouldReloadBleSettings",
        "(Z)V",
        "shouldReloadBleSettings",
        "getLiveUpdatingRiskStatus",
        "liveUpdatingRiskStatus",
        "getReportSymptomsStartDate",
        "reportSymptomsStartDate",
        "getDeclarationToken",
        "()Ljava/lang/String;",
        "declarationToken",
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
.method public abstract activateProximity(Lcom/lunabeestudio/robert/RobertApplication;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cleaReportIfNeeded(Lcom/lunabeestudio/robert/RobertApplication;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearLocalData(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearOldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deactivateProximity(Lcom/lunabeestudio/robert/RobertApplication;)V
.end method

.method public abstract eraseLocalHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract eraseRemoteAlert()Lcom/lunabeestudio/robert/model/RobertResult;
.end method

.method public abstract eraseRemoteExposureHistory(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateCaptcha(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract getAtRiskLastRefresh()Ljava/lang/Long;
.end method

.method public abstract getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
.end method

.method public abstract getCalibration()Lcom/lunabeestudio/domain/model/Calibration;
.end method

.method public abstract getCaptchaAudio(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCaptchaImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
.end method

.method public abstract getCurrentHelloBuilder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/HelloBuilder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDeclarationToken()Ljava/lang/String;
.end method

.method public abstract getFilteringMode()Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
.end method

.method public abstract getLiveAtRiskStatus()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveUpdatingRiskStatus()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReportPositiveTestDate()Ljava/lang/Long;
.end method

.method public abstract getReportSymptomsStartDate()Ljava/lang/Long;
.end method

.method public abstract getSSU(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShouldReloadBleSettings()Z
.end method

.method public abstract isImmune()Z
.end method

.method public abstract isProximityActive()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract isSick()Z
.end method

.method public abstract quitStopCovid(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshAtRisk()V
.end method

.method public abstract refreshConfig(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerV2(Lcom/lunabeestudio/robert/RobertApplication;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setShouldReloadBleSettings(Z)V
.end method

.method public abstract storeLocalProximity([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStatus(Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
