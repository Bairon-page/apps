.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lla/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lla/b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    return-void
.end method

.method public static b()Lla/b;
    .locals 4

    sget-object v0, Lla/b;->c:Lla/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lla/b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lla/b;->c:Lla/b;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lla/b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lla/b;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Lla/b;->c:Lla/b;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v0

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x6

    :goto_2
    sget-object v0, Lla/b;->c:Lla/b;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    move-object p6, v5

    const-string v5, "ConnectionTracker"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez p6, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p6, v5

    const-string v5, "com.google.android.gms"

    move-object v2, v5

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p6, v1}, Lna/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p6, v5

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, 0x200000

    move v2, v5

    and-int/2addr p6, v2

    const/4 v5, 0x3

    if-eqz p6, :cond_1

    const/4 v5, 0x3

    const-string v5, "Attempted to bind to a service in a STOPPED package."

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {p4}, Lla/b;->g(Landroid/content/ServiceConnection;)Z

    move-result v5

    move p6, v5

    if-eqz p6, :cond_4

    const/4 v5, 0x7

    iget-object p6, v3, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p6, v5

    check-cast p6, Landroid/content/ServiceConnection;

    const/4 v5, 0x4

    if-eqz p6, :cond_2

    const/4 v5, 0x7

    if-eq p4, p6, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p6, v5

    filled-new-array {p4, p2, p6}, [Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    move-object p6, v5

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x3

    invoke-static {p1, p3, p4, p5, p7}, Lla/b;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v5

    move p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x7

    invoke-static {p1, p3, p4, p5, p7}, Lla/b;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v5

    move p1, v5

    :goto_1
    return p1
.end method

.method private static g(Landroid/content/ServiceConnection;)Z
    .locals 3

    move-object v0, p0

    instance-of v0, v0, Lcom/google/android/gms/common/internal/l0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    move-object v1, p0

    if-nez p4, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p4, v3

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/o;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, p1, p3, p4, p2}, Lla/a;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v4

    move v1, v4

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    move v1, v4

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x1

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lla/b;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 5

    move-object v1, p0

    invoke-static {p2}, Lla/b;->g(Landroid/content/ServiceConnection;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lla/b;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lla/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1, p2}, Lla/b;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 9

    const/16 v8, 0x1081

    move v5, v8

    const/4 v8, 0x1

    move v6, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lla/b;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result v8

    move p1, v8

    return p1
.end method
