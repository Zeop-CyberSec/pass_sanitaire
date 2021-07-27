.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/AnimBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2$7$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/AnimBuilder;

    const-string v0, "$this$anim"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f010022

    .line 3
    iput v0, p1, Landroidx/navigation/AnimBuilder;->enter:I

    const v0, 0x7f010024

    .line 4
    iput v0, p1, Landroidx/navigation/AnimBuilder;->popEnter:I

    const v0, 0x7f010025

    .line 5
    iput v0, p1, Landroidx/navigation/AnimBuilder;->popExit:I

    const v0, 0x7f010023

    .line 6
    iput v0, p1, Landroidx/navigation/AnimBuilder;->exit:I

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
