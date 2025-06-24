.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:I

    const/4 v2, 0x1

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 9

    move-object v5, p0

    const/4 v8, 0x3

    move v0, v8

    :try_start_0
    const/4 v8, 0x7

    const-string v8, "[.-]"

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v5, v8

    return v5

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lt v2, v0, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    const v4, 0xf4240

    const/4 v8, 0x6

    mul-int/2addr v2, v4

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v7, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v5, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v5

    const/4 v7, 0x2

    return v2

    :goto_0
    const-string v8, "LibraryVersionContainer"

    move-object v2, v8

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const-string v7, "Version code parsing failed for: %s with exception %s."

    move-object v0, v7

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x1

    const/4 v7, -0x1

    move v5, v7

    return v5
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/common/internal/l;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v3

    move-object v1, v3

    const-string v3, "firebase-auth"

    move-object v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v2, v3

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const-string v3, "UNKNOWN"

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v6, 0x5

    const-string v3, "-1"

    move-object v1, v3

    :cond_1
    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:I

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "X%s"

    move-object v1, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
