.class Lj$/util/stream/y2$e$a;
.super Lj$/util/stream/A2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/y2$e;->E0(ILj$/util/stream/A2;)Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2$d<",
        "TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/y2$e;


# direct methods
.method constructor <init>(Lj$/util/stream/y2$e;Lj$/util/stream/A2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/y2$e$a;->b:Lj$/util/stream/y2$e;

    invoke-direct {p0, p2}, Lj$/util/stream/A2$d;-><init>(Lj$/util/stream/A2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A2$d;->a:Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/y2$e$a;->b:Lj$/util/stream/y2$e;

    iget-object v1, v1, Lj$/util/stream/y2$e;->l:Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/A2;->accept(I)V

    return-void
.end method
