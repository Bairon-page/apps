.class public final Lcom/google/android/gms/internal/fido/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzak;

.field private zzc:Lcom/google/android/gms/internal/fido/zzak;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzal;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzak;-><init>(Lcom/google/android/gms/internal/fido/zzaj;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/fido/zzam;->zzb:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzam;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v7, 0x20

    move v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/fido/zzam;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/android/gms/internal/fido/zzam;->zzb:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v8, 0x3

    const-string v7, ""

    move-object v2, v7

    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzak;->zzb:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzak;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v8, 0x4

    const-string v8, ", "

    move-object v2, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/16 v7, 0x7d

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzam;
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/google/android/gms/internal/fido/zzai;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzah;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v3, 0x5

    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzak;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "errorCode"

    move-object p1, v3

    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzak;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzak;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzak;-><init>(Lcom/google/android/gms/internal/fido/zzaj;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const/4 v4, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzak;->zzb:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzak;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v2
.end method
