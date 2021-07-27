.class public final Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;
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
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/StopCovid;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/StopCovid;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/StopCovid$isolationManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;-><init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-object v0
.end method
