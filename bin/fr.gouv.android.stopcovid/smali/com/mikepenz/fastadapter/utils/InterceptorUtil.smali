.class public interface abstract Lcom/mikepenz/fastadapter/utils/InterceptorUtil;
.super Ljava/lang/Object;
.source "InterceptorUtil.kt"


# static fields
.field public static final DEFAULT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;->INSTANCE:Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;

    sput-object v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil;->DEFAULT:Lkotlin/jvm/functions/Function1;

    return-void
.end method
