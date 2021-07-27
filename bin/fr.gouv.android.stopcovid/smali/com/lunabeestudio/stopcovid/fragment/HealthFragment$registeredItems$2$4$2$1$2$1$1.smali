.class public final Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthFragment.kt"

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
    value = "SMAP\nHealthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthFragment.kt\ncom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common.error.unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-virtual {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showErrorSnackBar(Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
