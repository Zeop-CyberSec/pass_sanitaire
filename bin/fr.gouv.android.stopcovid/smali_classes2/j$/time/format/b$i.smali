.class Lj$/time/format/b$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/b$i$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:C

.field protected d:Lj$/time/format/b$i;

.field protected e:Lj$/time/format/b$i;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0xffff

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lj$/time/format/b$i;->c:C

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;Lj$/time/format/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lj$/time/format/b$i;->b(CC)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v2, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    :goto_2
    if-eqz v1, :cond_3

    iget-char v2, v1, Lj$/time/format/b$i;->c:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v2, v5}, Lj$/time/format/b$i;->b(CC)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v1, p1, p2}, Lj$/time/format/b$i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, v1, Lj$/time/format/b$i;->e:Lj$/time/format/b$i;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/b$i;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)Lj$/time/format/b$i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    iput-object p2, p1, Lj$/time/format/b$i;->e:Lj$/time/format/b$i;

    iput-object p1, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    return v4

    :cond_4
    iput-object p2, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    return v4

    :cond_5
    iget-object v2, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    iget-object v6, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/b$i;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)Lj$/time/format/b$i;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    iput-object v2, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/b$i;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)Lj$/time/format/b$i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    iput-object p1, p2, Lj$/time/format/b$i;->e:Lj$/time/format/b$i;

    iput-object v3, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    :goto_3
    return v4
.end method

.method public static e(Ljava/util/Set;Lj$/time/format/c;)Lj$/time/format/b$i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/c;->j()Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lj$/time/format/b$i;

    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/format/b$i$a;

    invoke-direct {p1, v0, v1, v1, v1}, Lj$/time/format/b$i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;Lj$/time/format/b$a;)V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v0}, Lj$/time/format/b$i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected b(CC)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/b$i;->f(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lj$/time/format/b$i;->d:Lj$/time/format/b$i;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_3

    :cond_1
    iget-char v1, v0, Lj$/time/format/b$i;->c:C

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1, v3}, Lj$/time/format/b$i;->b(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0, p1, p2}, Lj$/time/format/b$i;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_2
    iget-object v0, v0, Lj$/time/format/b$i;->e:Lj$/time/format/b$i;

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object p1, p0, Lj$/time/format/b$i;->b:Ljava/lang/String;

    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)Lj$/time/format/b$i;
    .locals 1

    new-instance v0, Lj$/time/format/b$i;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V

    return-object v0
.end method

.method protected f(Ljava/lang/CharSequence;II)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    return v1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p3, p2}, Lj$/time/format/b$i;->b(CC)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
