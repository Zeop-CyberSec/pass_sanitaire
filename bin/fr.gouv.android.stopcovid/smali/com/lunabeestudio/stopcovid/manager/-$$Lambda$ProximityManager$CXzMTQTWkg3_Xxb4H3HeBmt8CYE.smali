.class public final synthetic Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$ProximityManager$CXzMTQTWkg3_Xxb4H3HeBmt8CYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$ProximityManager$CXzMTQTWkg3_Xxb4H3HeBmt8CYE;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$ProximityManager$CXzMTQTWkg3_Xxb4H3HeBmt8CYE;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$ProximityManager$CXzMTQTWkg3_Xxb4H3HeBmt8CYE;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$ProximityManager$CXzMTQTWkg3_Xxb4H3HeBmt8CYE;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->lambda$CXzMTQTWkg3_Xxb4H3HeBmt8CYE(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method
