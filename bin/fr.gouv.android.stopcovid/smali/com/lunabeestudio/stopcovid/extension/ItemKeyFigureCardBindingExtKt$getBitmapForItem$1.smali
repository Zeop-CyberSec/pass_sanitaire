.class public final Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ItemKeyFigureCardBindingExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;->getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.extension.ItemKeyFigureCardBindingExtKt"
    f = "ItemKeyFigureCardBindingExt.kt"
    l = {
        0x1b
    }
    m = "getBitmapForItem"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt$getBitmapForItem$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/lunabeestudio/stopcovid/extension/ItemKeyFigureCardBindingExtKt;->getBitmapForItem(Landroidx/viewbinding/ViewBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
