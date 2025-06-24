.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzft;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzft;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    const/16 v3, 0xc

    move v0, v3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v4, "Salt size must be between 8 and 12 bytes"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v5, 0x5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v6, 0x6

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "X-AES-GCM Parameters (variant: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "salt_size_bytes: "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    const/4 v4, 0x2

    return-object v0
.end method
