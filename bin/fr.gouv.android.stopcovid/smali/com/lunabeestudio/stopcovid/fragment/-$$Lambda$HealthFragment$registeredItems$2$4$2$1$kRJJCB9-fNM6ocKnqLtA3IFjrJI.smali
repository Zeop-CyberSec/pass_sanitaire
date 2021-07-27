.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$kRJJCB9-fNM6ocKnqLtA3IFjrJI;->f$2:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ameliUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$declarationToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$ameliWithDeclarationUrl(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$registeredItems$2$4$2$1$2$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)V

    .line 6
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->shareImageAndText(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
