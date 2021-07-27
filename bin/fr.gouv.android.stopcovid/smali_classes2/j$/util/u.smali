.class public final Lj$/util/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/u$i;,
        Lj$/util/u$f;,
        Lj$/util/u$j;,
        Lj$/util/u$h;,
        Lj$/util/u$e;,
        Lj$/util/u$g;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/Spliterator$b;

.field private static final c:Lj$/util/Spliterator$c;

.field private static final d:Lj$/util/Spliterator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/u$g$d;

    invoke-direct {v0}, Lj$/util/u$g$d;-><init>()V

    sput-object v0, Lj$/util/u;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/u$g$b;

    invoke-direct {v0}, Lj$/util/u$g$b;-><init>()V

    sput-object v0, Lj$/util/u;->b:Lj$/util/Spliterator$b;

    new-instance v0, Lj$/util/u$g$c;

    invoke-direct {v0}, Lj$/util/u$g$c;-><init>()V

    sput-object v0, Lj$/util/u;->c:Lj$/util/Spliterator$c;

    new-instance v0, Lj$/util/u$g$a;

    invoke-direct {v0}, Lj$/util/u$g$a;-><init>()V

    sput-object v0, Lj$/util/u;->d:Lj$/util/Spliterator$a;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/Spliterator$a;
    .locals 1

    sget-object v0, Lj$/util/u;->d:Lj$/util/Spliterator$a;

    return-object v0
.end method

.method public static c()Lj$/util/Spliterator$b;
    .locals 1

    sget-object v0, Lj$/util/u;->b:Lj$/util/Spliterator$b;

    return-object v0
.end method

.method public static d()Lj$/util/Spliterator$c;
    .locals 1

    sget-object v0, Lj$/util/u;->c:Lj$/util/Spliterator$c;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/u;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/Spliterator$a;)Lj$/util/s$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/u$d;

    invoke-direct {v0, p0}, Lj$/util/u$d;-><init>(Lj$/util/Spliterator$a;)V

    return-object v0
.end method

.method public static g(Lj$/util/Spliterator$b;)Lj$/util/s$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/u$b;

    invoke-direct {v0, p0}, Lj$/util/u$b;-><init>(Lj$/util/Spliterator$b;)V

    return-object v0
.end method

.method public static h(Lj$/util/Spliterator$c;)Lj$/util/s$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/u$c;

    invoke-direct {v0, p0}, Lj$/util/u$c;-><init>(Lj$/util/Spliterator$c;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/u$a;

    invoke-direct {v0, p0}, Lj$/util/u$a;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DIII)Lj$/util/Spliterator$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/u;->a(III)V

    new-instance v0, Lj$/util/u$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/u$f;-><init>([DIII)V

    return-object v0
.end method

.method public static k([IIII)Lj$/util/Spliterator$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/u;->a(III)V

    new-instance v0, Lj$/util/u$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/u$h;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JIII)Lj$/util/Spliterator$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/u;->a(III)V

    new-instance v0, Lj$/util/u$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/u$j;-><init>([JIII)V

    return-object v0
.end method

.method public static m(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/u$i;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0, p1}, Lj$/util/u$i;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static n([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/u;->a(III)V

    new-instance v0, Lj$/util/u$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/u$e;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static o(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/u$i;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0, p1}, Lj$/util/u$i;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
