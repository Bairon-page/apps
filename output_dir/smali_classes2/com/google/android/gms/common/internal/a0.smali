.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/common/internal/a0;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x10

    move p2, v6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c;->zzk(Lcom/google/android/gms/common/internal/c;I)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zzd(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x6

    const-string v6, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v1, v6

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    instance-of v2, v1, Lcom/google/android/gms/common/internal/k;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/common/internal/k;

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/P;

    const/4 v5, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/P;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzh(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/k;)V

    const/4 v5, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    iget v0, v3, Lcom/google/android/gms/common/internal/a0;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/c;->zzl(ILandroid/os/Bundle;I)V

    const/4 v6, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v6, 0x5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zzd(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzh(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/k;)V

    const/4 v5, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/gms/common/internal/a0;->a:I

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method
