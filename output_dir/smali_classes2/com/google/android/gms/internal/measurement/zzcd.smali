.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Lcom/google/android/gms/internal/measurement/zzcn;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzcq;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzcp;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzcp;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Null filePurpose"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcq;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null fileChecks"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 3

    move-object v0, p0

    iget-byte p1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x1

    iput-byte p1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 14

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v13, 0x6

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcp;Lcom/google/android/gms/internal/measurement/zzcg;)V

    const/4 v11, 0x5

    return-object v0

    :cond_1
    const/4 v12, 0x5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v2, :cond_2

    const/4 v11, 0x2

    const-string v10, " fileOwner"

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x5

    iget-byte v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    const/4 v13, 0x2

    and-int/2addr v1, v2

    const/4 v12, 0x6

    if-nez v1, :cond_3

    const/4 v11, 0x7

    const-string v10, " hasDifferentDmaOwner"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v11, 0x4

    if-nez v1, :cond_4

    const/4 v12, 0x6

    const-string v10, " fileChecks"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v11, 0x4

    if-nez v1, :cond_5

    const/4 v12, 0x1

    const-string v10, " filePurpose"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v10, "Missing required properties:"

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x7
.end method
