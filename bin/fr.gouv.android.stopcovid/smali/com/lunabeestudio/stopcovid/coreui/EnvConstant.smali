.class public abstract enum Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
.super Ljava/lang/Enum;
.source "EnvConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;",
        "",
        "",
        "getCalibrationFilename",
        "()Ljava/lang/String;",
        "calibrationFilename",
        "getCleaStatusBaseUrl",
        "cleaStatusBaseUrl",
        "getBaseUrl",
        "baseUrl",
        "getDccCertificatesFilename",
        "dccCertificatesFilename",
        "getAnalyticsBaseUrl",
        "analyticsBaseUrl",
        "getConfigFilename",
        "configFilename",
        "getCleaReportBaseUrl",
        "cleaReportBaseUrl",
        "getServerPublicKey",
        "serverPublicKey",
        "getCaptchaApiKey",
        "captchaApiKey",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Prod",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

.field public static final enum Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;

    const-string v1, "Prod"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->$values()[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticsBaseUrl()Ljava/lang/String;
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getCalibrationFilename()Ljava/lang/String;
.end method

.method public abstract getCaptchaApiKey()Ljava/lang/String;
.end method

.method public abstract getCleaReportBaseUrl()Ljava/lang/String;
.end method

.method public abstract getCleaStatusBaseUrl()Ljava/lang/String;
.end method

.method public abstract getConfigFilename()Ljava/lang/String;
.end method

.method public abstract getDccCertificatesFilename()Ljava/lang/String;
.end method

.method public abstract getServerPublicKey()Ljava/lang/String;
.end method
