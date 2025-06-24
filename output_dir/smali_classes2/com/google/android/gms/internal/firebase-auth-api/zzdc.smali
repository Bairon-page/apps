.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v3, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v9, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v9, 0x7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v11, 0x5

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v10, 0x1

    iget v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v11, 0x7

    iget v5, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v11, "AesCtrHmacAead Parameters (variant: "

    move-object v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", hashType: "

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte IV, and "

    move-object v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte tags, and "

    move-object v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte AES key, and "

    move-object v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte HMAC key)"

    move-object v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    const/4 v4, 0x4

    return v0
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    const/4 v4, 0x2

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v3, 0x1

    return-object v0
.end method
