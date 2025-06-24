.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:[B

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:Ljava/util/Set;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Unsupported DEK key type: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Only Tink AEAD key types are supported."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)[B

    move-result-object v3

    move-object v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x1

    const/16 v7, 0x1000

    move v2, v7

    if-gt v1, v2, :cond_0

    const/4 v7, 0x3

    array-length p1, p1

    const/4 v7, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v7, 0x1

    if-gt v1, p1, :cond_0

    const/4 v7, 0x3

    new-array p1, v1, [B

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v1, v7

    new-array v1, v1, [B

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:[B

    const/4 v7, 0x7

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v7

    move-object v0, v7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v7, 0x7

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v7, "length of encrypted DEK too large"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v7, "invalid ciphertext"

    move-object v0, v7

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x2
.end method

.method public final zzb([B[B)[B
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzd()[B

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:[B

    const/4 v7, 0x2

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v6, 0x7

    const/16 v6, 0x1000

    move v3, v6

    if-gt v2, v3, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v7, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v6

    move-object p1, v6

    array-length p2, v1

    const/4 v7, 0x3

    add-int/lit8 p2, p2, 0x4

    const/4 v7, 0x7

    array-length v0, p1

    const/4 v7, 0x4

    add-int/2addr p2, v0

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    array-length v0, v1

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v7, "length of encrypted DEK too large"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method
