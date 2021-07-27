.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccineCompletionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    const-string v0, "$this$logoItem"

    const v1, 0x7f0700c9

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline43(Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0300c9

    invoke-static {v1, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/IntExtKt;->fetchSystemColor(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;->setImageTint(Ljava/lang/Integer;)V

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    const-wide/32 v0, 0x7f0700c9

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
