.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>()V

    const/4 v6, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const/4 v6, 0x7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>()V

    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v7, 0x2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    const/4 v5, 0x2

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x5

    const-string v4, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    move-object v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>()V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza()[B

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v11

    move-object v1, v11

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v11

    move-object v1, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v11

    move-object v0, v11

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    const-string v11, "Unknown KEM ID"

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v9

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v11

    move-object v3, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    move-object v0, v11

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v11

    move v0, v11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    if-eqz v4, :cond_8

    const/4 v11, 0x3

    const/4 v11, 0x2

    move v7, v11

    if-eq v4, v5, :cond_6

    const/4 v11, 0x2

    if-ne v4, v7, :cond_5

    const/4 v11, 0x5

    mul-int/lit8 v2, v0, 0x2

    const/4 v11, 0x3

    new-array v4, v2, [B

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v5, v11

    array-length v7, v5

    const/4 v11, 0x7

    if-le v7, v0, :cond_3

    const/4 v11, 0x4

    array-length v7, v5

    const/4 v11, 0x1

    sub-int/2addr v7, v0

    const/4 v11, 0x6

    array-length v8, v5

    const/4 v11, 0x1

    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v5, v11

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v3, v11

    array-length v7, v3

    const/4 v11, 0x5

    if-le v7, v0, :cond_4

    const/4 v11, 0x4

    array-length v7, v3

    const/4 v11, 0x6

    sub-int/2addr v7, v0

    const/4 v11, 0x4

    array-length v8, v3

    const/4 v11, 0x6

    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v3, v11

    :cond_4
    const/4 v11, 0x6

    array-length v7, v3

    const/4 v11, 0x6

    sub-int/2addr v2, v7

    const/4 v11, 0x4

    array-length v7, v3

    const/4 v11, 0x7

    invoke-static {v3, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    array-length v2, v5

    const/4 v11, 0x7

    sub-int/2addr v0, v2

    const/4 v11, 0x1

    array-length v2, v5

    const/4 v11, 0x1

    invoke-static {v5, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x4

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v11, "invalid format:"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v9

    const/4 v11, 0x7

    :cond_6
    const/4 v11, 0x6

    add-int/2addr v0, v5

    const/4 v11, 0x5

    new-array v4, v0, [B

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v2, v11

    array-length v5, v2

    const/4 v11, 0x7

    sub-int/2addr v0, v5

    const/4 v11, 0x7

    array-length v5, v2

    const/4 v11, 0x6

    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v7, v11

    :cond_7
    const/4 v11, 0x5

    int-to-byte v0, v7

    const/4 v11, 0x3

    aput-byte v0, v4, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v11, 0x3

    add-int/2addr v2, v5

    const/4 v11, 0x5

    new-array v4, v2, [B

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v11

    move-object v3, v11

    array-length v8, v3

    const/4 v11, 0x5

    sub-int/2addr v2, v8

    const/4 v11, 0x1

    array-length v8, v3

    const/4 v11, 0x7

    invoke-static {v3, v6, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    add-int/2addr v0, v5

    const/4 v11, 0x7

    array-length v2, v7

    const/4 v11, 0x6

    sub-int/2addr v0, v2

    const/4 v11, 0x4

    array-length v2, v7

    const/4 v11, 0x6

    invoke-static {v7, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    const/4 v11, 0x4

    move v0, v11

    aput-byte v0, v4, v6

    const/4 v11, 0x5

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)I

    move-result v11

    move v2, v11

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v11

    move-object v1, v11

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v11

    move-object v2, v11

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v11

    move-object v1, v11

    :goto_2
    invoke-static {v9, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v11

    move-object v9, v11

    return-object v9
.end method

.method public static zza(Z)V
    .locals 13

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_0

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza()V

    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    move-object v6, v10

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v12, 0x7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    move-object v7, v10

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v12, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v11, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    move-object v9, v10

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    move-object v3, v10

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    move-object v3, v10

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    move-object v3, v10

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    move-object v8, v10

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    move-object v5, v10

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    move-object v2, v10

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v10

    move-object v1, v10

    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    move-object v2, v10

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v12, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v12, 0x3

    const/4 v10, 0x1

    move v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v11, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    const-string v10, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p0

    const/4 v11, 0x3
.end method
