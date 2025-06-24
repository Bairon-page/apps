.class final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/k0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/k0;Lcom/google/android/gms/common/internal/j0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v7, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/g0;

    const/4 v10, 0x3

    iget-object v2, v7, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/common/internal/h0;

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h0;->a()I

    move-result v9

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    if-ne v3, v4, :cond_3

    const/4 v10, 0x7

    const-string v10, "GmsClientSupervisor"

    move-object v3, v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Timeout waiting for ServiceConnection callback "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/Exception;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x4

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h0;->b()Landroid/content/ComponentName;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g0;->a()Landroid/content/ComponentName;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_0
    if-nez v3, :cond_2

    const/4 v9, 0x1

    new-instance v3, Landroid/content/ComponentName;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g0;->c()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "unknown"

    move-object v4, v10

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/h0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v9, 0x4

    :cond_3
    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x1

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v10, 0x7

    :cond_4
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    monitor-enter v0

    :try_start_1
    const/4 v10, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lcom/google/android/gms/common/internal/g0;

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/common/internal/h0;

    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h0;->i()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/h0;->j()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    const-string v10, "GmsClientSupervisor"

    move-object v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/h0;->g(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_2
    iget-object v2, v7, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v10, 0x6

    monitor-exit v0

    const/4 v9, 0x7

    return v1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    const/4 v9, 0x5
.end method
