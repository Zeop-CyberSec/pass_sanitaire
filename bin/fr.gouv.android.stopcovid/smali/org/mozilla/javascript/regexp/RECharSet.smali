.class public final Lorg/mozilla/javascript/regexp/RECharSet;
.super Ljava/lang/Object;
.source "NativeRegExp.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6e135f24919b1c1aL


# instance fields
.field public volatile transient bits:[B

.field public volatile transient converted:Z

.field public final length:I

.field public final sense:Z

.field public final startIndex:I

.field public final strlength:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 3
    iput p2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 4
    iput p3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 5
    iput-boolean p4, p0, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    return-void
.end method
