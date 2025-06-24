.class public final Lcom/google/android/gms/measurement/internal/l4;
.super Lcom/google/android/gms/measurement/internal/w1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/L4;

.field private d:Lua/g;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/x;

.field private final g:Lcom/google/android/gms/measurement/internal/f5;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/K2;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/K2;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/f5;

    new-instance v0, Lcom/google/android/gms/measurement/internal/L4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/L4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/x;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/j3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/l4;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->b0()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lua/g;->D1(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/d2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p2

    const-string p3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lua/g;->d0(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lua/h;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic L(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p2

    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lua/g;->a1(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;Lua/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/l4;Lua/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    return-void
.end method

.method private final O(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/x;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->b0()V

    return-void
.end method

.method private final l0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->a()V

    return-void
.end method

.method private final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/x;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->U:Lcom/google/android/gms/measurement/internal/T1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/google/android/gms/measurement/internal/l4;)Lcom/google/android/gms/measurement/internal/L4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    return-object p0
.end method

.method private final p0(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/W1;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q0(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string v0, "Failed to send storage consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lua/g;->t1(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string v1, "Failed to send storage consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lua/g;->K1(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p0

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->l0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->c0()V

    :cond_0
    return-void
.end method

.method static synthetic u0(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/l4;)Lua/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F5;->q(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/F5;->R(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/D4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final C(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/J4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/J4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/o4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lua/Z;

    invoke-direct {v1, p0, v0, p1}, Lua/Z;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final F(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y1;->B(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/H4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/l4;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzag;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final G(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y1;->C(Lcom/google/android/gms/measurement/internal/zzbl;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/E4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Lcom/google/android/gms/measurement/internal/l4;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final H(Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/A4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/d4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final N(Lcom/google/android/gms/measurement/internal/zzpm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y1;->D(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzpm;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Q(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->e1:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lua/Y;

    invoke-direct {v1, p0, p1, v0, p2}, Lua/Y;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lua/a0;

    invoke-direct {v1, p0, p1, v0, p2}, Lua/a0;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/G4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/I4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Lua/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->l0()V

    return-void
.end method

.method final V(Lua/g;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_8

    if-ne v0, v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/Y1;->z(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/T1;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v0, :cond_3

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v18, v14

    :goto_3
    move-wide/from16 v31, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v18, v14

    move-wide/from16 v31, v18

    goto :goto_5

    :cond_2
    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    :goto_4
    :try_start_2
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v2, v12, v4}, Lua/g;->h1(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->a(Lcom/google/android/gms/measurement/internal/K2;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v21

    sub-long v5, v21, v18

    long-to-int v0, v5

    const v21, 0x8dcd

    const/16 v22, 0x0

    move-wide/from16 v23, v16

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/a2;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    cmp-long v0, v31, v14

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->a(Lcom/google/android/gms/measurement/internal/K2;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v28

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v33

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v5

    sub-long v5, v5, v18

    long-to-int v0, v5

    const v29, 0x8dcd

    const/16 v30, 0xd

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/a2;->b(IIJJI)V

    goto :goto_6

    :cond_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/zzpm;

    if-eqz v0, :cond_4

    :try_start_3
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-interface {v2, v12, v4}, Lua/g;->F1(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v2, v12, v4}, Lua/g;->p0(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_6
    :goto_6
    move v0, v13

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected final W(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final X()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->b0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, Lua/g;->L0(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final Y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y1;->F()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L4;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/L4;->b(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/B;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->c()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L4;->e()V

    :try_start_0
    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/L4;

    invoke-virtual {v0, v1, v2}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/Z1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->d()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    return-object v0
.end method

.method protected final d0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y1;->E()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method protected final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    new-instance v0, Lua/W;

    invoke-direct {v0, p0}, Lua/W;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/Y3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->f()Lcom/google/android/gms/measurement/internal/Y3;

    move-result-object v0

    return-object v0
.end method

.method protected final f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/C4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/C4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/F5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lua/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->h()V

    return-void
.end method

.method final h0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->i()V

    return-void
.end method

.method final i0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->E0:Lcom/google/android/gms/measurement/internal/T1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->j()V

    return-void
.end method

.method final j0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->k()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method final k0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W1;->z()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/F5;->q(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->H()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->g()Lcom/google/android/gms/measurement/internal/F5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->D0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    :goto_2
    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->s(Z)V

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/W1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->l()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->m()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->n()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    return-object v0
.end method

.method protected final o0(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    new-instance p1, Lua/X;

    invoke-direct {p1, p0}, Lua/X;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->p()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/U1;->r()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h3;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w1;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->p0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/c2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/E2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    return-object v0
.end method
