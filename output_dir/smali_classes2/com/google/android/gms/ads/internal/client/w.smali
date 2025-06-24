.class public abstract Lcom/google/android/gms/ads/internal/client/w;
.super LG9/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LG9/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LG9/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, LG9/b;->c()V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x5
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, LG9/b;->f()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method public g(LG9/k;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LG9/b;->g(LG9/k;)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, LG9/b;->h()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method public i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, LG9/b;->i()V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x1
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, LG9/b;->j()V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method

.method public final l(LG9/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/ads/internal/client/w;->b:LG9/b;

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method
