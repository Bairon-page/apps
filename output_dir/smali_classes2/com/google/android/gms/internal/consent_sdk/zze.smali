.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v1, v10, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v2, v10, Lcom/google/android/gms/internal/consent_sdk/zze;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v12, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    const-string v13, "UserMessagingPlatform"

    move-object v4, v13

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    const-string v13, "Error on action: empty action name"

    move-object v0, v13

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    const-string v13, "Action["

    move-object v5, v13

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v12, 0x7

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    move v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0xa

    const/4 v13, 0x6

    add-int/2addr v6, v7

    const/4 v13, 0x2

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]: "

    move-object v5, v13

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v2

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v6, v12

    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v13, 0x1

    aget-object v7, v2, v6

    const/4 v13, 0x4

    new-instance v8, Ljava/util/concurrent/FutureTask;

    const/4 v12, 0x4

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzf;

    const/4 v13, 0x1

    invoke-direct {v9, v7, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzg;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x5

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v12, 0x7

    invoke-interface {v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ljava/util/concurrent/Executor;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v7, v12
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_2

    const/4 v13, 0x6

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x21

    const/4 v13, 0x5

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    const-string v12, "Thread interrupted for Action["

    move-object v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x18

    const/4 v12, 0x6

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x4

    const-string v13, "Failed to run Action["

    move-object v8, v13

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    move-object v7, v13

    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x4

    return-void

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    move v2, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    move v3, v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x20

    const/4 v12, 0x6

    add-int/2addr v2, v3

    const/4 v12, 0x7

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]: failed to parse args: "

    move-object v0, v13

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
