.class public abstract Lcom/google/android/gms/common/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/Y;->c:Lcom/google/android/gms/common/internal/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/internal/Y;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/Y;->b:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/internal/Y;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/Y;->b:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const-string v7, "GmsClient"

    move-object v1, v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Callback proxy "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " being reused. This is not safe."

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/Y;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x3

    monitor-enter v5

    const/4 v8, 0x1

    move v0, v8

    :try_start_1
    const/4 v7, 0x4

    iput-boolean v0, v5, Lcom/google/android/gms/common/internal/Y;->b:Z

    const/4 v7, 0x2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/Y;->e()V

    const/4 v7, 0x3

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v8, 0x7

    :goto_1
    :try_start_3
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v8, 0x5
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/internal/Y;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/Y;->d()V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/internal/Y;->c:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/internal/Y;->c:Lcom/google/android/gms/common/internal/c;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method
