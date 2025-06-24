.class final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaf;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x6

    iput v2, v4, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Out of bounds index: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v6, 0x1
.end method
