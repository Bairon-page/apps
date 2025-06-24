.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "null"

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    const-string v7, "com.google.common.base.Strings"

    move-object v0, v7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "Exception during lenientFormat for "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "com.google.common.base.Strings"

    move-object v2, v7

    const-string v7, "lenientToString"

    move-object v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "<"

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " threw "

    move-object p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    move-object p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v8, 0x7

    if-ge v1, v2, :cond_0

    const/4 v9, 0x5

    aget-object v2, p1, v1

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    aput-object v2, p1, v1

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    array-length v3, p1

    const/4 v8, 0x3

    mul-int/lit8 v3, v3, 0x10

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    move v2, v0

    :goto_1
    array-length v3, p1

    const/4 v8, 0x5

    if-ge v0, v3, :cond_1

    const/4 v8, 0x2

    const-string v9, "%s"

    move-object v3, v9

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v3, v8

    const/4 v8, -0x1

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x6

    aget-object v0, p1, v0

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    const/4 v9, 0x7

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length v6, p1

    const/4 v8, 0x7

    if-ge v0, v6, :cond_3

    const/4 v8, 0x2

    const-string v9, " ["

    move-object v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x5

    aget-object v0, p1, v0

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v0, p1

    const/4 v8, 0x7

    if-ge v6, v0, :cond_2

    const/4 v9, 0x2

    const-string v9, ", "

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x1

    const/4 v8, 0x5

    aget-object v6, p1, v6

    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x5d

    move v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zzd(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method
