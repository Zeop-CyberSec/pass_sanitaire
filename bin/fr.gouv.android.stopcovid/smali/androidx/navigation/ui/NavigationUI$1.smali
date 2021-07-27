.class public Landroidx/navigation/ui/NavigationUI$1;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field public final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 2
    iget-object v1, v0, Landroidx/navigation/ui/AppBarConfiguration;->mOpenableLayout:Landroidx/customview/widget/Openable;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 4
    iget-object v3, v0, Landroidx/navigation/ui/AppBarConfiguration;->mTopLevelDestinations:Ljava/util/Set;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v3}, Landroidx/core/app/AppOpsManagerCompat;->matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/customview/widget/Openable;->open()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/navigation/ui/AppBarConfiguration;->mFallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;->onNavigateUp()Z

    :cond_2
    :goto_0
    return-void
.end method
