.class public final Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWithActionsItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->bindView(Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemCardWithActionsBinding;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWithActionsItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithActionsItem.kt\ncom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mainLayoutVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4;->$mainLayoutVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "$this$setTextOrHide"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4;->$mainLayoutVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem$bindView$4;->this$0:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->getMainMaxLines()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
