.class public Landroidx/appcompat/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public mOverrideConfiguration:Landroid/content/res/Configuration;

.field public mResources:Landroid/content/res/Resources;

.field public mTheme:Landroid/content/res/Resources$Theme;

.field public mThemeResource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    if-nez v0, :cond_1

    const v0, 0x7f1301c3

    .line 3
    iput v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final initializeTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    :cond_0
    return-void
.end method
