.class public Lorg/mozilla/javascript/regexp/SubString;
.super Ljava/lang/Object;
.source "SubString.java"


# instance fields
.field public index:I

.field public length:I

.field public str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 9
    iput p3, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget v2, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
