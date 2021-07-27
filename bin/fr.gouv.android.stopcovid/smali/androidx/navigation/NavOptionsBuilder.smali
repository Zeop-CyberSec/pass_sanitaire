.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n*L\n1#1,143:1\n*E\n"
.end annotation


# instance fields
.field public final builder:Landroidx/navigation/NavOptions$Builder;

.field public launchSingleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 3
    iget v1, v0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 4
    iput v1, p1, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 5
    iget v1, v0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 6
    iput v1, p1, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 7
    iget v1, v0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 8
    iput v1, p1, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 9
    iget v0, v0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 10
    iput v0, p1, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    return-void
.end method
