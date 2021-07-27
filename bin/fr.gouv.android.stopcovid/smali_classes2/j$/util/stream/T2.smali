.class final enum Lj$/util/stream/T2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/T2$a;,
        Lj$/util/stream/T2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/util/stream/T2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/T2;

.field public static final enum ORDERED:Lj$/util/stream/T2;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/T2;

.field public static final enum SIZED:Lj$/util/stream/T2;

.field public static final enum SORTED:Lj$/util/stream/T2;

.field static final a:I

.field static final b:I

.field static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field static final g:I

.field static final h:I

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field private static final synthetic q:[Lj$/util/stream/T2;


# instance fields
.field private final r:Ljava/util/Map;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/T2;

    sget-object v1, Lj$/util/stream/T2$b;->SPLITERATOR:Lj$/util/stream/T2$b;

    invoke-static {v1}, Lj$/util/stream/T2;->C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    move-result-object v2

    sget-object v3, Lj$/util/stream/T2$b;->STREAM:Lj$/util/stream/T2$b;

    invoke-virtual {v2, v3}, Lj$/util/stream/T2$a;->b(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    sget-object v4, Lj$/util/stream/T2$b;->OP:Lj$/util/stream/T2$b;

    invoke-virtual {v2, v4}, Lj$/util/stream/T2$a;->c(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    const-string v5, "DISTINCT"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v2}, Lj$/util/stream/T2;-><init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V

    sput-object v0, Lj$/util/stream/T2;->DISTINCT:Lj$/util/stream/T2;

    new-instance v2, Lj$/util/stream/T2;

    invoke-static {v1}, Lj$/util/stream/T2;->C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/stream/T2$a;->b(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    invoke-virtual {v5, v4}, Lj$/util/stream/T2$a;->c(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    const-string v7, "SORTED"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v8, v5}, Lj$/util/stream/T2;-><init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V

    sput-object v2, Lj$/util/stream/T2;->SORTED:Lj$/util/stream/T2;

    new-instance v5, Lj$/util/stream/T2;

    invoke-static {v1}, Lj$/util/stream/T2;->C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/stream/T2$a;->b(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    invoke-virtual {v7, v4}, Lj$/util/stream/T2$a;->c(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    sget-object v9, Lj$/util/stream/T2$b;->TERMINAL_OP:Lj$/util/stream/T2$b;

    invoke-virtual {v7, v9}, Lj$/util/stream/T2$a;->a(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    sget-object v10, Lj$/util/stream/T2$b;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/T2$b;

    invoke-virtual {v7, v10}, Lj$/util/stream/T2$a;->a(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    const-string v11, "ORDERED"

    const/4 v12, 0x2

    invoke-direct {v5, v11, v12, v12, v7}, Lj$/util/stream/T2;-><init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V

    sput-object v5, Lj$/util/stream/T2;->ORDERED:Lj$/util/stream/T2;

    new-instance v7, Lj$/util/stream/T2;

    invoke-static {v1}, Lj$/util/stream/T2;->C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/util/stream/T2$a;->b(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    invoke-virtual {v11, v4}, Lj$/util/stream/T2$a;->a(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    const-string v13, "SIZED"

    const/4 v14, 0x3

    invoke-direct {v7, v13, v14, v14, v11}, Lj$/util/stream/T2;-><init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V

    sput-object v7, Lj$/util/stream/T2;->SIZED:Lj$/util/stream/T2;

    new-instance v11, Lj$/util/stream/T2;

    invoke-static {v4}, Lj$/util/stream/T2;->C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    move-result-object v13

    invoke-virtual {v13, v9}, Lj$/util/stream/T2$a;->b(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;

    const-string v15, "SHORT_CIRCUIT"

    const/4 v14, 0x4

    const/16 v12, 0xc

    invoke-direct {v11, v15, v14, v12, v13}, Lj$/util/stream/T2;-><init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V

    sput-object v11, Lj$/util/stream/T2;->SHORT_CIRCUIT:Lj$/util/stream/T2;

    const/4 v12, 0x5

    new-array v13, v12, [Lj$/util/stream/T2;

    aput-object v0, v13, v6

    aput-object v2, v13, v8

    const/4 v8, 0x2

    aput-object v5, v13, v8

    const/4 v8, 0x3

    aput-object v7, v13, v8

    aput-object v11, v13, v14

    sput-object v13, Lj$/util/stream/T2;->q:[Lj$/util/stream/T2;

    invoke-static {v1}, Lj$/util/stream/T2;->m(Lj$/util/stream/T2$b;)I

    move-result v1

    sput v1, Lj$/util/stream/T2;->a:I

    invoke-static {v3}, Lj$/util/stream/T2;->m(Lj$/util/stream/T2$b;)I

    move-result v1

    sput v1, Lj$/util/stream/T2;->b:I

    invoke-static {v4}, Lj$/util/stream/T2;->m(Lj$/util/stream/T2$b;)I

    move-result v3

    sput v3, Lj$/util/stream/T2;->c:I

    invoke-static {v9}, Lj$/util/stream/T2;->m(Lj$/util/stream/T2$b;)I

    invoke-static {v10}, Lj$/util/stream/T2;->m(Lj$/util/stream/T2$b;)I

    .line 1
    invoke-static {}, Lj$/util/stream/T2;->values()[Lj$/util/stream/T2;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v12, :cond_0

    aget-object v8, v3, v6

    iget v8, v8, Lj$/util/stream/T2;->v:I

    or-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sput v4, Lj$/util/stream/T2;->d:I

    sput v1, Lj$/util/stream/T2;->e:I

    shl-int/lit8 v3, v1, 0x1

    sput v3, Lj$/util/stream/T2;->f:I

    or-int/2addr v1, v3

    sput v1, Lj$/util/stream/T2;->g:I

    iget v1, v0, Lj$/util/stream/T2;->t:I

    sput v1, Lj$/util/stream/T2;->h:I

    iget v0, v0, Lj$/util/stream/T2;->u:I

    sput v0, Lj$/util/stream/T2;->i:I

    iget v0, v2, Lj$/util/stream/T2;->t:I

    sput v0, Lj$/util/stream/T2;->j:I

    iget v0, v2, Lj$/util/stream/T2;->u:I

    sput v0, Lj$/util/stream/T2;->k:I

    iget v0, v5, Lj$/util/stream/T2;->t:I

    sput v0, Lj$/util/stream/T2;->l:I

    iget v0, v5, Lj$/util/stream/T2;->u:I

    sput v0, Lj$/util/stream/T2;->m:I

    iget v0, v7, Lj$/util/stream/T2;->t:I

    sput v0, Lj$/util/stream/T2;->n:I

    iget v0, v7, Lj$/util/stream/T2;->u:I

    sput v0, Lj$/util/stream/T2;->o:I

    iget v0, v11, Lj$/util/stream/T2;->t:I

    sput v0, Lj$/util/stream/T2;->p:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/T2$a;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    invoke-static {}, Lj$/util/stream/T2$b;->values()[Lj$/util/stream/T2$b;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p4, Lj$/util/stream/T2$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    instance-of v4, v2, Lj$/util/Map;

    if-eqz v4, :cond_0

    check-cast v2, Lj$/util/Map;

    invoke-interface {v2, v1, v3}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v2, v1, v3}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p4, Lj$/util/stream/T2$a;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lj$/util/stream/T2;->r:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/T2;->s:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/T2;->t:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/T2;->u:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/T2;->v:I

    return-void
.end method

.method private static C(Lj$/util/stream/T2$b;)Lj$/util/stream/T2$a;
    .locals 3

    new-instance v0, Lj$/util/stream/T2$a;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/T2$b;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/T2$a;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static D(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/T2;->e:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method static j(II)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget v0, Lj$/util/stream/T2;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/T2;->e:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/T2;->f:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static m(Lj$/util/stream/T2$b;)I
    .locals 5

    invoke-static {}, Lj$/util/stream/T2;->values()[Lj$/util/stream/T2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    iget-object v4, v3, Lj$/util/stream/T2;->r:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lj$/util/stream/T2;->s:I

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static o(Lj$/util/Spliterator;)I
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/T2;->a:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Lj$/util/stream/T2;->a:I

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/T2;
    .locals 1

    const-class v0, Lj$/util/stream/T2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/T2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/T2;
    .locals 1

    sget-object v0, Lj$/util/stream/T2;->q:[Lj$/util/stream/T2;

    invoke-virtual {v0}, [Lj$/util/stream/T2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/T2;

    return-object v0
.end method


# virtual methods
.method s(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/T2;->v:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/T2;->t:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method u(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/T2;->v:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
