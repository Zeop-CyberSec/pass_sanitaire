.class public interface abstract Lcom/google/common/collect/ListMultimap;
.super Ljava/lang/Object;
.source "ListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Multimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method
