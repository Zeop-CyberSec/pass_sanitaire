.class public final Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SymptomsOriginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentDate:Ljava/util/Date;

.field public final synthetic $index:I

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;Ljava/util/Date;I)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$currentDate:Ljava/util/Date;

    iput p4, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;

    const-string v0, "$this$doubleTextItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$currentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;->setCaption(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;

    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$index:I

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;

    invoke-direct {v2, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SymptomsOriginFragment$getItems$6$1$0beaK7JnAh1knzdMsSPTKkadpYg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment;I)V

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SymptomsOriginFragment$getItems$6$1;->$title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
