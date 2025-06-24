.class final Lcom/google/android/gms/internal/play_billing/zzdq;
.super Lcom/google/android/gms/internal/play_billing/zzdt;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([B)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    array-length p1, p1

    const/4 v2, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzj(III)I

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:I

    const/4 v6, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x6

    sub-int v1, v0, v1

    const/4 v7, 0x6

    or-int/2addr v1, p1

    const/4 v6, 0x5

    if-gez v1, :cond_1

    const/4 v6, 0x6

    if-gez p1, :cond_0

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v7, "Index < 0: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "Index > length: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:[B

    const/4 v6, 0x5

    aget-byte p1, v0, p1

    const/4 v6, 0x7

    return p1
.end method

.method final zzb(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:[B

    const/4 v3, 0x2

    aget-byte p1, v0, p1

    const/4 v3, 0x6

    return p1
.end method

.method protected final zzc()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:I

    const/4 v3, 0x2

    return v0
.end method
