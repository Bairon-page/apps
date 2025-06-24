.class final Lcom/google/android/gms/internal/play_billing/zzhf;
.super Lcom/google/android/gms/internal/play_billing/zzhd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()I

    move-result v3

    move p1, v3

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb()I

    move-result v3

    move p1, v3

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object v0, v4

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x6

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zze(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzhe;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Lcom/google/android/gms/internal/play_billing/zzhe;)Lcom/google/android/gms/internal/play_billing/zzhe;

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-object p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p2, p2, 0x3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p3, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh()V

    const/4 v3, 0x1

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x1

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x4

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk(Lcom/google/android/gms/internal/play_billing/zzhv;)V

    const/4 v2, 0x7

    return-void
.end method
