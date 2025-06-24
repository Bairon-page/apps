.class final Lcom/google/android/gms/internal/common/zzo;
.super Lcom/google/android/gms/internal/common/zzn;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-char p1, v0, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x6

    move v0, v10

    new-array v0, v0, [C

    const/4 v9, 0x6

    const/16 v9, 0x5c

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    aput-char v1, v0, v2

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    const/16 v9, 0x75

    move v3, v9

    aput-char v3, v0, v1

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v1, v10

    aput-char v2, v0, v1

    const/4 v9, 0x5

    const/4 v10, 0x3

    move v1, v10

    aput-char v2, v0, v1

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v1, v10

    aput-char v2, v0, v1

    const/4 v9, 0x6

    const/4 v10, 0x5

    move v3, v10

    aput-char v2, v0, v3

    const/4 v9, 0x3

    iget-char v3, v7, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v10, 0x7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x3

    rsub-int/lit8 v4, v2, 0x5

    const/4 v9, 0x7

    and-int/lit8 v5, v3, 0xf

    const/4 v10, 0x2

    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    aput-char v5, v0, v4

    const/4 v10, 0x3

    shr-int/2addr v3, v1

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "CharMatcher.is(\'"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\')"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final zza(C)Z
    .locals 5

    move-object v1, p0

    iget-char v0, v1, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
