.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;
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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccineCompletionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccineCompletionFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,254:1\n29#2:255\n*S KotlinDebug\n*F\n+ 1 VaccineCompletionFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3\n*L\n218#1:255\n*E\n"
.end annotation


# instance fields
.field public final synthetic $completedDate:Ljava/util/Date;

.field public final synthetic $stringStateKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$stringStateKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$completedDate:Ljava/util/Date;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    const-string v0, "$this$buttonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    const-string/jumbo v1, "vaccineCompletionController."

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$stringStateKey:Ljava/lang/String;

    const-string v4, ".button.notifyMe.title"

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$getNoYearDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$completedDate:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 6
    invoke-static {v0, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setText(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$completedDate:Ljava/util/Date;

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;

    invoke-direct {v3, v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$getItems$3$FugStPWHc30NYR8Y6IWTEQxB0Uk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/util/Date;)V

    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;->$stringStateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
