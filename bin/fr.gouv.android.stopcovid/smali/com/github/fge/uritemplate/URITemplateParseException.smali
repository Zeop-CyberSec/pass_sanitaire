.class public final Lcom/github/fge/uritemplate/URITemplateParseException;
.super Ljava/lang/Exception;
.source "URITemplateParseException.java"


# instance fields
.field public final offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/CharBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/github/fge/uritemplate/URITemplateParseException;->offset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/CharBuffer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcom/github/fge/uritemplate/URITemplateParseException;->offset:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (at offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/fge/uritemplate/URITemplateParseException;->offset:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
