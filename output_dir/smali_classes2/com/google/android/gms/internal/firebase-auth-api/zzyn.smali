.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 13

    move-object v9, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v11

    move-object v2, v11

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd()I

    move-result v11

    move v3, v11

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;-><init>([BI)V

    const/4 v11, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 v11, 0x5

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    const/4 v12, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v11, "HMAC"

    move-object v6, v11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v11

    move-object v7, v11

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v11

    move-object v7, v11

    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v11, 0x4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze()I

    move-result v12

    move v4, v12

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze()I

    move-result v11

    move v3, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v12

    move-object v9, v12

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I[B)V

    const/4 v12, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    move-object v7, p0

    array-length v0, p1

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    const/4 v9, 0x4

    array-length v3, v2

    const/4 v9, 0x1

    add-int/2addr v1, v3

    const/4 v9, 0x2

    if-lt v0, v1, :cond_2

    const/4 v9, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    const/4 v9, 0x5

    array-length v0, v0

    const/4 v9, 0x1

    array-length v1, p1

    const/4 v9, 0x4

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object v0, v9

    array-length v1, p1

    const/4 v9, 0x1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    array-length v2, p1

    const/4 v9, 0x3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object p1, v9

    if-nez p2, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move p2, v9

    new-array p2, p2, [B

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    const/16 v9, 0x8

    move v1, v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v2, v9

    array-length v3, p2

    const/4 v9, 0x4

    int-to-long v3, v3

    const/4 v9, 0x6

    const-wide/16 v5, 0x8

    const/4 v9, 0x3

    mul-long/2addr v3, v5

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v9, 0x4

    filled-new-array {p2, v0, v1}, [[B

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v9

    move-object p2, v9

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza([B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string v9, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const-string v9, "Decryption failed (ciphertext too short)."

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5
.end method

.method public final zzb([B[B)[B
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb([B)[B

    move-result-object v9

    move-object p1, v9

    if-nez p2, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p2, v9

    new-array p2, p2, [B

    const/4 v8, 0x1

    :cond_0
    const/4 v9, 0x1

    const/16 v9, 0x8

    move v0, v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v1, v9

    array-length v2, p2

    const/4 v9, 0x4

    int-to-long v2, v2

    const/4 v8, 0x6

    const-wide/16 v4, 0x8

    const/4 v9, 0x2

    mul-long/2addr v2, v4

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v9, 0x7

    filled-new-array {p2, p1, v0}, [[B

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v8

    move-object p2, v8

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B)[B

    move-result-object v9

    move-object p2, v9

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    const/4 v9, 0x2

    filled-new-array {v0, p1, p2}, [[B

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
