.class final Lj$/time/format/b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Lj$/time/temporal/q;

.field private final b:Lj$/time/format/k;

.field private final c:Lj$/time/format/f;

.field private volatile d:Lj$/time/format/b$g;


# direct methods
.method constructor <init>(Lj$/time/temporal/q;Lj$/time/format/k;Lj$/time/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    iput-object p2, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    iput-object p3, p0, Lj$/time/format/b$l;->c:Lj$/time/format/f;

    return-void
.end method

.method private a()Lj$/time/format/b$g;
    .locals 5

    iget-object v0, p0, Lj$/time/format/b$l;->d:Lj$/time/format/b$g;

    if-nez v0, :cond_0

    new-instance v0, Lj$/time/format/b$g;

    iget-object v1, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    sget-object v2, Lj$/time/format/j;->NORMAL:Lj$/time/format/j;

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4, v2}, Lj$/time/format/b$g;-><init>(Lj$/time/temporal/q;IILj$/time/format/j;)V

    iput-object v0, p0, Lj$/time/format/b$l;->d:Lj$/time/format/b$g;

    :cond_0
    iget-object v0, p0, Lj$/time/format/b$l;->d:Lj$/time/format/b$g;

    return-object v0
.end method


# virtual methods
.method public j(Lj$/time/format/e;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/e;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/e;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    sget v2, Lj$/time/temporal/r;->a:I

    sget-object v2, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/g;

    if-eqz v1, :cond_4

    sget-object v2, Lj$/time/chrono/i;->a:Lj$/time/chrono/i;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj$/time/format/b$l;->c:Lj$/time/format/f;

    iget-object v4, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    invoke-virtual {p1}, Lj$/time/format/e;->c()Ljava/util/Locale;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    instance-of v1, v4, Lj$/time/temporal/j;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lj$/time/format/b$a;

    .line 2
    iget-object v1, v3, Lj$/time/format/b$a;->c:Lj$/time/format/f$b;

    invoke-virtual {v1, v5, v6, v0}, Lj$/time/format/f$b;->a(JLj$/time/format/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    iget-object v1, p0, Lj$/time/format/b$l;->c:Lj$/time/format/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    invoke-virtual {p1}, Lj$/time/format/e;->c()Ljava/util/Locale;

    check-cast v1, Lj$/time/format/b$a;

    .line 4
    iget-object v1, v1, Lj$/time/format/b$a;->c:Lj$/time/format/f$b;

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/f$b;->a(JLj$/time/format/k;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    .line 5
    invoke-direct {p0}, Lj$/time/format/b$l;->a()Lj$/time/format/b$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/b$g;->j(Lj$/time/format/e;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lj$/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_7

    if-gt p3, v0, :cond_7

    invoke-virtual {p1}, Lj$/time/format/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/c;->g()Lj$/time/chrono/g;

    move-result-object v2

    sget-object v3, Lj$/time/chrono/i;->a:Lj$/time/chrono/i;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lj$/time/format/b$l;->c:Lj$/time/format/f;

    invoke-virtual {p1}, Lj$/time/format/c;->h()Ljava/util/Locale;

    check-cast v1, Lj$/time/format/b$a;

    .line 1
    iget-object v1, v1, Lj$/time/format/b$a;->c:Lj$/time/format/f$b;

    invoke-virtual {v1, v0}, Lj$/time/format/f$b;->b(Lj$/time/format/k;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v4, p0, Lj$/time/format/b$l;->c:Lj$/time/format/f;

    iget-object v5, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    invoke-virtual {p1}, Lj$/time/format/c;->h()Ljava/util/Locale;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    instance-of v2, v5, Lj$/time/temporal/j;

    if-nez v2, :cond_3

    :cond_2
    check-cast v4, Lj$/time/format/b$a;

    .line 4
    iget-object v1, v4, Lj$/time/format/b$a;->c:Lj$/time/format/f$b;

    invoke-virtual {v1, v0}, Lj$/time/format/f$b;->b(Lj$/time/format/k;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/c;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p2, p3

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/c;->n(Lj$/time/temporal/q;JII)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/format/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    not-int p1, p3

    return p1

    :cond_6
    invoke-direct {p0}, Lj$/time/format/b$l;->a()Lj$/time/format/b$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/b$g;->m(Lj$/time/format/c;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    sget-object v1, Lj$/time/format/k;->FULL:Lj$/time/format/k;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/b$l;->a:Lj$/time/temporal/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/b$l;->b:Lj$/time/format/k;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
