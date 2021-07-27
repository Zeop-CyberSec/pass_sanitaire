.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
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
.method public constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 3
    iput p2, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 5
    iput p4, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 6
    iput p5, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 7
    iput p6, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 8
    iput p7, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/NavOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->mSingleTop:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    iget v3, p1, Landroidx/navigation/NavOptions;->mPopUpTo:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->mEnterAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->mExitAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    iget v3, p1, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    iget p1, p1, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    add-int/2addr v0, v1

    return v0
.end method
