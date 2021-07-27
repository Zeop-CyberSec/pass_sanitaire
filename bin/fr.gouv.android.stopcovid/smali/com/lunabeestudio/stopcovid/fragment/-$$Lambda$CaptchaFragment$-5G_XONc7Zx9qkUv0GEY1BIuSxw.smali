.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$-5G_XONc7Zx9qkUv0GEY1BIuSxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$-5G_XONc7Zx9qkUv0GEY1BIuSxw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$-5G_XONc7Zx9qkUv0GEY1BIuSxw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->lambda$-5G_XONc7Zx9qkUv0GEY1BIuSxw(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;)V

    return-void
.end method
