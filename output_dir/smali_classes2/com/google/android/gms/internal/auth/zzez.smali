.class public final Lcom/google/android/gms/internal/auth/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v8, "US-ASCII"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/auth/zzez;->zza:Ljava/nio/charset/Charset;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "UTF-8"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    const-string v8, "ISO-8859-1"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/auth/zzez;->zzc:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    new-array v2, v0, [B

    const/4 v8, 0x7

    sput-object v2, Lcom/google/android/gms/internal/auth/zzez;->zzd:[B

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v8

    sput-object v1, Lcom/google/android/gms/internal/auth/zzez;->zze:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    sget v1, Lcom/google/android/gms/internal/auth/zzei;->zza:I

    const/4 v8, 0x2

    new-instance v7, Lcom/google/android/gms/internal/auth/zzeg;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzeg;-><init>([BIIZLcom/google/android/gms/internal/auth/zzef;)V

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/auth/zzeg;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v7, Lcom/google/android/gms/internal/auth/zzez;->zzf:Lcom/google/android/gms/internal/auth/zzei;

    const/4 v8, 0x1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x4
.end method

.method public static zza(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x4cf

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x4d5

    move p0, v0

    return p0
.end method

.method public static zzb([B)I
    .locals 5

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I[BII)I

    move-result v2

    move p0, v2

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x1

    move p0, v2

    :cond_0
    const/4 v4, 0x7

    return p0
.end method

.method public static zzc(J)I
    .locals 4

    const/16 v2, 0x20

    move v0, v2

    ushr-long v0, p0, v0

    const/4 v3, 0x4

    xor-long/2addr p0, v0

    const/4 v3, 0x4

    long-to-int p0, p0

    const/4 v3, 0x7

    return p0
.end method

.method static zzd(I[BII)I
    .locals 4

    const/4 v1, 0x0

    move p2, v1

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v2, 0x3

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x4

    aget-byte v0, p1, p2

    const/4 v3, 0x7

    add-int/2addr p0, v0

    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return p0
.end method

.method static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x2
.end method

.method static zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfw;->zzd()Lcom/google/android/gms/internal/auth/zzfv;

    move-result-object v3

    move-object v0, v3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzc(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfv;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfv;->zzg()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzh([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static zzi([B)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzhm;->zzc([B)Z

    move-result v0

    move p0, v0

    return p0
.end method
