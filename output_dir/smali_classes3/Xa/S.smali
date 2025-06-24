.class public abstract LXa/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LXa/U;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field protected final d:Ljava/util/Set;

.field private e:LXa/Q;

.field private volatile f:Z


# direct methods
.method protected constructor <init>(LXa/U;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LXa/S;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LXa/S;->e:LXa/Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXa/S;->f:Z

    iput-object p1, p0, LXa/S;->a:LXa/U;

    iput-object p2, p0, LXa/S;->b:Landroid/content/IntentFilter;

    invoke-static {p3}, LXa/D;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LXa/S;->c:Landroid/content/Context;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-boolean v0, p0, LXa/S;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LXa/S;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LXa/S;->e:LXa/Q;

    if-nez v0, :cond_2

    new-instance v0, LXa/Q;

    invoke-direct {v0, p0, v1}, LXa/Q;-><init>(LXa/S;LXa/P;)V

    iput-object v0, p0, LXa/S;->e:LXa/Q;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    iget-object v2, p0, LXa/S;->c:Landroid/content/Context;

    iget-object v3, p0, LXa/S;->b:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LXa/S;->c:Landroid/content/Context;

    iget-object v3, p0, LXa/S;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-boolean v0, p0, LXa/S;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LXa/S;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LXa/S;->e:LXa/Q;

    if-eqz v0, :cond_3

    iget-object v2, p0, LXa/S;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, LXa/S;->e:LXa/Q;

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, LXa/S;->f:Z

    invoke-direct {p0}, LXa/S;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, LXa/S;->d:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
