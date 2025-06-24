.class public final Lcom/google/android/gms/internal/consent_sdk/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v6, 0x1

    const-string v6, "/"

    move-object v0, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "_preferences"

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    aget-object p1, p1, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    aget-object v4, p1, v2

    const/4 v7, 0x2

    aget-object p1, p1, v3

    const/4 v6, 0x4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    const/4 v7, 0x5

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x6

    :goto_1
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    const-string v6, "clearKeys: unable to process key: "

    move-object v3, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    :goto_1
    const-string v7, "UserMessagingPlatform"

    move-object v2, v7

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbz;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb()V

    const/4 v6, 0x2

    return-void
.end method
