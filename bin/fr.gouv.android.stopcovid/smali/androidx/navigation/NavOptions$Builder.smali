.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mEnterAnim:I

.field public mExitAnim:I

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mPopUpTo:I

.field public mPopUpToInclusive:Z

.field public mSingleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 3
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 4
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 6
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavOptions;
    .locals 9

    .line 1
    new-instance v8, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->mSingleTop:Z

    iget v2, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpToInclusive:Z

    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    return-object v8
.end method
