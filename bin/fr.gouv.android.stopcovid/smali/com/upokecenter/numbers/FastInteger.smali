.class public final Lcom/upokecenter/numbers/FastInteger;
.super Ljava/lang/Object;
.source "FastInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/FastInteger$MutableNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/FastInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final ValueInt32MaxValue:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;


# instance fields
.field public frozen:Z

.field public integerMode:I

.field public largeValue:Lcom/upokecenter/numbers/EInteger;

.field public mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

.field public smallValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    const-wide/32 v1, 0x7fffffff

    .line 2
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MaxValue:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    return-void
.end method

.method public static FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 6
    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object p0

    iput-object p0, v0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 9
    iput-object p0, v0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-object v0
.end method

.method public static IntToString(I)Ljava/lang/String;
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const-string p0, "-2147483648"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    new-array v1, v1, [C

    const/16 v2, 0xb

    if-eqz v0, :cond_3

    neg-int p0, p0

    :cond_3
    :goto_1
    const v3, 0xaab2

    const-string v4, "0123456789ABCDEF"

    if-le p0, v3, :cond_4

    .line 1
    div-int/lit8 v3, p0, 0xa

    mul-int/lit8 v5, v3, 0xa

    sub-int/2addr p0, v5

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 v4, v2, -0x1

    .line 3
    aput-char p0, v1, v2

    move p0, v3

    move v2, v4

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v3, 0x9

    if-le p0, v3, :cond_5

    mul-int/lit16 v3, p0, 0x6667

    shr-int/lit8 v3, v3, 0x12

    mul-int/lit8 v5, v3, 0xa

    sub-int/2addr p0, v5

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 v5, v2, -0x1

    .line 5
    aput-char p0, v1, v2

    move p0, v3

    move v2, v5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aput-char p0, v1, v2

    move v2, v3

    :cond_6
    if-eqz v0, :cond_7

    const/16 p0, 0x2d

    .line 7
    aput-char p0, v1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 8
    :goto_3
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v2, 0xc

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/FastInteger;->frozen:Z

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    return-object p0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 5

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-ltz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Add(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto/16 :goto_0

    .line 7
    :cond_2
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 8
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-nez v0, :cond_8

    .line 12
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-gez v0, :cond_4

    iget v3, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/high16 v4, -0x80000000

    sub-int/2addr v4, v0

    if-lt v3, v4, :cond_5

    :cond_4
    if-lez v0, :cond_7

    iget v3, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v0

    if-le v3, v4, :cond_7

    .line 13
    :cond_5
    iget v3, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-ltz v3, :cond_6

    .line 14
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 15
    new-instance v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;-><init>(I)V

    iput-object v1, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 16
    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Add(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto :goto_0

    .line 17
    :cond_6
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 18
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 19
    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 20
    :cond_7
    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_0

    .line 21
    :cond_8
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 22
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 23
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object p0
.end method

.method public AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 5
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    :goto_1
    return-object p0
.end method

.method public AddInt(I)Lcom/upokecenter/numbers/FastInteger;
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Add(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto :goto_0

    .line 6
    :cond_2
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 7
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 8
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-gez v0, :cond_4

    const/high16 v3, -0x80000000

    sub-int/2addr v3, v0

    if-lt p1, v3, :cond_5

    :cond_4
    if-lez v0, :cond_7

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le p1, v3, :cond_7

    :cond_5
    if-ltz p1, :cond_6

    .line 11
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 12
    new-instance v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;-><init>(I)V

    iput-object v1, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 13
    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Add(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto :goto_0

    .line 14
    :cond_6
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 15
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 16
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    :goto_0
    return-object p0
.end method

.method public AsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public AsInt32()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 5
    iget v1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v2, v0, v2

    :goto_0
    return v2

    .line 6
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    return v0
.end method

.method public CanFitInInt32()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 5
    iget v2, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public CompareToInt(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ge v0, p1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public Copy()Lcom/upokecenter/numbers/FastInteger;
    .locals 4

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    iput v1, v0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 3
    iget-object v1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iput-object v1, v0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Copy()Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    return-object v0
.end method

.method public Decrement()Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 5
    sget-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 6
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public Increment()Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 5
    sget-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    return-object p0
.end method

.method public Negate()Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 5
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 8
    iput v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 9
    sget-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    .line 10
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto :goto_0

    :cond_3
    neg-int v0, v0

    .line 11
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    :goto_0
    return-object p0
.end method

.method public Remainder(I)Lcom/upokecenter/numbers/FastInteger;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    .line 4
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    int-to-long v3, p1

    .line 7
    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    .line 9
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    :goto_0
    return-object p0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public SetInt(I)Lcom/upokecenter/numbers/FastInteger;
    .locals 0

    .line 1
    iput p1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    return-object p0
.end method

.method public ShiftEIntegerLeftByThis(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 12

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const v1, 0x7fffffff

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto/16 :goto_9

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-ne v0, v3, :cond_f

    .line 6
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    iget-object p1, p1, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 7
    iget v2, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    iget v4, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v5, v2, :cond_3

    add-int/lit8 v2, v2, 0x14

    .line 9
    new-array v2, v2, [I

    .line 10
    array-length v5, v4

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v2, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    .line 12
    :cond_3
    iget v2, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    iget v4, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    .line 13
    iget-object v7, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v8, v7, v4

    .line 14
    iget-object v9, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v10, v9, v4

    sub-int v10, v8, v10

    sub-int/2addr v10, v5

    shr-int/lit8 v5, v8, 0x1f

    shr-int/lit8 v11, v10, 0x1f

    if-ne v5, v11, :cond_5

    and-int v5, v8, v1

    and-int v11, v10, v1

    if-ge v5, v11, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    :cond_6
    if-ne v8, v10, :cond_7

    .line 15
    aget v5, v9, v4

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 16
    :goto_4
    aput v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_e

    .line 17
    :goto_5
    iget v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-ge v2, v4, :cond_e

    .line 18
    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v7, v4, v2

    .line 19
    iget-object v8, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v9, v8, v2

    sub-int v9, v7, v9

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v7, 0x1f

    shr-int/lit8 v10, v9, 0x1f

    if-ne v5, v10, :cond_a

    and-int v5, v7, v1

    and-int v10, v9, v1

    if-ge v5, v10, :cond_b

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_d

    :cond_b
    if-ne v7, v9, :cond_c

    .line 20
    aget v5, v8, v2

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x1

    .line 21
    :goto_7
    aput v9, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_e
    :goto_8
    iget p1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eqz p1, :cond_16

    iget-object v1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    add-int/lit8 p1, p1, -0x1

    aget v1, v1, p1

    if-nez v1, :cond_16

    .line 23
    iput p1, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    goto :goto_8

    :cond_f
    if-nez v0, :cond_10

    .line 24
    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-ltz v0, :cond_10

    .line 25
    iget-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    goto :goto_9

    .line 26
    :cond_10
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 27
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 28
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_9

    .line 30
    :cond_11
    iget v0, p1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-nez v0, :cond_15

    .line 31
    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-gez p1, :cond_12

    add-int/2addr v1, p1

    .line 32
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-lt v1, v0, :cond_13

    :cond_12
    if-lez p1, :cond_14

    const/high16 v0, -0x80000000

    add-int/2addr v0, p1

    iget v1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-le v0, v1, :cond_14

    .line 33
    :cond_13
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 34
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 35
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_9

    .line 36
    :cond_14
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    goto :goto_9

    .line 37
    :cond_15
    iput v2, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 38
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 39
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    :cond_16
    :goto_9
    return-object p0
.end method

.method public SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    .line 4
    sget-object v1, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    return-object p0

    :cond_2
    if-lez v0, :cond_3

    .line 6
    sget-object v0, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MaxValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1
.end method

.method public SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/upokecenter/numbers/FastInteger;->ValueNegativeInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-nez v1, :cond_4

    if-gez p1, :cond_1

    const v1, 0x7fffffff

    add-int/2addr v1, p1

    .line 3
    iget v2, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-lt v1, v2, :cond_2

    :cond_1
    if-lez p1, :cond_3

    add-int/2addr v0, p1

    iget v1, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    .line 5
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    :goto_0
    return-object p0

    :cond_4
    neg-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    return-object p0
.end method

.method public compareTo(Lcom/upokecenter/numbers/FastInteger;)I
    .locals 9

    .line 2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object p1, p1, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    iget-object p1, p1, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 7
    iget v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    iget v5, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eq v4, v5, :cond_1

    if-ge v4, v5, :cond_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_4

    :cond_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v4, v4, v5

    .line 9
    iget-object v6, p1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v6, v6, v5

    shr-int/lit8 v7, v4, 0x1f

    shr-int/lit8 v8, v6, 0x1f

    if-ne v7, v8, :cond_2

    const v7, 0x7fffffff

    and-int v8, v4, v7

    and-int/2addr v7, v6

    if-ge v8, v7, :cond_3

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    :goto_3
    goto :goto_0

    :cond_3
    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    :goto_4
    return v1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->CompareToInt(I)I

    move-result p1

    return p1

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object p1, p1, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 12
    :pswitch_6
    iget-object p1, p1, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->CompareToInt(I)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 13
    :pswitch_7
    iget p1, p1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    .line 14
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-ne v0, p1, :cond_6

    goto :goto_5

    :cond_6
    if-ge v0, p1, :cond_7

    const/4 v1, -0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p1

    return p1
.end method

.method public final isEvenNumber()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

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
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 5
    iget v3, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final isValueZero()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 4
    iget v0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final signum()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    .line 4
    iget v0, v0, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->IntToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
