.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-super {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza()V

    const/4 v5, 0x4

    return-void
.end method
