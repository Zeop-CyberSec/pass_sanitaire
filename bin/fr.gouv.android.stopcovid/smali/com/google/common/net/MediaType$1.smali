.class public Lcom/google/common/net/MediaType$1;
.super Ljava/lang/Object;
.source "MediaType.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/net/MediaType;->parametersAsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/net/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    sget v0, Lcom/google/common/collect/ImmutableMultiset;->$r8$clinit:I

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 7
    instance-of v1, p1, Lcom/google/common/collect/Multiset;

    if-eqz v1, :cond_1

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/Multiset;

    invoke-interface {v2}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    .line 9
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 11
    instance-of v1, p1, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    iget-object p1, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 16
    iget v2, p1, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    iget v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result p1

    :goto_2
    if-ltz p1, :cond_6

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result p1

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 23
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    goto :goto_4

    .line 29
    :cond_6
    iget-object p1, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 30
    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-nez p1, :cond_7

    .line 31
    sget-object p1, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 33
    new-instance p1, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {p1, v0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0
.end method
