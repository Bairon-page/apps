.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    const/4 v2, 0x3

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
    .locals 9

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:[B

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()[B

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb()[B

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzc()[B

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[B[B)[B

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzl:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    const-string v3, "psk_id_hash"

    invoke-interface {p3, v1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v3

    const-string v4, "info_hash"

    invoke-interface {p3, v1, p5, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p5

    filled-new-array {v0, v3, p5}, [[B

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p5

    const-string v0, "secret"

    invoke-interface {p3, p1, v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p1

    const-string v6, "key"

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()I

    move-result v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v2

    const-string v6, "base_nonce"

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v3

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p2, 0x6898

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    return-object p1
.end method

.method private final declared-synchronized zza()[B
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    const/4 v5, 0x6

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string v5, "message limit reached"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x1

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method


# virtual methods
.method final zza([BI[B)[B
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    move-result-object v6

    move-object v2, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    const/4 v8, 0x3

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[B[BI[B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
