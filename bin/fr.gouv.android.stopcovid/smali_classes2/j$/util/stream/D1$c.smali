.class Lj$/util/stream/D1$c;
.super Lj$/util/stream/y2$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D1;->M(Lj$/util/function/E;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/y2$m<",
        "Ljava/lang/Long;",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/E;


# direct methods
.method constructor <init>(Lj$/util/stream/D1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/E;)V
    .locals 0

    iput-object p5, p0, Lj$/util/stream/D1$c;->l:Lj$/util/function/E;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/y2$m;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-void
.end method


# virtual methods
.method E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 0

    new-instance p1, Lj$/util/stream/D1$c$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/D1$c$a;-><init>(Lj$/util/stream/D1$c;Lj$/util/stream/A2;)V

    return-object p1
.end method
