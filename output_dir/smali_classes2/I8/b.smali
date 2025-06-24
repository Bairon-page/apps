.class public abstract LI8/b;
.super Lcom/getmimo/ui/base/c;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private L0:Landroid/content/ContextWrapper;

.field private M0:Z

.field private volatile N0:LPd/g;

.field private final O0:Ljava/lang/Object;

.field private P0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, LI8/b;->O0:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LI8/b;->P0:Z

    const/4 v4, 0x2

    return-void
.end method

.method private T2()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI8/b;->L0:Landroid/content/ContextWrapper;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, v1}, LPd/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI8/b;->L0:Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LLd/a;->a(Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, LI8/b;->M0:Z

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public I()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v0, v1, LI8/b;->M0:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1}, LI8/b;->T2()V

    const/4 v4, 0x5

    iget-object v0, v1, LI8/b;->L0:Landroid/content/ContextWrapper;

    const/4 v4, 0x6

    return-object v0
.end method

.method public J0(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/app/Activity;)V

    const/4 v4, 0x4

    iget-object v0, v2, LI8/b;->L0:Landroid/content/ContextWrapper;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, LPd/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    const-string v4, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, LRd/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v2}, LI8/b;->T2()V

    const/4 v4, 0x2

    invoke-virtual {v2}, LI8/b;->U2()V

    const/4 v5, 0x3

    return-void
.end method

.method public K0(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/j;->K0(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-direct {v0}, LI8/b;->T2()V

    const/4 v2, 0x7

    invoke-virtual {v0}, LI8/b;->U2()V

    const/4 v2, 0x3

    return-void
.end method

.method public final R2()LPd/g;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI8/b;->N0:LPd/g;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, LI8/b;->O0:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, LI8/b;->N0:LPd/g;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, LI8/b;->S2()LPd/g;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, LI8/b;->N0:LPd/g;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    :goto_2
    iget-object v0, v2, LI8/b;->N0:LPd/g;

    const/4 v4, 0x3

    return-object v0
.end method

.method protected S2()LPd/g;
    .locals 4

    move-object v1, p0

    new-instance v0, LPd/g;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LPd/g;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method protected U2()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, LI8/b;->P0:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LI8/b;->P0:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, LI8/b;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LI8/c;

    const/4 v4, 0x2

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LI8/c;->H(Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/j;->W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, LPd/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LI8/b;->R2()LPd/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/g;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, LOd/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
