.class public final Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    return-void
.end method


# virtual methods
.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 6
    :cond_0
    iget v1, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    iget v5, v3, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-lez v5, :cond_2

    .line 8
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 9
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_3

    .line 11
    iget v3, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-gt v2, v3, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v3

    .line 13
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    goto :goto_2

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    invoke-static {p2, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_4
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {p2, v2, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 21
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    .line 22
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p1, v3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    .line 24
    :goto_3
    iget p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    sub-int/2addr p1, v1

    .line 25
    iget p2, p2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    add-int/2addr p1, p2

    .line 26
    invoke-direct {v0, v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    return-object v0
.end method
