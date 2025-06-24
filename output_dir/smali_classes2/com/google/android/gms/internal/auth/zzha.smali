.class final Lcom/google/android/gms/internal/auth/zzha;
.super Lcom/google/android/gms/internal/auth/zzgy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x6

    return-object p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v3

    move-object v0, v3

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p3, v2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x1

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzd()V

    const/4 v2, 0x4

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v2, 0x1

    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x7

    return-void
.end method
