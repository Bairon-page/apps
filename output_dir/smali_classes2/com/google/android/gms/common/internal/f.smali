.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x9

.field private static c:Lcom/google/android/gms/common/internal/k0;

.field static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/concurrent/Executor;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/k0;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/k0;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    sget-boolean v3, Lcom/google/android/gms/common/internal/f;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/common/internal/f;->b()Landroid/os/HandlerThread;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v4, v6

    :goto_0
    sget-object v3, Lcom/google/android/gms/common/internal/f;->e:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/k0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x4

    sput-object v1, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/k0;

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/google/android/gms/common/internal/f;->c:Lcom/google/android/gms/common/internal/k0;

    const/4 v6, 0x5

    return-object v4

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v6, 0x7
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 8

    sget-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/HandlerThread;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x7

    const-string v4, "GoogleApiHandler"

    move-object v2, v4

    sget v3, Lcom/google/android/gms/common/internal/f;->b:I

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/HandlerThread;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/common/internal/f;->d:Landroid/os/HandlerThread;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v7, 0x5

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x7
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method protected abstract d(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/common/internal/g0;

    const/4 v3, 0x7

    const/16 v3, 0x1081

    move v0, v3

    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v3, 0x3

    invoke-virtual {v1, p3, p4, p5}, Lcom/google/android/gms/common/internal/f;->d(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
