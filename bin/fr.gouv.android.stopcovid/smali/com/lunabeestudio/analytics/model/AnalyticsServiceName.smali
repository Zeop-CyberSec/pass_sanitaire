.class public final Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;
.super Ljava/lang/Object;
.source "AnalyticsServiceName.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;",
        "",
        "",
        "REGISTER",
        "Ljava/lang/String;",
        "WREPORT",
        "CAPTCHA",
        "REPORT",
        "DELETE_EXPOSURE_HISTORY",
        "ANALYTICS",
        "CAPTCHA_TYPE",
        "CERTIFICATE_CONVERSION",
        "STATUS",
        "UNREGISTER",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ANALYTICS:Ljava/lang/String; = "analytics"

.field public static final CAPTCHA:Ljava/lang/String; = "captcha"

.field public static final CAPTCHA_TYPE:Ljava/lang/String; = "captcha-%s"

.field public static final CERTIFICATE_CONVERSION:Ljava/lang/String; = "certificateConversion"

.field public static final DELETE_EXPOSURE_HISTORY:Ljava/lang/String; = "deleteExposureHistory"

.field public static final INSTANCE:Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;

.field public static final REGISTER:Ljava/lang/String; = "register"

.field public static final REPORT:Ljava/lang/String; = "report"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final UNREGISTER:Ljava/lang/String; = "unregister"

.field public static final WREPORT:Ljava/lang/String; = "wreport"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;-><init>()V

    sput-object v0, Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;->INSTANCE:Lcom/lunabeestudio/analytics/model/AnalyticsServiceName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
