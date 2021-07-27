.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseIsolationItems$4$CD8nJqig1by6KzAdx0o2yW983pI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseIsolationItems$4$CD8nJqig1by6KzAdx0o2yW983pI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseIsolationItems$4$CD8nJqig1by6KzAdx0o2yW983pI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseIsolation()V

    return-void
.end method
