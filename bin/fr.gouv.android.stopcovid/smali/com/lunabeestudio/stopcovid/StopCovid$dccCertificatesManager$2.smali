.class public final Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StopCovid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/StopCovid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/StopCovid$dccCertificatesManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;-><init>()V

    return-object v0
.end method
