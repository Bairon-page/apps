.class public final synthetic Lcom/google/android/gms/internal/measurement/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzak;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v2, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzak;->zzc(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v2, v5

    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x4

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "%s is not a function"

    move-object p2, v4

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "hasOwnProperty"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzak;->zzc(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x3

    return-object v2

    :cond_2
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x2

    return-object v2

    :cond_3
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Object has no function %s"

    move-object p2, v4

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v4, 0x1
.end method

.method public static zza(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Ljava/util/Iterator;)V

    const/4 v3, 0x5

    return-object v0
.end method
