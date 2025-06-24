.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    return v0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x4

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B[BI[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    array-length v0, p3

    const/4 v4, 0x4

    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p3, v4

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    const/4 v4, 0x3

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {p4, p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B[B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "Unexpected key length: "

    move-object p3, v4

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    return v0
.end method

.method public final zzc()[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzk:[B

    const/4 v4, 0x5

    return-object v0
.end method
