.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v8, 0x1

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v7, 0x7

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dekParsingStrategy: "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dekParametersForNewKeys: "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", variant: "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
