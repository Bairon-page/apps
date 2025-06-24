.class public Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lha/a;->a:Z

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lha/a;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lha/a;->a:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lha/a;->a:Z

    const/4 v3, 0x1

    iget-object v0, v1, Lha/a;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/IBinder;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x2

    const-string v3, "Timed out waiting for the service connection"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "Cannot call get on this connection more than once"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lha/a;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
