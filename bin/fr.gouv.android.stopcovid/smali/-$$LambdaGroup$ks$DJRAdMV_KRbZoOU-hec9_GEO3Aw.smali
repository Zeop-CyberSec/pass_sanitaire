.class public final L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;
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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;->INSTANCE$0:L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;

    new-instance v0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;->INSTANCE$1:L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$DJRAdMV_KRbZoOU-hec9_GEO3Aw;->$id$:I

    const-string v1, "$this$spaceItem"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601c2

    .line 3
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601c1

    .line 8
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
