.class final LTa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:LTa/t;


# direct methods
.method synthetic constructor <init>(LTa/t;LTa/r;)V
    .locals 0

    iput-object p1, p0, LTa/s;->a:LTa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->f(LTa/t;)LTa/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LTa/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LTa/s;->a:LTa/t;

    new-instance v0, LTa/p;

    invoke-direct {v0, p0, p2}, LTa/p;-><init>(LTa/s;Landroid/os/IBinder;)V

    invoke-virtual {p1}, LTa/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LTa/s;->a:LTa/t;

    invoke-static {v0}, LTa/t;->f(LTa/t;)LTa/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, LTa/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, LTa/s;->a:LTa/t;

    new-instance v0, LTa/q;

    invoke-direct {v0, p0}, LTa/q;-><init>(LTa/s;)V

    invoke-virtual {p1}, LTa/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
