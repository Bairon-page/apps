.class final LXa/b;
.super LXa/V;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:LXa/e;


# direct methods
.method constructor <init>(LXa/e;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LXa/b;->c:LXa/e;

    iput-object p2, p0, LXa/b;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LXa/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LXa/b;->c:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    iget-object v1, p0, LXa/b;->b:Landroid/os/IBinder;

    invoke-static {v1}, LXa/z;->f(Landroid/os/IBinder;)LXa/A;

    move-result-object v1

    invoke-static {v0, v1}, LXa/f;->m(LXa/f;Landroid/os/IInterface;)V

    iget-object v0, p0, LXa/b;->c:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->q(LXa/f;)V

    iget-object v0, p0, LXa/b;->c:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LXa/f;->l(LXa/f;Z)V

    iget-object v0, p0, LXa/b;->c:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->h(LXa/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXa/b;->c:LXa/e;

    iget-object v0, v0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->h(LXa/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
