.class Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lf2/f;
.implements Landroidx/lifecycle/X;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/W;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/V$c;

.field private e:Landroidx/lifecycle/r;

.field private f:Lf2/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/W;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    iput-object v0, p0, Landroidx/fragment/app/N;->f:Lf2/e;

    iput-object p1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/N;->b:Landroidx/lifecycle/W;

    iput-object p3, p0, Landroidx/fragment/app/N;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    invoke-static {p0}, Lf2/e;->a(Lf2/f;)Lf2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/N;->f:Lf2/e;

    invoke-virtual {v0}, Lf2/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/N;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->f:Lf2/e;

    invoke-virtual {v0, p1}, Lf2/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->f:Lf2/e;

    invoke-virtual {v0, p1}, Lf2/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()LS1/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LS1/d;

    invoke-direct {v1}, LS1/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/V$a;->h:LS1/a$b;

    invoke-virtual {v1, v2, v0}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/L;->a:LS1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/L;->b:LS1/a$b;

    invoke-virtual {v1, v0, p0}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/L;->c:LS1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/V$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/N;->d:Landroidx/lifecycle/V$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/N;->d:Landroidx/lifecycle/V$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/N;

    iget-object v2, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Lf2/f;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/N;->d:Landroidx/lifecycle/V$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/N;->d:Landroidx/lifecycle/V$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    iget-object v0, p0, Landroidx/fragment/app/N;->e:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public getSavedStateRegistry()Lf2/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    iget-object v0, p0, Landroidx/fragment/app/N;->f:Lf2/e;

    invoke-virtual {v0}, Lf2/e;->b()Lf2/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/lifecycle/W;

    return-object v0
.end method
