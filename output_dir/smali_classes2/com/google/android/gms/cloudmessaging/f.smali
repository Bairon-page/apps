.class public final synthetic Lcom/google/android/gms/cloudmessaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/l;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/l;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/f;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/f;->b:Landroid/os/IBinder;

    const/4 v6, 0x3

    monitor-enter v0

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "Null service connection"

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/cloudmessaging/m;

    const/4 v7, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/m;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x5

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/l;->c:Lcom/google/android/gms/cloudmessaging/m;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    move v1, v7

    :try_start_2
    const/4 v7, 0x2

    iput v1, v0, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/l;->c()V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v7, 0x2
.end method
