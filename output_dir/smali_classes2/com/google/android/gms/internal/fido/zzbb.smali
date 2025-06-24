.class abstract Lcom/google/android/gms/internal/fido/zzbb;
.super Lcom/google/android/gms/internal/fido/zzbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbc;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method abstract zzf()Lcom/google/android/gms/internal/fido/zzba;
.end method

.method final zzg()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
