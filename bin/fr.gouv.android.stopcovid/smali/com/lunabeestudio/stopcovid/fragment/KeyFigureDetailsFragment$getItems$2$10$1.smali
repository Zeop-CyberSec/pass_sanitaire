.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$10$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;

    const-string v0, "binding"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$10$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$shareChart(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
