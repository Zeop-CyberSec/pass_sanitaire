.class public Ljoptsimple/internal/AbbreviationMap;
.super Ljava/lang/Object;
.source "AbbreviationMap.java"

# interfaces
.implements Ljoptsimple/internal/OptionNameMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljoptsimple/internal/OptionNameMap<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljoptsimple/internal/AbbreviationMap<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public keysBeyond:I

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljoptsimple/internal/AbbreviationMap;->children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add([CLjava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CTV;II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, p4, :cond_1

    .line 1
    iput-object p2, p0, Ljoptsimple/internal/AbbreviationMap;->value:Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ljoptsimple/internal/AbbreviationMap;->key:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    iput-object p3, p0, Ljoptsimple/internal/AbbreviationMap;->key:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    return p1

    .line 4
    :cond_1
    aget-char v1, p1, p3

    .line 5
    iget-object v2, p0, Ljoptsimple/internal/AbbreviationMap;->children:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoptsimple/internal/AbbreviationMap;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljoptsimple/internal/AbbreviationMap;

    invoke-direct {v2}, Ljoptsimple/internal/AbbreviationMap;-><init>()V

    .line 7
    iget-object v3, p0, Ljoptsimple/internal/AbbreviationMap;->children:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr p3, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3, p4}, Ljoptsimple/internal/AbbreviationMap;->add([CLjava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget p3, p0, Ljoptsimple/internal/AbbreviationMap;->keysBeyond:I

    add-int/2addr p3, v0

    iput p3, p0, Ljoptsimple/internal/AbbreviationMap;->keysBeyond:I

    .line 10
    :cond_3
    iget-object p3, p0, Ljoptsimple/internal/AbbreviationMap;->key:Ljava/lang/String;

    if-nez p3, :cond_5

    .line 11
    iget p3, p0, Ljoptsimple/internal/AbbreviationMap;->keysBeyond:I

    if-le p3, v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Ljoptsimple/internal/AbbreviationMap;->value:Ljava/lang/Object;

    :cond_5
    return p1
.end method

.method public final addToMappings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljoptsimple/internal/AbbreviationMap;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljoptsimple/internal/AbbreviationMap;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ljoptsimple/internal/AbbreviationMap;->children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/internal/AbbreviationMap;

    .line 4
    invoke-virtual {v1, p1}, Ljoptsimple/internal/AbbreviationMap;->addToMappings(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljoptsimple/internal/AbbreviationMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, p0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-char v2, v1, v3

    .line 4
    iget-object p1, p1, Ljoptsimple/internal/AbbreviationMap;->children:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoptsimple/internal/AbbreviationMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Ljoptsimple/internal/AbbreviationMap;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v2, p2, v4, v1}, Ljoptsimple/internal/AbbreviationMap;->add([CLjava/lang/Object;II)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public toJavaUtilMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljoptsimple/internal/AbbreviationMap;->addToMappings(Ljava/util/Map;)V

    return-object v0
.end method
