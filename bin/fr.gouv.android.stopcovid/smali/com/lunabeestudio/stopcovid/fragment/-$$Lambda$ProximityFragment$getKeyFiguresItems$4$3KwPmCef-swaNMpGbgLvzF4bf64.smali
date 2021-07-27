.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$4$3KwPmCef-swaNMpGbgLvzF4bf64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$4$3KwPmCef-swaNMpGbgLvzF4bf64;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$getKeyFiguresItems$4$3KwPmCef-swaNMpGbgLvzF4bf64;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$showPostalCodeDialog(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method
