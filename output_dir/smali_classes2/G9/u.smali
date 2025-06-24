.class public final LG9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/F0;

.field private final b:Ljava/util/List;

.field private c:LG9/h;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/F0;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, LG9/u;->a:Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, LG9/u;->b:Ljava/util/List;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/F0;->zzj()Ljava/util/List;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v5, 0x6

    invoke-static {v0}, LG9/h;->e(Lcom/google/android/gms/ads/internal/client/zzu;)LG9/h;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v2, LG9/u;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "Could not forward getAdapterResponseInfo to ResponseInfo."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget-object p1, v2, LG9/u;->a:Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/F0;->zzf()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-static {p1}, LG9/h;->e(Lcom/google/android/gms/ads/internal/client/zzu;)LG9/h;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, LG9/u;->c:LG9/h;

    const/4 v4, 0x7

    :cond_4
    const/4 v5, 0x7

    :goto_2
    return-void

    :catch_1
    move-exception p1

    const-string v4, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static d(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, LG9/u;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LG9/u;-><init>(Lcom/google/android/gms/ads/internal/client/F0;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;
    .locals 4

    move-object v1, p0

    new-instance v0, LG9/u;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LG9/u;-><init>(Lcom/google/android/gms/ads/internal/client/F0;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, LG9/u;->a:Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F0;->zzg()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "Could not forward getMediationAdapterClassName to ResponseInfo."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, LG9/u;->a:Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F0;->zze()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "Could not forward getResponseExtras to ResponseInfo."

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, LG9/u;->a:Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/F0;->zzi()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "Could not forward getResponseId to ResponseInfo."

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 7

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, LG9/u;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "null"

    move-object v2, v6

    const-string v6, "Response ID"

    move-object v3, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v4}, LG9/u;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Mediation Adapter Class Name"

    move-object v3, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x7

    iget-object v2, v4, LG9/u;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LG9/h;

    const/4 v6, 0x4

    invoke-virtual {v3}, LG9/h;->f()Lorg/json/JSONObject;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string v6, "Adapter Responses"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LG9/u;->c:LG9/h;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    const-string v6, "Loaded Adapter Response"

    move-object v2, v6

    invoke-virtual {v1}, LG9/h;->f()Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, LG9/u;->b()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Response Extras"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, LG9/u;->f()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Error forming toString output."

    move-object v0, v4

    :goto_0
    return-object v0
.end method
