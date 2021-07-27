.class Lj$/util/stream/y2$b;
.super Lj$/util/stream/y2$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/y2;->R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/y2$m<",
        "TP_OUT;TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/stream/y2;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/Consumer;)V
    .locals 0

    iput-object p5, p0, Lj$/util/stream/y2$b;->l:Lj$/util/function/Consumer;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/y2$m;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-void
.end method


# virtual methods
.method E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 0

    new-instance p1, Lj$/util/stream/y2$b$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/y2$b$a;-><init>(Lj$/util/stream/y2$b;Lj$/util/stream/A2;)V

    return-object p1
.end method
