.class public final Lcom/github/razir/progressbutton/DrawableButtonExtensionsKt;
.super Ljava/lang/Object;
.source "DrawableButtonExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableButtonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableButtonExtensions.kt\ncom/github/razir/progressbutton/DrawableButtonExtensionsKt\n*L\n1#1,266:1\n*E\n"
.end annotation


# direct methods
.method public static final showProgress(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/razir/progressbutton/ProgressParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/github/razir/progressbutton/ProgressParams;

    invoke-direct {v2}, Lcom/github/razir/progressbutton/ProgressParams;-><init>()V

    .line 2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    iget-object p1, v2, Lcom/github/razir/progressbutton/ProgressParams;->progressColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v4, v1, [I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v4, v3

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v11, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-direct {v11, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v11, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 10
    array-length p1, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 11
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 12
    iget-object v4, v11, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 13
    iput-object p1, v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 14
    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 15
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 16
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_2
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 18
    iget v4, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 19
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    add-float/2addr v4, p1

    float-to-int p1, v4

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {v11, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p1, "$this$showDrawable"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawable"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "paramValues"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    iget p1, v2, Lcom/github/razir/progressbutton/DrawableParams;->gravity:I

    const-string v2, "$this$isDrawableActive"

    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeViews:Ljava/util/WeakHashMap;

    .line 26
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-static {p0}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->cleanUpDrawable(Landroid/widget/TextView;)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "android.text.method.AllCapsTransformationMethod"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroidx/appcompat/text/AllCapsTransformationMethod;

    if-eqz v5, :cond_6

    .line 29
    :cond_5
    new-instance v5, Lcom/github/razir/progressbutton/AllCapsSpannedTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/github/razir/progressbutton/AllCapsSpannedTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const-string v5, "$this$isAnimatorAttached"

    .line 32
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->attachedViews:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v5, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 35
    new-instance v13, Lcom/github/razir/progressbutton/DrawableSpan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v13

    move-object v6, v11

    move v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/github/razir/progressbutton/DrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;IIZI)V

    const/16 v5, 0x21

    const-string v6, " "

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, v4, :cond_7

    .line 36
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1, v13, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please set the correct gravity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_8
    iput v0, v13, Lcom/github/razir/progressbutton/DrawableSpan;->paddingStart:I

    .line 40
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, v13, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 42
    :cond_9
    iput v0, v13, Lcom/github/razir/progressbutton/DrawableSpan;->paddingEnd:I

    .line 43
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1, v13, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    if-eqz v12, :cond_a

    .line 45
    invoke-static {p0, p1}, Landroidx/navigation/ui/R$string;->animateTextChange(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string p1, "$this$addDrawableAttachViewListener"

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->drawablesAttachListener:Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    new-instance p1, Lcom/github/razir/progressbutton/DrawableButtonExtensionsKt$setupDrawableCallback$callback$1;

    invoke-direct {p1, p0}, Lcom/github/razir/progressbutton/DrawableButtonExtensionsKt$setupDrawableCallback$callback$1;-><init>(Landroid/widget/TextView;)V

    .line 50
    new-instance v0, Lcom/github/razir/progressbutton/DrawableViewData;

    invoke-direct {v0, v11, p1}, Lcom/github/razir/progressbutton/DrawableViewData;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    invoke-virtual {v11}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    .line 53
    invoke-virtual {v11}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    return-void
.end method
