.class public final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzg;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Landroid/app/Application;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v0, v11

    const v1, 0x5a5b64d

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    const v1, 0x6c257df

    const/4 v11, 0x5

    if-eq v0, v1, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v11, "write"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const-string v11, "clear"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    :goto_0
    const/4 v11, -0x1

    move p1, v11

    :goto_1
    const-string v11, "UserMessagingPlatform"

    move-object v0, v11

    if-eqz p1, :cond_9

    const/4 v11, 0x5

    if-eq p1, v3, :cond_3

    const/4 v11, 0x6

    return v2

    :cond_3
    const/4 v11, 0x2

    const-string v11, "keys"

    move-object p1, v11

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_4

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v1, v11

    :goto_2
    if-ge v2, v1, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v11, 0x2e

    move v5, v11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    const-string v11, "Action[clear]: empty key at index: "

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    iget-object p1, v9, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Landroid/app/Application;

    const/4 v11, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move p2, v11

    const-string v11, "Action[clear]: wrong args."

    move-object v1, v11

    if-eqz p2, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    :goto_5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return v3

    :cond_9
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Landroid/app/Application;

    const/4 v11, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_c

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x17

    const/4 v11, 0x5

    add-int/2addr v6, v7

    const/4 v11, 0x6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    const-string v11, "Writing to storage: ["

    move-object v6, v11

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] "

    move-object v6, v11

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzc(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_a

    const/4 v11, 0x7

    iget-object v4, v9, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    const-string v11, "Failed writing key: "

    move-object v5, v11

    if-eqz v4, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    :goto_8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_c
    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze()V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb()V

    const/4 v11, 0x1

    return v3
.end method
