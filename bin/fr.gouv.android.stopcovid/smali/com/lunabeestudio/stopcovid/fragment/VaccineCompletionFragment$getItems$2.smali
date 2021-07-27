.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;
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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $completedDate:Ljava/util/Date;

.field public final synthetic $stringStateKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$completedDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$stringStateKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$getLongDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$completedDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    const-string/jumbo v2, "vaccineCompletionController."

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$stringStateKey:Ljava/lang/String;

    const-string v5, ".explanation.title"

    invoke-static {v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$stringStateKey:Ljava/lang/String;

    const-string v8, ".explanation.body"

    invoke-static {v3, v6, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainGravity(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;->$stringStateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
