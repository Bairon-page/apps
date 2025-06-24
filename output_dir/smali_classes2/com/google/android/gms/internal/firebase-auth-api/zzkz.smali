.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 7

    move-object v3, p0

    array-length v0, p2

    const/4 v6, 0x6

    if-lt v0, p3, :cond_0

    const/4 v6, 0x4

    array-length v0, p2

    const/4 v6, 0x5

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object p2, v6

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v5

    move p3, v5

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object p3, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v1, v6

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v5

    move-object p3, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()[B

    move-result-object v5

    move-object p3, v5

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v6, "ciphertext too short"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x4
.end method
