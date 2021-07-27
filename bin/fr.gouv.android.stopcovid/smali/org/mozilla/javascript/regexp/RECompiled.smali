.class public Lorg/mozilla/javascript/regexp/RECompiled;
.super Ljava/lang/Object;
.source "NativeRegExp.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x554745732fcce675L


# instance fields
.field public anchorCh:I

.field public classCount:I

.field public classList:[Lorg/mozilla/javascript/regexp/RECharSet;

.field public flags:I

.field public parenCount:I

.field public program:[B

.field public final source:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    return-void
.end method
