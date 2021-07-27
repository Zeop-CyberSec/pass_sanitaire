.class public final Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;
.super Ljava/lang/Object;
.source "ItemKeyFigureCardBindingExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemKeyFigureCardBindingExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyFigureCardBindingExt.kt\ncom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n252#2:77\n254#2,2:78\n252#2:80\n254#2,2:81\n254#2,2:83\n254#2,2:85\n252#2:87\n254#2,2:88\n254#2,2:90\n*S KotlinDebug\n*F\n+ 1 ItemKeyFigureCardBindingExt.kt\ncom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt\n*L\n38#1:77\n39#1:78,2\n40#1:80\n41#1:81,2\n49#1:83,2\n50#1:85,2\n60#1:87\n61#1:88,2\n69#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "Landroid/graphics/Bitmap;",
        "getBitmapForItem",
        "(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;",
        "getBitmapForItemKeyFigureCardBinding",
        "(Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;",
        "getBitmapForItemKeyFigureChartCardBinding",
        "(Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    iget-object p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string v2, "frame"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    const-string p1, "bitmap"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getBitmapForItemKeyFigureCardBinding(Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->label:I

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "descriptionTextView"

    const-string/jumbo v5, "shareButton"

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->I$1:I

    iget v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->I$0:I

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move v2, p0

    move-object p0, v0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_2
    iget-object v9, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 14
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 15
    invoke-virtual {v9, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 16
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->I$0:I

    iput v2, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->I$1:I

    iput v7, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureCardBinding$1;->label:I

    invoke-static {p0, v0}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;->getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v0

    .line 17
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 19
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    .line 21
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 24
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    return-object p1
.end method

.method public static final getBitmapForItemKeyFigureChartCardBinding(Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->label:I

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    const-string/jumbo v5, "shareButton"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->I$0:I

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move p1, p0

    move-object p0, v0

    move-object v0, v10

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 10
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 11
    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->I$0:I

    iput v6, v0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItemKeyFigureChartCardBinding$1;->label:I

    invoke-static {p0, v0}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;->getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->shareButton:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    .line 15
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 18
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    return-object v0
.end method
