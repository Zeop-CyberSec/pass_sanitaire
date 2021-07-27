.class public interface abstract Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;
.super Ljava/lang/Object;
.source "AnalyticsInfosProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;",
        "",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getApiVersion",
        "getAppVersion",
        "",
        "getAppBuild",
        "()I",
        "getPlacesCount",
        "getFormsCount",
        "getCertificatesCount",
        "",
        "userHaveAZipCode",
        "()Z",
        "",
        "getDateSample",
        "()Ljava/lang/Long;",
        "getDateFirstSymptom",
        "getDateLastContactNotification",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getApiVersion()Ljava/lang/String;
.end method

.method public abstract getAppBuild()I
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getCertificatesCount()I
.end method

.method public abstract getDateFirstSymptom()Ljava/lang/Long;
.end method

.method public abstract getDateLastContactNotification()Ljava/lang/Long;
.end method

.method public abstract getDateSample()Ljava/lang/Long;
.end method

.method public abstract getFormsCount()I
.end method

.method public abstract getPlacesCount()I
.end method

.method public abstract userHaveAZipCode()Z
.end method
