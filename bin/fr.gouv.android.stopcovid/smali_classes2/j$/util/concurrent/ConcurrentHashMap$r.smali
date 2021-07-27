.class final Lj$/util/concurrent/ConcurrentHashMap$r;
.super Lj$/util/concurrent/ConcurrentHashMap$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/concurrent/ConcurrentHashMap$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lj$/util/concurrent/ConcurrentHashMap$r;

.field f:Lj$/util/concurrent/ConcurrentHashMap$r;

.field g:Lj$/util/concurrent/ConcurrentHashMap$r;

.field h:Lj$/util/concurrent/ConcurrentHashMap$r;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p1

    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .locals 5

    if-eqz p2, :cond_b

    move-object v0, p0

    :cond_0
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_a

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :cond_7
    invoke-static {p3, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v0, :cond_4

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_0

    goto :goto_4

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
