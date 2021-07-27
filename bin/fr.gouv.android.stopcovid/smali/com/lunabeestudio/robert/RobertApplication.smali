.class public interface abstract Lcom/lunabeestudio/robert/RobertApplication;
.super Ljava/lang/Object;
.source "RobertApplication.kt"

# interfaces
.implements Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0013\u0010\n\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J+\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/RobertApplication;",
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "",
        "refreshProximityService",
        "()V",
        "notifyAtRiskLevelChange",
        "alertAtRiskLevelChange",
        "sendClockNotAlignedNotification",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshInfoCenter",
        "",
        "startTime",
        "endTime",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "getVenueQrCodeList",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;",
        "clearVenueQrCodeList",
        "",
        "isAppInForeground",
        "()Z",
        "setAppInForeground",
        "(Z)V",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
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
.method public abstract alertAtRiskLevelChange()V
.end method

.method public abstract clearVenueQrCodeList()V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
.end method

.method public abstract getVenueQrCodeList(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAppInForeground()Z
.end method

.method public abstract notifyAtRiskLevelChange()V
.end method

.method public abstract refreshInfoCenter()V
.end method

.method public abstract refreshProximityService()V
.end method

.method public abstract sendClockNotAlignedNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract setAppInForeground(Z)V
.end method
