.class final Lj$/util/stream/S1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/S1$e;,
        Lj$/util/stream/S1$u;,
        Lj$/util/stream/S1$s;,
        Lj$/util/stream/S1$i;,
        Lj$/util/stream/S1$r;,
        Lj$/util/stream/S1$n;,
        Lj$/util/stream/S1$h;,
        Lj$/util/stream/S1$q;,
        Lj$/util/stream/S1$m;,
        Lj$/util/stream/S1$g;,
        Lj$/util/stream/S1$p;,
        Lj$/util/stream/S1$l;,
        Lj$/util/stream/S1$t;,
        Lj$/util/stream/S1$k;,
        Lj$/util/stream/S1$o;,
        Lj$/util/stream/S1$f;,
        Lj$/util/stream/S1$b;,
        Lj$/util/stream/S1$d;,
        Lj$/util/stream/S1$c;,
        Lj$/util/stream/S1$j;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/stream/R1;

.field private static final b:Lj$/util/stream/R1$c;

.field private static final c:Lj$/util/stream/R1$d;

.field private static final d:Lj$/util/stream/R1$b;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/S1$j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/S1$j$d;-><init>(Lj$/util/stream/S1$a;)V

    sput-object v0, Lj$/util/stream/S1;->a:Lj$/util/stream/R1;

    new-instance v0, Lj$/util/stream/S1$j$b;

    invoke-direct {v0}, Lj$/util/stream/S1$j$b;-><init>()V

    sput-object v0, Lj$/util/stream/S1;->b:Lj$/util/stream/R1$c;

    new-instance v0, Lj$/util/stream/S1$j$c;

    invoke-direct {v0}, Lj$/util/stream/S1$j$c;-><init>()V

    sput-object v0, Lj$/util/stream/S1;->c:Lj$/util/stream/R1$d;

    new-instance v0, Lj$/util/stream/S1$j$a;

    invoke-direct {v0}, Lj$/util/stream/S1$j$a;-><init>()V

    sput-object v0, Lj$/util/stream/S1;->d:Lj$/util/stream/R1$b;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/S1;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/S1;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/S1;->g:[D

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lj$/util/stream/S1;->e:[I

    return-object v0
.end method

.method static synthetic b()[J
    .locals 1

    sget-object v0, Lj$/util/stream/S1;->f:[J

    return-object v0
.end method

.method static synthetic c()[D
    .locals 1

    sget-object v0, Lj$/util/stream/S1;->g:[D

    return-object v0
.end method

.method static d(JLj$/util/function/y;)Lj$/util/stream/R1$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/S1$k;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/S1$k;-><init>(JLj$/util/function/y;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/S1$t;

    invoke-direct {v0}, Lj$/util/stream/S1$t;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e(Lj$/util/stream/T1;Lj$/util/Spliterator;ZLj$/util/function/y;)Lj$/util/stream/R1;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/S1$s$d;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/S1$s$d;-><init>(Lj$/util/Spliterator;Lj$/util/stream/T1;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$c;

    invoke-direct {p0, p2}, Lj$/util/stream/S1$c;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S1$e$d;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/S1$e$d;-><init>(Lj$/util/stream/T1;Lj$/util/function/y;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R1;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/S1;->l(Lj$/util/stream/R1;Lj$/util/function/y;)Lj$/util/stream/R1;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)Lj$/util/stream/R1$b;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/S1$s$a;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/S1$s$a;-><init>(Lj$/util/Spliterator;Lj$/util/stream/T1;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$g;

    invoke-direct {p0, p2}, Lj$/util/stream/S1$g;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S1$e$a;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$e$a;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R1$b;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/S1;->m(Lj$/util/stream/R1$b;)Lj$/util/stream/R1$b;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)Lj$/util/stream/R1$c;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/S1$s$b;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/S1$s$b;-><init>(Lj$/util/Spliterator;Lj$/util/stream/T1;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$l;

    invoke-direct {p0, p2}, Lj$/util/stream/S1$l;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S1$e$b;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$e$b;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R1$c;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/S1;->n(Lj$/util/stream/R1$c;)Lj$/util/stream/R1$c;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h(Lj$/util/stream/T1;Lj$/util/Spliterator;Z)Lj$/util/stream/R1$d;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/T1;->n0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/S1$s$c;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/S1$s$c;-><init>(Lj$/util/Spliterator;Lj$/util/stream/T1;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$p;

    invoke-direct {p0, p2}, Lj$/util/stream/S1$p;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S1$e$c;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$e$c;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R1$d;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/S1;->o(Lj$/util/stream/R1$d;)Lj$/util/stream/R1$d;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static i(Lj$/util/stream/U2;Lj$/util/stream/R1;Lj$/util/stream/R1;)Lj$/util/stream/R1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/S1$f$a;

    check-cast p1, Lj$/util/stream/R1$b;

    check-cast p2, Lj$/util/stream/R1$b;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$a;-><init>(Lj$/util/stream/R1$b;Lj$/util/stream/R1$b;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/S1$f$c;

    check-cast p1, Lj$/util/stream/R1$d;

    check-cast p2, Lj$/util/stream/R1$d;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$c;-><init>(Lj$/util/stream/R1$d;Lj$/util/stream/R1$d;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/S1$f$b;

    check-cast p1, Lj$/util/stream/R1$c;

    check-cast p2, Lj$/util/stream/R1$c;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f$b;-><init>(Lj$/util/stream/R1$c;Lj$/util/stream/R1$c;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/S1$f;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1$f;-><init>(Lj$/util/stream/R1;Lj$/util/stream/R1;)V

    return-object p0
.end method

.method static j(J)Lj$/util/stream/R1$a$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/S1$h;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$h;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/S1$i;

    invoke-direct {v0}, Lj$/util/stream/S1$i;-><init>()V

    :goto_0
    return-object v0
.end method

.method static k(Lj$/util/stream/U2;)Lj$/util/stream/R1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/S1;->d:Lj$/util/stream/R1$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/S1;->c:Lj$/util/stream/R1$d;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/S1;->b:Lj$/util/stream/R1$c;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/S1;->a:Lj$/util/stream/R1;

    return-object p0
.end method

.method public static l(Lj$/util/stream/R1;Lj$/util/function/y;)Lj$/util/stream/R1;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R1;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/y;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/S1$u$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/S1$u$e;-><init>(Lj$/util/stream/R1;[Ljava/lang/Object;ILj$/util/stream/S1$a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$c;

    invoke-direct {p0, p1}, Lj$/util/stream/S1$c;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static m(Lj$/util/stream/R1$b;)Lj$/util/stream/R1$b;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R1;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/S1$u$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/S1$u$a;-><init>(Lj$/util/stream/R1$b;[DILj$/util/stream/S1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$g;

    invoke-direct {p0, v0}, Lj$/util/stream/S1$g;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static n(Lj$/util/stream/R1$c;)Lj$/util/stream/R1$c;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R1;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/S1$u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/S1$u$b;-><init>(Lj$/util/stream/R1$c;[IILj$/util/stream/S1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$l;

    invoke-direct {p0, v0}, Lj$/util/stream/S1$l;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o(Lj$/util/stream/R1$d;)Lj$/util/stream/R1$d;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/R1;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/S1$u$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/S1$u$c;-><init>(Lj$/util/stream/R1$d;[JILj$/util/stream/S1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S1$p;

    invoke-direct {p0, v0}, Lj$/util/stream/S1$p;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static p(J)Lj$/util/stream/R1$a$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/S1$m;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$m;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/S1$n;

    invoke-direct {v0}, Lj$/util/stream/S1$n;-><init>()V

    :goto_0
    return-object v0
.end method

.method static q(J)Lj$/util/stream/R1$a$c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/S1$q;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S1$q;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/S1$r;

    invoke-direct {v0}, Lj$/util/stream/S1$r;-><init>()V

    :goto_0
    return-object v0
.end method
