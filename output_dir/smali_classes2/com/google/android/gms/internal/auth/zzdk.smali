.class final Lcom/google/android/gms/internal/auth/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/auth/zzdj;

.field volatile transient zzb:Z

.field transient zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Suppliers.memoize("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "<supplier that returned "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method
