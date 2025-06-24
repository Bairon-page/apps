.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzc:Lcom/google/android/gms/internal/auth/zzel;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:Lcom/google/android/gms/internal/auth/zzel;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzga;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v2, 0x3

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;-><init>(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzga;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfv;->zzg()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:Lcom/google/android/gms/internal/auth/zzel;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzel;->zzb(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 4

    move-object v0, p0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v3, 0x4

    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v2

    move-object p4, v2

    if-eq p3, p4, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v3

    move-object p3, v3

    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x7

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x5
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:Lcom/google/android/gms/internal/auth/zzel;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzep;

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x2
.end method
