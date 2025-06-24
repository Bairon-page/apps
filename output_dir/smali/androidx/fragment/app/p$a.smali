.class Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/r;
.implements Landroidx/core/app/s;
.implements Landroidx/lifecycle/X;
.implements Landroidx/activity/G;
.implements Lf/d;
.implements Lf2/f;
.implements Landroidx/fragment/app/F;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/A;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lq1/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lq1/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lq1/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lq1/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Lf2/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lf2/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->o()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->n()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public o()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/A;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lq1/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lq1/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lq1/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lq1/a;)V

    return-void
.end method
