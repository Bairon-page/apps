.class public abstract Lcom/getmimo/ui/lesson/interactive/selection/a;
.super LM7/t;
.source "SourceFile"


# instance fields
.field private F0:Landroid/content/ContextWrapper;

.field private G0:Z

.field private H0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LM7/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->H0:Z

    const/4 v3, 0x5

    return-void
.end method

.method private w2()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->F0:Landroid/content/ContextWrapper;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {v1}, LM7/b;->I()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v1}, LPd/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->F0:Landroid/content/ContextWrapper;

    const/4 v4, 0x3

    invoke-super {v1}, LM7/b;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LLd/a;->a(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->G0:Z

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public I()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LM7/b;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->G0:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/interactive/selection/a;->w2()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/selection/a;->F0:Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    return-object v0
.end method

.method public J0(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LM7/b;->J0(Landroid/app/Activity;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/selection/a;->F0:Landroid/content/ContextWrapper;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, LPd/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    const-string v4, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, LRd/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/selection/a;->w2()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/selection/a;->x2()V

    const/4 v4, 0x4

    return-void
.end method

.method public K0(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LM7/b;->K0(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/selection/a;->w2()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/selection/a;->x2()V

    const/4 v2, 0x4

    return-void
.end method

.method public W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, LM7/b;->W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v1}, LPd/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected x2()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/interactive/selection/a;->H0:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/getmimo/ui/lesson/interactive/selection/a;->H0:Z

    const/4 v4, 0x7

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LRd/c;

    const/4 v5, 0x3

    invoke-interface {v0}, LRd/b;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LS7/b;

    const/4 v5, 0x7

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LS7/b;->e0(Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
