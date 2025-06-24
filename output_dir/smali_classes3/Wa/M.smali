.class public final LWa/M;
.super LXa/S;
.source "SourceFile"


# static fields
.field private static j:LWa/M;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:LWa/z;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWa/z;)V
    .locals 3

    new-instance v0, LXa/U;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, LXa/U;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LXa/S;-><init>(LXa/U;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LWa/M;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LWa/M;->i:Ljava/util/Set;

    iput-object p2, p0, LWa/M;->h:LWa/z;

    return-void
.end method

.method static synthetic e(LWa/M;)LXa/U;
    .locals 0

    iget-object p0, p0, LXa/S;->a:LXa/U;

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LWa/M;
    .locals 3

    const-class v0, LWa/M;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWa/M;->j:LWa/M;

    if-nez v1, :cond_0

    new-instance v1, LWa/M;

    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->a:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v1, p0, v2}, LWa/M;-><init>(Landroid/content/Context;LWa/z;)V

    sput-object v1, LWa/M;->j:LWa/M;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LWa/M;->j:LWa/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic g(LWa/M;LWa/c;II)V
    .locals 2

    iget-object v0, p0, LWa/M;->g:Landroid/os/Handler;

    new-instance v1, LWa/L;

    invoke-direct {v1, p0, p1, p2, p3}, LWa/L;-><init>(LWa/M;LWa/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LWa/c;->j(Landroid/os/Bundle;)LWa/c;

    move-result-object v0

    iget-object v1, p0, LXa/S;->a:LXa/U;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, LXa/U;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LWa/M;->h:LWa/z;

    invoke-interface {v1}, LWa/z;->zza()LWa/A;

    move-result-object v1

    invoke-virtual {v0}, LWa/c;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LWa/c;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, LWa/K;

    invoke-direct {v3, p0, v0, p2, p1}, LWa/K;-><init>(LWa/M;LWa/c;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, LWa/A;->a(Ljava/util/List;LWa/y;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LWa/M;->h(LWa/c;)V

    return-void
.end method

.method public final declared-synchronized h(LWa/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LWa/M;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, LXa/S;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
