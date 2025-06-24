.class Lcom/google/android/gms/internal/common/zzae;
.super Lcom/google/android/gms/internal/common/zzaf;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzaf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x4

    move p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    if-ltz v2, :cond_5

    const/4 v6, 0x3

    if-gt v2, v0, :cond_0

    const/4 v6, 0x3

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    shr-int/lit8 v3, v0, 0x1

    const/4 v6, 0x2

    add-int/2addr v3, v0

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    move v1, v6

    add-int v3, v1, v1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    if-gez v3, :cond_2

    const/4 v6, 0x7

    const v3, 0x7fffffff

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x6

    :goto_0
    if-gt v3, v0, :cond_3

    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/gms/internal/common/zzae;->zzc:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/common/zzae;->zzc:Z

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x7

    aput-object p1, v0, v1

    const/4 v6, 0x3

    return-object v4

    :cond_5
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "cannot store more than MAX_VALUE elements"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1
.end method
