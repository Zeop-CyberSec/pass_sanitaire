.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$KeyFiguresFragment$getItems$1$4$Tg4Tbpo-WphNliDD6Nzsp2M81XA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$KeyFiguresFragment$getItems$1$4$Tg4Tbpo-WphNliDD6Nzsp2M81XA;->f$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$KeyFiguresFragment$getItems$1$4$Tg4Tbpo-WphNliDD6Nzsp2M81XA;->f$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragmentDirections$Companion;->actionKeyFiguresFragmentToMoreKeyFigureFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
