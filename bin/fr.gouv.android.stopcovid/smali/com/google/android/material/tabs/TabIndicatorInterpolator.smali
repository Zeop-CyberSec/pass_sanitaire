.class public Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.super Ljava/lang/Object;
.source "TabIndicatorInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    if-nez p0, :cond_2

    .line 3
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/16 p0, 0x18

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/google/android/material/R$style;->dpToPx(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-ge v0, p0, :cond_1

    move v0, p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    .line 10
    div-int/lit8 v0, v0, 0x2

    sub-int p0, v2, v0

    .line 11
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    add-int/2addr v0, v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 14
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public setIndicatorBoundsForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-static {p3, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
