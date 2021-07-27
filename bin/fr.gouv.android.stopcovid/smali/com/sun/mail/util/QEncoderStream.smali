.class public Lcom/sun/mail/util/QEncoderStream;
.super Lcom/sun/mail/util/QPEncoderStream;
.source "QEncoderStream.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public specials:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    const-string p1, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    goto :goto_0

    :cond_0
    const-string p1, "=_?"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/16 p1, 0x5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_2

    const/16 v1, 0x7f

    if-ge p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    :goto_1
    return-void
.end method
