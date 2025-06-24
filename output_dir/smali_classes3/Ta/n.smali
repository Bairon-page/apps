.class final LTa/n;
.super LTa/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LTa/t;


# direct methods
.method constructor <init>(LTa/t;)V
    .locals 0

    iput-object p1, p0, LTa/n;->b:LTa/t;

    invoke-direct {p0}, LTa/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LTa/n;->b:LTa/t;

    invoke-static {v0}, LTa/t;->d(LTa/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LTa/t;->f(LTa/t;)LTa/i;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LTa/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, LTa/n;->b:LTa/t;

    invoke-static {v0}, LTa/t;->a(LTa/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LTa/t;->b(LTa/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, LTa/n;->b:LTa/t;

    invoke-static {v0, v2}, LTa/t;->j(LTa/t;Z)V

    iget-object v0, p0, LTa/n;->b:LTa/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTa/t;->k(LTa/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LTa/n;->b:LTa/t;

    invoke-static {v0, v1}, LTa/t;->i(LTa/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, LTa/n;->b:LTa/t;

    invoke-static {v0}, LTa/t;->l(LTa/t;)V

    return-void
.end method
