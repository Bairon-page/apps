.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v3, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v5, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v7, 0x7

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v7, 0x6

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

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v8, 0x5

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "AesGcm Parameters (variant: "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte IV, "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte tag, and "

    move-object v0, v8

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
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v3, 0x4

    return-object v0
.end method
