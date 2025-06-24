.class public abstract Lcom/getmimo/ui/onboarding/step1/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private s0:Landroid/content/ContextWrapper;

.field private t0:Z

.field private volatile u0:LPd/g;

.field private final v0:Ljava/lang/Object;

.field private w0:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->v0:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->w0:Z

    const/4 v3, 0x5

    return-void
.end method

.method private o2()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->s0:Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v1}, LPd/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->s0:Landroid/content/ContextWrapper;

    const/4 v4, 0x7

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LLd/a;->a(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->t0:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public I()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->t0:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/onboarding/step1/a;->o2()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step1/a;->s0:Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    return-object v0
.end method

.method public J0(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/app/Activity;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->s0:Landroid/content/ContextWrapper;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, LPd/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    const-string v5, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, LRd/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/step1/a;->o2()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/onboarding/step1/a;->p2()V

    const/4 v4, 0x3

    return-void
.end method

.method public K0(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/step1/a;->o2()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/step1/a;->p2()V

    const/4 v2, 0x2

    return-void
.end method

.method public W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, LPd/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/step1/a;->m2()LPd/g;

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

.method public final m2()LPd/g;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->u0:LPd/g;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->v0:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/step1/a;->u0:LPd/g;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/onboarding/step1/a;->n2()LPd/g;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/getmimo/ui/onboarding/step1/a;->u0:LPd/g;

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    :goto_2
    iget-object v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->u0:LPd/g;

    const/4 v5, 0x3

    return-object v0
.end method

.method protected n2()LPd/g;
    .locals 5

    move-object v1, p0

    new-instance v0, LPd/g;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LPd/g;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method protected p2()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->w0:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/onboarding/step1/a;->w0:Z

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/onboarding/step1/a;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ly8/a;

    const/4 v4, 0x7

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ly8/a;->W(Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
