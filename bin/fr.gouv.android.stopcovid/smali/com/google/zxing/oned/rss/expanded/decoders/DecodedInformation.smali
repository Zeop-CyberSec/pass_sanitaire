.class public final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedInformation.java"


# instance fields
.field public final newString:Ljava/lang/String;

.field public final remaining:Z

.field public final remainingValue:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 7
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 8
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    return-void
.end method
