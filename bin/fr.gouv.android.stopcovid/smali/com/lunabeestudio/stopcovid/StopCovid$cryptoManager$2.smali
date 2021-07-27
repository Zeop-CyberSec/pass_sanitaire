.class public final Lcom/lunabeestudio/stopcovid/StopCovid$cryptoManager$2;
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
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/StopCovid;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$cryptoManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$cryptoManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
