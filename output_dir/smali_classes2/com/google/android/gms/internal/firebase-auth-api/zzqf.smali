.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v3, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const/4 v4, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private final zzf()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v5, 0x7

    :goto_0
    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Unknown variant"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v6, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    move-result v5

    move v0, v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v6, 0x7

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v6, 0x4

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "AES-CMAC Parameters (variant: "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-byte tags, and "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-byte key)"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v3, 0x3

    return-object v0
.end method
