.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([B)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:[B

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>([B[B)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x3

    const/16 v5, 0x28

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    const/16 v6, 0x18

    move v0, v6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    move-object v1, v6

    array-length v2, p1

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    const/4 v6, 0x7

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v5, "ciphertext too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:[B

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:[B

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v4, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1
.end method

.method public final zzb([B[B)[B
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x28

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x18

    move v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:[B

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x6

    filled-new-array {p2, p1}, [[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
