.class public final Lcom/lunabeestudio/analytics/model/AppInfos;
.super Lcom/lunabeestudio/analytics/model/Infos;
.source "AppInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/model/AppInfos;",
        "Lcom/lunabeestudio/analytics/model/Infos;",
        "",
        "receivedHelloMessagesCount",
        "I",
        "getReceivedHelloMessagesCount",
        "()I",
        "",
        "osVersion",
        "Ljava/lang/String;",
        "getOsVersion",
        "()Ljava/lang/String;",
        "",
        "userHasAZipcode",
        "Z",
        "getUserHasAZipcode",
        "()Z",
        "placesCount",
        "getPlacesCount",
        "appBuild",
        "getAppBuild",
        "deviceModel",
        "getDeviceModel",
        "appVersion",
        "getAppVersion",
        "formsCount",
        "getFormsCount",
        "statusSuccessCount",
        "getStatusSuccessCount",
        "certificatesCount",
        "getCertificatesCount",
        "type",
        "os",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appBuild:I

.field private final appVersion:Ljava/lang/String;

.field private final certificatesCount:I

.field private final deviceModel:Ljava/lang/String;

.field private final formsCount:I

.field private final osVersion:Ljava/lang/String;

.field private final placesCount:I

.field private final receivedHelloMessagesCount:I

.field private final statusSuccessCount:I

.field private final userHasAZipcode:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 1

    const-string/jumbo v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/analytics/model/Infos;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->deviceModel:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->osVersion:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->appVersion:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->appBuild:I

    .line 6
    iput p7, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->receivedHelloMessagesCount:I

    .line 7
    iput p8, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->placesCount:I

    .line 8
    iput p9, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->formsCount:I

    .line 9
    iput p10, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->certificatesCount:I

    .line 10
    iput p11, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->statusSuccessCount:I

    .line 11
    iput-boolean p12, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->userHasAZipcode:Z

    return-void
.end method


# virtual methods
.method public final getAppBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->appBuild:I

    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificatesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->certificatesCount:I

    return v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->formsCount:I

    return v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->placesCount:I

    return v0
.end method

.method public final getReceivedHelloMessagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->receivedHelloMessagesCount:I

    return v0
.end method

.method public final getStatusSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->statusSuccessCount:I

    return v0
.end method

.method public final getUserHasAZipcode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/analytics/model/AppInfos;->userHasAZipcode:Z

    return v0
.end method
