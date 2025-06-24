.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v11, 0x5

    return-object v7
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(I)V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    const/4 v4, 0x7

    const/16 v3, 0x20

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(I)V

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>()V

    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v3, "Unrecognized HPKE AEAD identifier"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x5
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v4, 0x5

    const-string v4, "HmacSha256"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzli;)V

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_3
    const/4 v4, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v4, "Unrecognized HPKE KEM identifier"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v4, 0x4
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v3, 0x2

    const-string v3, "HmacSha256"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v3, 0x3

    const-string v3, "HmacSha384"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    const/4 v3, 0x5

    const-string v3, "HmacSha512"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string v3, "Unrecognized HPKE KDF identifier"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x7
.end method
