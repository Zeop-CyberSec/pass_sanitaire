.class public Lcom/journeyapps/barcodescanner/RawImageData;
.super Ljava/lang/Object;
.source "RawImageData.java"


# instance fields
.field public data:[B

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    .line 3
    iput p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    .line 4
    iput p3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    return-void
.end method
