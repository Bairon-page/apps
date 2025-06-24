.class public final Lcom/google/android/gms/internal/play_billing/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v2, " must not be null"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x5
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(C)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(C)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x30

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    const/16 v5, 0x39

    move v2, v5

    if-le v1, v2, :cond_2

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x5f

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v5, "identifier must contain only ASCII letters, digits or underscore: "

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return-object v3

    :cond_4
    const/4 v5, 0x5

    const-string v5, "identifier must start with an ASCII letter: "

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "identifier must not be empty"

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x5
.end method

.method private static zzc(C)Z
    .locals 7

    const/16 v3, 0x61

    move v0, v3

    const/4 v3, 0x1

    move v1, v3

    if-lt p0, v0, :cond_0

    const/4 v4, 0x1

    const/16 v3, 0x7a

    move v0, v3

    if-le p0, v0, :cond_3

    const/4 v6, 0x3

    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0x41

    move v0, v3

    const/4 v3, 0x0

    move v2, v3

    if-lt p0, v0, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x5a

    move v0, v3

    if-gt p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v6, 0x6

    move v1, v2

    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v1
.end method
