.class public final synthetic Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field public final synthetic a:Lj$/util/stream/Z2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/Z2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/Z2;

    .line 1
    iget-object v1, v0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/W2;->e:Lj$/util/stream/A2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
