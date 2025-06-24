.class final Lcom/google/android/gms/internal/measurement/zzjc;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v3, 0x1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(III)I

    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:I

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x7

    sub-int v1, v0, v1

    const/4 v6, 0x1

    or-int/2addr v1, p1

    const/4 v6, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x7

    if-gez p1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Index < 0: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Index > length: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:I

    const/4 v6, 0x2

    add-int/2addr v1, p1

    const/4 v6, 0x6

    aget-byte p1, v0, v1

    const/4 v6, 0x2

    return p1
.end method

.method final zzb(I)B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x7

    aget-byte p1, v0, v1

    const/4 v4, 0x3

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:I

    const/4 v3, 0x6

    return v0
.end method

.method protected final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:I

    const/4 v3, 0x5

    return v0
.end method
