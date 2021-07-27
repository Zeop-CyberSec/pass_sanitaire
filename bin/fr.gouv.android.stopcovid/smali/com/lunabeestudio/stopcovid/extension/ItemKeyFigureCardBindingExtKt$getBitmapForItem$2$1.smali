.class public final Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;
.super Ljava/lang/Object;
.source "ItemKeyFigureCardBindingExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;->getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_getBitmapForItem:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$this_getBitmapForItem:Landroidx/viewbinding/ViewBinding;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$canvas:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$this_getBitmapForItem:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
