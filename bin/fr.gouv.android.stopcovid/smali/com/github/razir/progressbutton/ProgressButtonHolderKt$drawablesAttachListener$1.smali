.class public final Lcom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1;
.super Ljava/lang/Object;
.source "ProgressButtonHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/razir/progressbutton/ProgressButtonHolderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressButtonHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressButtonHolder.kt\ncom/github/razir/progressbutton/ProgressButtonHolderKt$drawablesAttachListener$1\n*L\n1#1,103:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeViews:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/razir/progressbutton/DrawableViewData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/github/razir/progressbutton/DrawableViewData;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->activeViews:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/razir/progressbutton/DrawableViewData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/github/razir/progressbutton/DrawableViewData;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
