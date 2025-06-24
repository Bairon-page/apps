.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v6, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v7, 0x6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Ljava/lang/String;

    const/4 v7, 0x6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Ljava/lang/String;

    const/4 v7, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v7, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    move-object v1, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:I

    const/4 v3, 0x7

    return v0
.end method
