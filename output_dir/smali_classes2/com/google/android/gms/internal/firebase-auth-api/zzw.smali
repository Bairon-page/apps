.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(II)I
    .locals 5

    if-ltz p0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-lt p0, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    const-string v2, "index"

    move-object v1, v2

    if-ltz p0, :cond_3

    const/4 v3, 0x1

    if-gez p1, :cond_2

    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "negative size: "

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    const/4 v3, 0x2

    :cond_2
    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    const-string v2, "%s (%s) must be less than size (%s)"

    move-object p1, v2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x3
.end method

.method public static zza(IILjava/lang/String;)I
    .locals 4

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    if-gt p0, p1, :cond_0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x2
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static zza(III)V
    .locals 5

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    if-lt p1, p0, :cond_1

    const/4 v2, 0x5

    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x7

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    if-ltz p0, :cond_4

    const/4 v4, 0x3

    if-gt p0, p2, :cond_4

    const/4 v3, 0x4

    if-ltz p1, :cond_3

    const/4 v3, 0x4

    if-le p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p1, v1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const-string v1, "start index"

    move-object p1, v1

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1
.end method

.method public static zzb(II)I
    .locals 6

    if-ltz p0, :cond_0

    const/4 v3, 0x5

    if-gt p0, p1, :cond_0

    const/4 v5, 0x6

    return p0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    const-string v2, "index"

    move-object v1, v2

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v4, 0x1
.end method

.method private static zzb(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-gez p0, :cond_0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "%s (%s) must not be negative"

    move-object p1, v1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "%s (%s) must not be greater than size (%s)"

    move-object p1, v1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "negative size: "

    move-object v0, v1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    const/4 v4, 0x1
.end method
