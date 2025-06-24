.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private final zzg()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v4, 0x4

    :goto_0
    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "Unknown variant"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzg()I

    move-result v5

    move v0, v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzg()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v5, 0x6

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
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v7, 0x7

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    const/4 v7, 0x5

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v8, 0x4

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v9, "HMAC Parameters (variant: "

    move-object v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", hashType: "

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-byte tags, and "

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte key)"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v3, 0x5

    return-object v0
.end method
