.class final LTa/p;
.super LTa/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:LTa/s;


# direct methods
.method constructor <init>(LTa/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LTa/p;->c:LTa/s;

    iput-object p2, p0, LTa/p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LTa/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTa/p;->c:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    iget-object v1, p0, LTa/p;->b:Landroid/os/IBinder;

    invoke-static {v1}, LTa/e;->f(Landroid/os/IBinder;)LTa/f;

    move-result-object v1

    invoke-static {v0, v1}, LTa/t;->k(LTa/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LTa/p;->c:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->n(LTa/t;)V

    iget-object v0, p0, LTa/p;->c:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTa/t;->j(LTa/t;Z)V

    iget-object v0, p0, LTa/p;->c:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->g(LTa/t;)Ljava/util/List;

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
    iget-object v0, p0, LTa/p;->c:LTa/s;

    iget-object v0, v0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->g(LTa/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
