.class final Lcom/google/android/gms/internal/play_billing/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzgc;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzek;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzgc;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 v2, 0x1

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzgc;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Z

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public final zze()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 v4, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzk()Lcom/google/android/gms/internal/play_billing/zzgb;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(Lcom/google/android/gms/internal/play_billing/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean p1, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdj;)V
    .locals 3

    move-object v0, p0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v2, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v2

    move-object p4, v2

    if-eq p3, p4, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v2

    move-object p3, v2

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x1

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x5
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6
.end method
