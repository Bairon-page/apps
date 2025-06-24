.class final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzdv;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private final zzh()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzi(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "data item not completed, stackSize: %s scope: %s"

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v5, 0x2
.end method

.method public final zzc()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v7, 0x6

    if-gez v2, :cond_1

    const/4 v6, 0x5

    const-wide/16 v2, -0x5

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v7, "expected a value for dangling key in indefinite-length map"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v7, "expected indefinite length scope but found %s"

    move-object v1, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v6, 0x5
.end method

.method public final zzd()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v7, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const-wide/16 v2, -0x2

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x6

    move-wide v0, v2

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v7, "expected non-string scope but found %s"

    move-object v1, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x6
.end method

.method public final zze(J)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    cmp-long v2, v0, p1

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const-wide/16 v2, -0x2

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move-wide v0, v2

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p2, v7

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "expected non-string scope or scope %s but found %s"

    move-object p2, v6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 10

    move-object v7, p0

    invoke-direct {v7}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    cmp-long v2, v0, v2

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x5

    if-lez v2, :cond_1

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    add-long/2addr v0, v2

    const/4 v9, 0x4

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x3

    const-wide/16 v2, -0x4

    const/4 v9, 0x4

    cmp-long v4, v0, v2

    const/4 v9, 0x1

    const-wide/16 v5, -0x5

    const/4 v9, 0x1

    if-nez v4, :cond_2

    const/4 v9, 0x4

    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x4

    cmp-long v0, v0, v5

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x6

    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x5

    return-void
.end method

.method public final zzg(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
