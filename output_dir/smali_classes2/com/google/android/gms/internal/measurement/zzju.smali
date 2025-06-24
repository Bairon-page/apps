.class final Lcom/google/android/gms/internal/measurement/zzju;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zze;

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v2, 0x1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlm;I)Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    move-object v0, p0

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x4
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznl;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zze;

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    const/4 v2, 0x2

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzkg$zze;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()V

    const/4 v2, 0x6

    return-void
.end method
