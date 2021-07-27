.class public final L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;->INSTANCE$0:L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;

    new-instance v0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;->INSTANCE$1:L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$4DaUhSsnQzVc3CBq-tl1f3Nl1Y0;->$id$:I

    const-string v1, "$this$dividerItem"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;->setMarginStartRes(Ljava/lang/Integer;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;->setMarginStartRes(Ljava/lang/Integer;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
