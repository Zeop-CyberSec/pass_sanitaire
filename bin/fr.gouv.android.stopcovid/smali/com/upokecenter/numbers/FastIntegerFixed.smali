.class public final Lcom/upokecenter/numbers/FastIntegerFixed;
.super Ljava/lang/Object;
.source "FastIntegerFixed.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/FastIntegerFixed;",
        ">;"
    }
.end annotation


# static fields
.field public static final One:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public static final ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;


# instance fields
.field public final integerMode:I

.field public final largeValue:Lcom/upokecenter/numbers/EInteger;

.field public final smallValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    const-wide/32 v0, -0x80000000

    .line 2
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    return-void
.end method

.method public constructor <init>(IILcom/upokecenter/numbers/EInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    .line 4
    iput p2, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    .line 5
    iput-object p3, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public static Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    :cond_2
    if-lez v0, :cond_4

    const v2, 0x7fffffff

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_4

    .line 4
    :cond_3
    new-instance p0, Lcom/upokecenter/numbers/FastIntegerFixed;

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    :goto_0
    return-object v0
.end method

.method public static FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    long-to-int p1, p0

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public AsInt32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    :goto_0
    return v0
.end method

.method public AsInt64()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public CanFitInInt32()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public CanFitInInt64()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Increment()Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/upokecenter/numbers/FastIntegerFixed;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0
.end method

.method public Negate()Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Lcom/upokecenter/numbers/FastIntegerFixed;

    neg-int v0, v0

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    return-object v1
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public ToFastInteger()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    iget v2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 6
    :cond_3
    iget p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    .line 7
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-ge v0, p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    iget v2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    iget p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-eq v1, p1, :cond_4

    return v0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iget-object p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    add-int/lit8 v1, v0, 0x1f

    if-nez v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isEvenNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isValueZero()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final signum()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->IntToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
