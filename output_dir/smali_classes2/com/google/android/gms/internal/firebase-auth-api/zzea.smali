.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzea;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeb;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v6, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v6, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v5, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v5, 0x5

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "AesGcmSiv Parameters (variant: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-byte key)"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v4, 0x5

    return-object v0
.end method
