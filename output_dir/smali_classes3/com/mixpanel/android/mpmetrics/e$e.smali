.class Lcom/mixpanel/android/mpmetrics/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/e;Lcom/mixpanel/android/mpmetrics/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/e$e;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    return-void
.end method

.method static synthetic g(Lcom/mixpanel/android/mpmetrics/e$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/e$e;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/g;->H(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e$e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->f(Lcom/mixpanel/android/mpmetrics/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/g;->k()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->a(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e$e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e$e;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    invoke-static {p2, v0, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "$transactions"

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/e$e;->l(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/e;->d(Lcom/mixpanel/android/mpmetrics/e;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "$set"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting people properties"

    invoke-static {v0, v1, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/e$e;->j(Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    const-string v0, "$delete"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/e$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception deleting a user"

    invoke-static {v0, v1}, Ldd/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p1, "$add"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception incrementing properties"

    invoke-static {v0, v1, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "$unset"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e$e;->k(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$e;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    invoke-static {v0, v1, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
