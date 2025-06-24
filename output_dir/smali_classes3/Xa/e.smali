.class final LXa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:LXa/f;


# direct methods
.method synthetic constructor <init>(LXa/f;LXa/d;)V
    .locals 0

    iput-object p1, p0, LXa/e;->a:LXa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->f(LXa/f;)LXa/U;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LXa/e;->a:LXa/f;

    new-instance v0, LXa/b;

    invoke-direct {v0, p0, p2}, LXa/b;-><init>(LXa/e;Landroid/os/IBinder;)V

    invoke-virtual {p1}, LXa/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LXa/e;->a:LXa/f;

    invoke-static {v0}, LXa/f;->f(LXa/f;)LXa/U;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LXa/e;->a:LXa/f;

    new-instance v0, LXa/c;

    invoke-direct {v0, p0}, LXa/c;-><init>(LXa/e;)V

    invoke-virtual {p1}, LXa/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
