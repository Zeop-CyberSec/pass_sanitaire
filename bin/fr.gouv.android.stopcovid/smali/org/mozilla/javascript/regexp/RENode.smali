.class public Lorg/mozilla/javascript/regexp/RENode;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field public bmsize:I

.field public chr:C

.field public flatIndex:I

.field public greedy:Z

.field public index:I

.field public kid:Lorg/mozilla/javascript/regexp/RENode;

.field public kid2:Lorg/mozilla/javascript/regexp/RENode;

.field public kidlen:I

.field public length:I

.field public max:I

.field public min:I

.field public next:Lorg/mozilla/javascript/regexp/RENode;

.field public op:B

.field public parenCount:I

.field public parenIndex:I

.field public sense:Z

.field public startIndex:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    return-void
.end method
