.class public final Lcom/google/android/gms/internal/measurement/zzdm;
.super Lcom/google/android/gms/internal/measurement/zzdp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    const-string v5, "r"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Unexpected object type. Expected, Received"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": %s, %s"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "AM"

    move-object p1, v6

    invoke-static {p1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(J)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v5, 0x5

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public final zzb(J)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    const-class p2, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    const-class p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1
.end method
