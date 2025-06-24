.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    aput-byte v1, v0, v1

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B)V

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb()I

    move-result v6

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [B

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "HMAC"

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v8, 0x7

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb()I

    move-result v9

    move v0, v9

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    const/4 v9, 0x6

    array-length v0, p1

    const/4 v8, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    const/4 v9, 0x0

    move p1, v9

    new-array p1, p1, [B

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v4, 0x1

    iput p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    new-array v1, v0, [B

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    const/4 v4, 0x4

    new-array v1, v0, [B

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v1, v4

    if-lt p2, v1, :cond_0

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x5

    const-string v4, "tag size too small, need at least 10 bytes"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([B)[B

    move-result-object v2

    move-object p2, v2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string v2, "invalid MAC"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5
.end method

.method public final zza([B)[B
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v5, 0x2

    filled-new-array {p1, v0}, [[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v5, 0x7

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v5

    move-object p1, v5

    filled-new-array {v1, p1}, [[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v5, 0x3

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v5

    move-object p1, v5

    filled-new-array {v0, p1}, [[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
