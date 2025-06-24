.class public abstract Lcom/getmimo/ui/base/d;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LRd/c;


# instance fields
.field private a:LPd/h;

.field private volatile b:LPd/a;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/getmimo/ui/base/d;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/base/d;->d:Z

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/base/d;->N()V

    const/4 v3, 0x5

    return-void
.end method

.method private N()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/base/d$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/getmimo/ui/base/d$a;-><init>(Lcom/getmimo/ui/base/d;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/b;)V

    const/4 v4, 0x5

    return-void
.end method

.method private Q()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, LRd/b;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/base/d;->O()LPd/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LPd/a;->b()LPd/h;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/getmimo/ui/base/d;->a:LPd/h;

    const/4 v5, 0x5

    invoke-virtual {v0}, LPd/h;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/base/d;->a:LPd/h;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LPd/h;->c(LS1/a;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final O()LPd/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/base/d;->b:LPd/a;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/base/d;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/base/d;->b:LPd/a;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/base/d;->P()LPd/a;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/getmimo/ui/base/d;->b:LPd/a;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    :goto_2
    iget-object v0, v2, Lcom/getmimo/ui/base/d;->b:LPd/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method protected P()LPd/a;
    .locals 5

    move-object v1, p0

    new-instance v0, LPd/a;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LPd/a;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method protected R()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/base/d;->d:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/getmimo/ui/base/d;->d:Z

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/base/d;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LE6/e;

    const/4 v5, 0x4

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/base/b;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, LE6/e;->r(Lcom/getmimo/ui/base/b;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/base/d;->O()LPd/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LPd/a;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, LOd/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/base/d;->Q()V

    const/4 v2, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/appcompat/app/d;->onDestroy()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/base/d;->a:LPd/h;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, LPd/h;->a()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
