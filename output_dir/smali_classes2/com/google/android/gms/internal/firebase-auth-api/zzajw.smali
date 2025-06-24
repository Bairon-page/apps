.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 3
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    const/4 v3, 0x6

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;I)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    move-object v0, p0

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x7
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Z
    .locals 4

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    const/4 v3, 0x2

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze()V

    const/4 v2, 0x4

    return-void
.end method
