.class public abstract Ly4/c;
.super LE4/b;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LE4/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Ly4/c;->a:Z

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Ly4/c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Ly4/c;->a:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Ly4/c;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v1, v2, Ly4/c;->a:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, LPd/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ly4/a;

    const/4 v4, 0x1

    invoke-static {v2}, LRd/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ly4/a;->f(Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Ly4/c;->a:Z

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly4/c;->a(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-super {v0, p1, p2}, LE4/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method
