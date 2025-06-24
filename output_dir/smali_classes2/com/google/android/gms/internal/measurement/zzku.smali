.class public Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zziy;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    move v0, v4

    :try_start_2
    const/4 v4, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzc:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x4

    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x2

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v5

    move-object v1, v5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_4
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcd()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x6

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method
