.class Lj$/time/format/b$i$a;
.super Lj$/time/format/b$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/time/format/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;Lj$/time/format/b$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;Lj$/time/format/b$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2, p2}, Lj$/time/format/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;Lj$/time/format/b$a;)V

    return-void
.end method


# virtual methods
.method protected b(CC)Z
    .locals 0

    invoke-static {p1, p2}, Lj$/time/format/c;->b(CC)Z

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)Lj$/time/format/b$i;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/b$i$a;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/b$i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/b$i;)V

    return-object v0
.end method

.method protected f(Ljava/lang/CharSequence;II)Z
    .locals 4

    iget-object v0, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/time/format/b$i;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 1
    invoke-static {p3, p2}, Lj$/time/format/c;->b(CC)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
