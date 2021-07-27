.class public final Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoCenterFragment.kt\ncom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation


# instance fields
.field public final synthetic $infoTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;->$infoTitle:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;->$infoTitle:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "info.sharing.title"

    invoke-static {v0, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->startTextIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
