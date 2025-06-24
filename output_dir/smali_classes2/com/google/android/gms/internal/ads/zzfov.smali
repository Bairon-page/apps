.class final Lcom/google/android/gms/internal/ads/zzfov;
.super Lcom/google/android/gms/internal/ads/zzfom;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfov;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfov;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0x598df91c

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Optional.of("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfom;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfov;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "the Function passed to Optional.transform() must not return null."

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object p1
.end method
