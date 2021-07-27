.class Lj$/util/concurrent/ConcurrentHashMap$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

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


# instance fields
.field a:[Lj$/util/concurrent/ConcurrentHashMap$l;

.field b:Lj$/util/concurrent/ConcurrentHashMap$l;

.field c:Lj$/util/concurrent/ConcurrentHashMap$o;

.field d:Lj$/util/concurrent/ConcurrentHashMap$o;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/ConcurrentHashMap$l;
    .locals 6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object v0

    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_9

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-le v2, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-gez v5, :cond_6

    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    if-eqz v5, :cond_4

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    goto :goto_1

    :cond_3
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$o;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap$o;-><init>()V

    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput v2, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    iput v3, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v0, :cond_5

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v4, :cond_8

    .line 3
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v4, v2, :cond_7

    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    move v2, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    goto/16 :goto_0

    .line 4
    :cond_8
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object v1
.end method
