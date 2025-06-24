.class public final LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/m;


# instance fields
.field private final a:Lcoil/ImageLoader;

.field private final b:LM2/g;

.field private final c:LO2/d;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;LM2/g;LO2/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/s;->a:Lcoil/ImageLoader;

    iput-object p2, p0, LM2/s;->b:LM2/g;

    iput-object p3, p0, LM2/s;->c:LO2/d;

    iput-object p4, p0, LM2/s;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, LM2/s;->e:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, LM2/s;->c:LO2/d;

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM2/s;->c:LO2/d;

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LR2/j;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(LM2/s;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LM2/s;->e:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, LM2/s;->c:LO2/d;

    instance-of v1, v0, Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LM2/s;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    :cond_0
    iget-object v0, p0, LM2/s;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LM2/s;->a:Lcoil/ImageLoader;

    iget-object v1, p0, LM2/s;->b:LM2/g;

    invoke-interface {v0, v1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    iget-object p1, p0, LM2/s;->c:LO2/d;

    invoke-interface {p1}, LO2/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LR2/j;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LM2/s;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    iget-object v0, p0, LM2/s;->c:LO2/d;

    instance-of v1, v0, Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LM2/s;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/o;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/o;)V

    :cond_0
    iget-object v0, p0, LM2/s;->c:LO2/d;

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LR2/j;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(LM2/s;)V

    return-void
.end method
