.class public final Lcom/github/razir/progressbutton/ProgressButtonHolderKt;
.super Ljava/lang/Object;
.source "ProgressButtonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressButtonHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressButtonHolder.kt\ncom/github/razir/progressbutton/ProgressButtonHolderKt\n*L\n1#1,103:1\n*E\n"
.end annotation


# static fields
.field public static final activeAnimations:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final activeViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lcom/github/razir/progressbutton/DrawableViewData;",
            ">;"
        }
    .end annotation
.end field

.field public static final attachedViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lcom/github/razir/progressbutton/TextChangeAnimatorParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final drawablesAttachListener:Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;

.field public static final textAnimationsAttachListener:Lcom/github/razir/progressbutton/ProgressButtonHolderKt$textAnimationsAttachListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->attachedViews:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeAnimations:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeViews:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt$textAnimationsAttachListener$1;

    invoke-direct {v0}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt$textAnimationsAttachListener$1;-><init>()V

    sput-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->textAnimationsAttachListener:Lcom/github/razir/progressbutton/ProgressButtonHolderKt$textAnimationsAttachListener$1;

    .line 5
    new-instance v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;

    invoke-direct {v0}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;-><init>()V

    sput-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->drawablesAttachListener:Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;

    return-void
.end method

.method public static final bindProgressButton(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "$this$bindProgressButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/github/razir/progressbutton/ProgressButtonHolder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/github/razir/progressbutton/ProgressButtonHolder;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final cleanUpDrawable(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "$this$cleanUpDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/razir/progressbutton/DrawableViewData;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/github/razir/progressbutton/DrawableViewData;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
