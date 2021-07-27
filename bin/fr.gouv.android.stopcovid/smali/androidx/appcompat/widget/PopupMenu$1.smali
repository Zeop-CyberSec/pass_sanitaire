.class public Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$QrCodeCardItem$Vv2s4NTzW9_P3h6xg3pZAdI7uyw;

    .line 3
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$QrCodeCardItem$Vv2s4NTzW9_P3h6xg3pZAdI7uyw;->f$0:Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$QrCodeCardItem$Vv2s4NTzW9_P3h6xg3pZAdI7uyw;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->lambda$Vv2s4NTzW9_P3h6xg3pZAdI7uyw(Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;Landroid/graphics/Bitmap;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
