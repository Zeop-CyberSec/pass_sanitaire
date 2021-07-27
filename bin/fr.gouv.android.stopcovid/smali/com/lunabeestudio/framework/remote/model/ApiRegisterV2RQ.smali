.class public final Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;
.super Ljava/lang/Object;
.source "ApiRegisterV2RQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;",
        "",
        "",
        "captcha",
        "Ljava/lang/String;",
        "getCaptcha",
        "()Ljava/lang/String;",
        "captchaId",
        "getCaptchaId",
        "clientPublicECDHKey",
        "getClientPublicECDHKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final captcha:Ljava/lang/String;

.field private final captchaId:Ljava/lang/String;

.field private final clientPublicECDHKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "captcha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublicECDHKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->captcha:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->captchaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->clientPublicECDHKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptcha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->captcha:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->captchaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientPublicECDHKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;->clientPublicECDHKey:Ljava/lang/String;

    return-object v0
.end method
