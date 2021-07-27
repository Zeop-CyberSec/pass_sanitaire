.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public enter:I

.field public exit:I

.field public popEnter:I

.field public popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 3
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 4
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 5
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method
