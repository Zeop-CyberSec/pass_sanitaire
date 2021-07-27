.class public final L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;->INSTANCE$0:L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;

    new-instance v0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;->INSTANCE$1:L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$JeVszrQzBLv-j4t_j50QIn2Oq6w;->$id$:I

    const-string v1, "$this$dividerItem"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
