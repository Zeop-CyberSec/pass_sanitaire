.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$dccCertificatesManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;-><init>()V
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


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$dccCertificatesManager$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$dccCertificatesManager$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->dccCertificatesManager(Landroid/content/Context;)Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    move-result-object v0

    return-object v0
.end method
