.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;ILcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v3, 0x3

    iput p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzf:I

    const/4 v3, 0x2

    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzg:[B

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const-string v9, "Unrecognized HPKE KEM identifier"

    move-object v3, v9

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const/16 v9, 0x20

    move v0, v9

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v9, 0x41

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    const/16 v9, 0x61

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    const/16 v9, 0x85

    move v0, v9

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v11, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x6

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    const/4 v10, 0x5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v11, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v9

    move-object v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;ILcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v11, 0x5

    return-object v0

    :cond_5
    const/4 v10, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0

    const/4 v10, 0x7
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzg:[B

    const/4 v9, 0x6

    array-length v1, v0

    const/4 v9, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzf:I

    const/4 v9, 0x7

    add-int/2addr v1, v2

    const/4 v9, 0x4

    array-length v2, p1

    const/4 v9, 0x7

    if-lt v2, v1, :cond_2

    const/4 v9, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    if-nez p2, :cond_0

    const/4 v9, 0x7

    const/4 v8, 0x0

    move p2, v8

    new-array p2, p2, [B

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    move-object v7, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzg:[B

    const/4 v9, 0x1

    array-length p2, p2

    const/4 v9, 0x4

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object v2, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object v8

    move-object p2, v8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    const/4 v9, 0x5

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza([BI[B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const-string v8, "Invalid ciphertext (output prefix mismatch)"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string v8, "Ciphertext is too short."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x3
.end method
