.class Lj$/util/stream/p1$c;
.super Lj$/util/stream/D1$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/p1;->u(Lj$/util/function/u;)Lj$/util/stream/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/D1$i<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/u;


# direct methods
.method constructor <init>(Lj$/util/stream/p1;Lj$/util/stream/h1;Lj$/util/stream/U2;ILj$/util/function/u;)V
    .locals 0

    iput-object p5, p0, Lj$/util/stream/p1$c;->l:Lj$/util/function/u;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/D1$i;-><init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V

    return-void
.end method


# virtual methods
.method E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
    .locals 0

    new-instance p1, Lj$/util/stream/p1$c$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/p1$c$a;-><init>(Lj$/util/stream/p1$c;Lj$/util/stream/A2;)V

    return-object p1
.end method
