.class public final Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReminderBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;->setItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inHour:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(ILcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;)V
    .locals 0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->$inHour:I

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    const-string v0, "$this$linkItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->$inHour:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;->access$getStrings(Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;)Ljava/util/HashMap;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->$inHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "home.deactivate.actionSheet.hours.plural"

    invoke-static {v0, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;->access$getStrings(Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;)Ljava/util/HashMap;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->$inHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "home.deactivate.actionSheet.hours.singular"

    invoke-static {v0, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    iget v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment$setItems$5$2;->$inHour:I

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;

    invoke-direct {v3, v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;I)V

    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
