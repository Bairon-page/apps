.class public final LG9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzu;

.field private final b:LG9/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->c:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->i()LG9/a;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, LG9/h;->b:LG9/a;

    const/4 v2, 0x7

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/zzu;)LG9/h;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, LG9/h;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LG9/h;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->w:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->v:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->e:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 10

    move-object v6, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x2

    iget-object v1, v6, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzu;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "Adapter"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v8, 0x5

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzu;->b:J

    const/4 v8, 0x1

    const-string v9, "Latency"

    move-object v3, v9

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, LG9/h;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v8, "Ad Source Name"

    move-object v2, v8

    const-string v9, "null"

    move-object v3, v9

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v6}, LG9/h;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v8, "Ad Source ID"

    move-object v2, v8

    if-nez v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v6}, LG9/h;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v9, "Ad Source Instance Name"

    move-object v2, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v6}, LG9/h;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v9, "Ad Source Instance ID"

    move-object v2, v9

    if-nez v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x6

    iget-object v2, v6, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->d:Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, v6, LG9/h;->a:Lcom/google/android/gms/ads/internal/client/zzu;

    const/4 v8, 0x7

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzu;->d:Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const-string v8, "Credentials"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LG9/h;->b:LG9/a;

    const/4 v8, 0x2

    const-string v8, "Ad Error"

    move-object v2, v8

    if-nez v1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v1}, LG9/a;->e()Lorg/json/JSONObject;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, LG9/h;->f()Lorg/json/JSONObject;

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
    const-string v5, "Error forming toString output."

    move-object v0, v5

    :goto_0
    return-object v0
.end method
